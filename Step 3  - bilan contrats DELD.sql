set statement_timeout to 60000000;

/* REGLE  :  detecter les contrats 
 * - de plus de 3 mois (90 jours)
 * - ou CDI
 *  portant sur des individus 
 *  dont le nombre de jours calendaires travaillés dans les 12 derniers mois 
 *  est inférieurs  à 45
 * 
 * PUIS Compter le nb de contrats de ce type par Employeur
 */

drop table if exists ub1ad.bilan_deld_newjob;


create table ub1ad.bilan_deld_newjob as
with contrats as (
	select  
		ddadtcontrat.id, 
		id_employeur_assure, 
		id_employeur, 
		id_assure, 
		date_debut_contrat, 
		date_fin_contrat	, 
		nature_contrat, 
		dernier_jour_travaille, 
		date_fin_previsionnelle, 
		pcs_ese
	from dadeh.ddadtcontrat
		left outer join dadeh.ddadtemployeur_assure on id_employeur_assure = dadeh.ddadtemployeur_assure.id
), 
bilan_travail_avant_contrats AS (
	select  
	   	a.id, 
		a.id_employeur_assure, 
		a.id_employeur, 
		a.id_assure, 
		a.date_debut_contrat, 
		a.date_fin_contrat, 
		a.nature_contrat, 
		--a.dernier_jour_travaille, 
		--a.date_fin_previsionnelle,
		--a.pcs_ese,
		sum(CASE WHEN (b.date_debut_contrat >  a.date_debut_contrat - interval '1 year' ) THEN  1 ELSE 0 END )  AS nb_contrats_12mois,
		sum(CASE WHEN (b.date_debut_contrat >  a.date_debut_contrat - interval '1 year' ) THEN  ( extract(epoch from (b.date_fin_contrat - b.date_debut_contrat))/86400) ELSE 0 END ) as nb_jours_calendaires_travailles_12mois, 
		max(CASE WHEN (substring(a.pcs_ese, 1, 2) =  substring(b.pcs_ese, 1, 2) ) THEN  1 ELSE 0 END ) as top_contrat_metier_experience 
		
	from contrats a 
		left outer join contrats b on a.id_assure  =  b.id_assure and b.date_debut_contrat < a.date_debut_contrat  --and b.date_debut_contrat >  a.date_debut_contrat - interval '1 year' 
		
	where (
		a.nature_contrat in ( '01', '07', '08', '09', '91')
		or ((extract(epoch from (a.date_fin_contrat - a.date_debut_contrat))/86400) > 90)
		)
	-- where	a.id_assure = 12994085
	group by 	
		a.id, 
		a.id_employeur_assure, 
		a.id_employeur, 
		a.id_assure, 
		a.date_debut_contrat, 
		a.date_fin_contrat, 
		a.nature_contrat--, 
		--a.dernier_jour_travaille, 
		--a.date_fin_previsionnelle, 
		--a.pcs_ese
	)
	SELECT 
		id_employeur, 
		sum(CASE WHEN coalesce(nb_jours_calendaires_travailles_12mois, 0) <= 90 THEN 1 ELSE 0 end) AS nb_contrats_deld, 
		sum(CASE WHEN  bilan_travail_avant_contrats.nature_contrat in  ( '01', '07', '08', '09', '91') and coalesce(nb_jours_calendaires_travailles_12mois, 0) <= 90 THEN 1 ELSE 0 end) AS nb_contrats_cdi_sur_deld, 
		sum(CASE WHEN  (
			nature_contrat in  ('02', '10', '92') 
			and (
				( extract(epoch from (date_fin_contrat - date_debut_contrat))/86400)> 30
				)
			) and coalesce(nb_jours_calendaires_travailles_12mois, 0) <= 90 THEN 1 ELSE 0 end) AS nb_contrats_cdd30jours_sur_deld,
		
		sum(CASE WHEN top_contrat_metier_experience = 0 THEN 1 ELSE 0 END ) AS nb_contrats_nouveau_metier, 
		sum(CASE WHEN  bilan_travail_avant_contrats.nature_contrat in  ( '01', '07', '08', '09', '91') and top_contrat_metier_experience = 0 THEN 1 ELSE 0 end) AS nb_contrats_cdi_nouveau_metier, 
		sum(CASE WHEN  (
			nature_contrat in  ('02', '10', '92') 
			and (
				( extract(epoch from (date_fin_contrat - date_debut_contrat))/86400)> 30
				)
			) and top_contrat_metier_experience = 0 THEN 1 ELSE 0 end) AS nb_contrats_cdd30jours_nouveau_metier
		
		
	FROM bilan_travail_avant_contrats
	GROUP BY id_employeur