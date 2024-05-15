set statement_timeout to 60000000;

drop table if exists ub1ad.vue360_employeur;

create table ub1ad.vue360_employeur as

SELECT  
	-- DONNEES DECLARATIVES ENTREPRISE
	id 										AS id_employeur, 
    siret 									AS siret_employeur,
    et_enseigne 							AS enseigne_employeur,
    et_code_apet 							AS apet_employeur,
    libelle_naf								AS libelle_apet_employeur,
    libelle_naf88							AS libelle_groupe_apet_employeur,
    et_ad_code_postal 						AS cp_employeur,    
    et_categorie_juridique 					AS cj_EMPLOYEUR,
    libelle_cj								AS libelle_cj_employeur,
    en_raison_sociale 						AS raison_sociale_employeur,
    en_effectif_moyen 						AS effectif_employeur, 
   	0 										AS effectif_employeur_M01, 
    0 										AS effectif_employeur_M02, 
    0 										AS effectif_employeur_M03, 
    0 										AS effectif_employeur_M04, 
    
    --BILAN METIERS CHEZ L'EMPLOYEUR
    bilan_job_cdd.array_metier_employeur 	AS metier_cdd_employeur, 
    bilan_job_cdd.nbre_metiers_employeur 	AS nbre_metier_cdd_employeur,
    bilan_job_cdi.array_metier_employeur 	AS metier_cdi_employeur, 
    bilan_job_cdi.nbre_metiers_employeur 	AS nbre_metier_cdi_employeur,
    
    -- BILAN CONTRATS DSN
     coalesce(bilan_contrat_ent.nb_contrats, 0)								AS nb_contrat_5ans, 
     coalesce(bilan_contrat_ent.nb_personnes_flux, 0)						AS nb_personnes_liees_5ans, 
	 coalesce(bilan_contrat_ent.nb_contrats_homme, 0)						AS nb_contrats_homme_5ans,
	 coalesce(bilan_contrat_ent.nb_contrats_femme, 0)						AS nb_contrat_femme_5ans,
	 coalesce(bilan_contrat_ent.nb_contrats_moins18, 0)						AS nb_contrat_moins18ans_5ans,
	 coalesce(bilan_contrat_ent.nb_contrats_moins26, 0)						AS nb_contrat_moins26ans_5ans,
	 coalesce(bilan_contrat_ent.nb_contrats_plus50, 0)						AS nb_contrat_plus50ans_5ans, 
	 coalesce(bilan_contrat_ent.nb_contrat_ouverts, 0)						AS nb_contrat_ouverts_actuellement, 
	 coalesce(bilan_contrat_ent.nb_contrat_CDI, 0)							AS nb_contrat_cdi_5ans,
	 coalesce(bilan_contrat_ent.nb_contrat_CDD, 0)							AS nb_contrat_cdd_5ans,
	 coalesce(bilan_contrat_ent.nb_contrat_Interim, 0)						AS nb_contrat_interim_5ans,
	 coalesce(bilan_contrat_ent.nb_contrat_CDI_aides, 0)					AS nb_contrat_cdi_aides_5ans, 
	 coalesce(bilan_contrat_ent.nb_contrat_CDD_aides, 0)					AS nb_contrat_cdd_aides_5ans,
	 coalesce(bilan_contrat_ent.duree_moyenne_contrat_CDD, 0)				AS duree_moy_cdd, 
	 coalesce(bilan_contrat_ent.duree_mediane_contrat_CDD, 0)				AS duree_mediane_cdd, 
	 coalesce(bilan_contrat_ent.age_moyenne_embauches_CDD, 0)				AS age_moyen_embauches_CDD, 
	 coalesce(bilan_contrat_ent.age_moyenne_embauches_CDI, 0)				AS age_moyen_embauches_CDI,
	--TO DO  :  ajouter BOE /  CONTRATS AIDES / ETC 
	
	-- BILAN DELD ET NEW JOB
	-- TO DO 
	coalesce(nb_contrats_cdi_sur_boeth, 0) 								as nb_contrat_cdi_sur_assure_boeth_5ans ,
	coalesce(nb_contrats_cdd30j_sur_boeth, 0) 							as nb_contrat_cdd30jours_sur_assure_boeth_5ans ,
	coalesce(nb_contrat_cdi_sur_assure_listenaf_5ans, 0) 				as nb_contrat_cdi_sur_assure_NAF_liste_5ans ,
	coalesce(nb_contrat_cdd30jours_sur_assure_listenaf_5ans, 0) 		as nb_contrat_cdd_sur_assure_NAF_liste_5ans ,
	0 																	as nb_contrat_cdi_sur_assure_IAE_5ans ,
	0 																	as nb_contrat_cdd_sur_assure_IAE_5ans ,
	coalesce(nb_contrat_cdi_sur_assure_aide_5ans, 0) 					as nb_contrat_cdi_sur_assure_aide_5ans ,
	coalesce(nb_contrat_cdd30jours_sur_assure_aide_5ans, 0) 			as nb_contrat_cdd_sur_assure_aide_5ans ,
	coalesce(nb_contrats_cdi_sur_deld, 0) 								as nb_contrat_cdi_sur_assure_deld_5ans ,
	coalesce(nb_contrats_cdd30jours_sur_deld, 0) 						as nb_contrat_cdd_sur_assure_deld_5ans ,
	coalesce(nb_contrats_cdi_nouveau_metier, 0) 						as nb_contrat_cdi_sur_assure_new_job_5ans ,
	coalesce(nb_contrats_cdd30jours_nouveau_metier, 0) 					as nb_contrat_cdd_sur_assure_new_job_5ans 	
	

FROM ub1ad.donnees_declaratives_employeur
	LEFT OUTER JOIN ub1ad.ref_naf700 ON upper(et_code_apet) = upper(code_naf) 
	LEFT OUTER JOIN ub1ad.ref_naf88 ON upper(substring(et_code_apet, 1, 2)) = upper(code_naf88) 
	LEFT OUTER JOIN ub1ad.ref_cj ON upper(et_categorie_juridique) = upper(code_cj) 
	LEFT OUTER JOIN ub1ad.bilan_metier_ent bilan_job_cdd ON donnees_declaratives_employeur.id = bilan_job_cdd.id_employeur AND bilan_job_cdd.nature_contrat= 'CDD'
	LEFT OUTER JOIN ub1ad.bilan_metier_ent bilan_job_cdi ON donnees_declaratives_employeur.id = bilan_job_cdi.id_employeur AND bilan_job_cdd.nature_contrat ='CDI'
	LEFT OUTER JOIN ub1ad.bilan_contrat_ent ON donnees_declaratives_employeur.id = bilan_contrat_ent.id_employeur
	left outer join ub1ad.bilan_deld_newjob on donnees_declaratives_employeur.id = bilan_deld_newjob.id_employeur
	