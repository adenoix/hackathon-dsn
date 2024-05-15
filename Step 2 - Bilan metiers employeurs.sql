set statement_timeout to 60000000;

drop table if exists ub1ad.bilan_metier_ent;

create  table  ub1ad.bilan_metier_ent as
with bilan_metier as (
	select  
		id_employeur, 
		pcs_ese, 
		CASE WHEN nature_contrat  IN  ( '01', '07', '08', '09', '91')  THEN 'CDI'  ELSE 'CDD' END AS nature_contrat, 
		libelle_pcs,  
		count(*) as nb_contrat  
	 from dadeh.ddadtcontrat 
		left outer join dadeh.ddadtemployeur_assure on id_employeur_assure = dadeh.ddadtemployeur_assure.id
		left outer join ub1ad.ref_pcs on pcs_ese =   upper(code_pcs)
	WHERE nature_contrat IN ( '01', '07', '08', '09', '91', '02', '10', '92')
	group by 
		id_employeur	, 
		pcs_ese, 
		nature_contrat	, 
		libelle_pcs
)
select  
	id_employeur, 
	nature_contrat, 
	sum(nb_contrat) AS nb_contrats, 
	array_agg(json_build_object('Metier', libelle_pcs, 'code_pcs',pcs_ese,'nb_contrats',nb_contrat)) AS array_metier_employeur, 
	array_length(array_agg(pcs_ese), 1) AS nbre_metiers_employeur
from bilan_metier
group by id_employeur, nature_contrat

