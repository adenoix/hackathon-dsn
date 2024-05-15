
set statement_timeout to 60000000;

drop table if exists ub1ad.bilan_contrat_ent;

create  table ub1ad.bilan_contrat_ent as 
	select  
		id_employeur, 
		count(*) as nb_contrats, 
		count(distinct id_employeur_assure)  as nb_personnes_flux,
		-- contrats par sexe
		sum(case when coalesce(sexe, '0') = '1' then 1 else 0 end) as nb_contrats_homme, 
		sum(case when coalesce(sexe, '0') = '2' then 1 else 0 end) as nb_contrats_femme, 
		-- contrats par tranches d'age
		sum(case when date_part('year', age(date_debut_contrat, to_date(date_naissance, 'DDMMYYYY'))) < 18 then 1 else 0 end) as nb_contrats_moins18,
		sum(case when date_part('year', age(date_debut_contrat, to_date(date_naissance, 'DDMMYYYY'))) < 26 then 1 else 0 end) as nb_contrats_moins26,
		sum(case when date_part('year', age(date_debut_contrat, to_date(date_naissance, 'DDMMYYYY'))) > 50  then 1 else 0 end) as nb_contrats_plus50,
		-- contrats ouverts (=stock)
		sum(case when  date_fin_contrat > '2900-01-01'  then 1 else 0 end ) as  nb_contrat_ouverts,
		-- contrats par type 
		sum(case when nature_contrat in ( '01', '07', '08', '09', '91')  then 1 else 0 end ) as  nb_contrat_CDI,
		sum(case when nature_contrat in  ('02', '10', '92')  then 1 else 0 end ) as  nb_contrat_CDD, 
		sum(case when nature_contrat in  ('03')  then 1 else 0 end ) as  nb_contrat_Interim,
		-- contrats aidés
		sum(case when nature_contrat in ( '01', '07', '08', '09', '91') and (dispositif_politique is not null and dispositif_politique  <> '99' ) then 1 else 0 end ) as  nb_contrat_CDI_aides,
		sum(case when nature_contrat in  ('02', '10', '92') and (dispositif_politique is not null and dispositif_politique  <> '99' )  then 1 else 0 end ) as  nb_contrat_CDD_aides, 
		-- durée des CDD
		avg(case when nature_contrat in  ('02', '10', '92') and date_fin_contrat < '2900-01-01' then ( extract(epoch from (date_fin_contrat - date_debut_contrat))/86400) else null end ) as  duree_moyenne_contrat_CDD, 
		percentile_cont(0.5) 
			within group (
				order by 
					case 
						when nature_contrat in  ('02', '10', '92') and date_fin_contrat < '2900-01-01' 
							then ( extract(epoch from (date_fin_contrat - date_debut_contrat))/86400) 
							else null 
						end ) 
		as  duree_mediane_contrat_CDD , 
		-- age des embauchés
		avg(case when nature_contrat in  ('02', '10', '92')  then ( date_part('year', age(date_debut_contrat, to_date(date_naissance, 'DDMMYYYY')))) else null end ) as  age_moyenne_embauches_CDD,
		avg(case when nature_contrat in  ( '01', '07', '08', '09', '91')  then ( date_part('year', age(date_debut_contrat, to_date(date_naissance, 'DDMMYYYY')))) else null end ) as  age_moyenne_embauches_CDI, 
		-- CARRIERES
		sum(case when (
				fiche_assure.statut_boeth=1 
				and (
					ddadtcontrat.nature_contrat in  ( '01', '07', '08', '09', '91') 
					)
				) 
			then 1 else 0 end) as nb_contrats_cdi_sur_boeth, 
		sum(case when (
				fiche_assure.statut_boeth=1 
				and (
						(
						ddadtcontrat.nature_contrat in  ('02', '10', '92') 
						and (
							( extract(epoch from (ddadtcontrat.date_fin_contrat - ddadtcontrat.date_debut_contrat))/86400)> 30
							)
						)
					)
				) 
			then 1 else 0 end) as nb_contrats_cdd30j_sur_boeth, 
		sum(case when (
				bool_worked_in_list_naf is true 
				and (
					ddadtcontrat.nature_contrat in  ( '01', '07', '08', '09', '91') 
					)
				) 
			then 1 else 0 end) as nb_contrat_cdi_sur_assure_listeNaf_5ans, 
		sum(case when (
				bool_worked_in_list_naf is true 
				and (
						(
						ddadtcontrat.nature_contrat in  ('02', '10', '92') 
						and (
							( extract(epoch from (ddadtcontrat.date_fin_contrat - ddadtcontrat.date_debut_contrat))/86400)> 30
							)
						)
					)
				) 
			then 1 else 0 end) as nb_contrat_cdd30jours_sur_assure_listeNaf_5ans, 
		sum(case when (
				 bool_dispositif_politique is true 
				and (
					ddadtcontrat.nature_contrat in  ( '01', '07', '08', '09', '91') 
					)
				) 
			then 1 else 0 end) as nb_contrat_cdi_sur_assure_aide_5ans, 
		sum(case when (
				bool_dispositif_politique is true 
				and (
						(
						ddadtcontrat.nature_contrat in  ('02', '10', '92') 
						and (
							( extract(epoch from (ddadtcontrat.date_fin_contrat - ddadtcontrat.date_debut_contrat))/86400)> 30
							)
						)
					)
				) 
			then 1 else 0 end) as nb_contrat_cdd30jours_sur_assure_aide_5ans		
		-------------
		-- A FAIRE --
		-------------
		--sum(case when nature_contrat in ( '01', '07', '08', '09', '91') and  then 1 else 0 end ) as  nb_contrat_CDI_apprentissage,
		--sum(case when nature_contrat in  ('02', '03', '10', '92') and  then 1 else 0 end ) as  nb_contrat_CDD_Interim_apprentissage,

	from dadeh.ddadtcontrat 
		left outer join dadeh.ddadtemployeur_assure on id_employeur_assure = dadeh.ddadtemployeur_assure.id
		--left outer join dadeh.ddadtassure on dadeh.ddadtassure.id  = dadeh.ddadtemployeur_assure.id_assure
		left outer join ub1ad.fiche_assure on fiche_assure.id_assure = dadeh.ddadtemployeur_assure.id_assure
		group by id_employeur  
		order by nb_contrats_cdi_sur_boeth desc


