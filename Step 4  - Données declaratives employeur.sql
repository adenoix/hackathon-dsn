drop table if exists ub1ad.bilan_deld_newjob;

drop table if exists b1ad.donnees_declaratives_employeur;

CREATE TABLE ub1ad.donnees_declaratives_employeur (
    id INT,
    siret VARCHAR(255),
    enseigne VARCHAR(255),
    code_apet VARCHAR(5),
    code_postal VARCHAR(10),
    categorie_juridique VARCHAR(50),
    raison_sociale VARCHAR(255),
    effectif_moyen INT
);

		-------------
		-- A FAIRE --
		-------------
		--EFFECTIFS (PAR TYPE d'EFFECTIF)
create table ub1ad.donnees_declaratives_employeur as
WITH donnees_declaratives_employeur AS (
    SELECT id,
        siret,
        et_enseigne,
        et_code_apet,
        et_ad_code_postal,
        et_ad_code_insee_commune,
        et_categorie_juridique,
        en_raison_sociale,
        en_effectif_moyen
    FROM dadeh.ddadtemployeur
    WHERE et_date_cloture IS NULL
), 
eff_rk as (
select  
siret, periode, effectif, nature_effectif, source_effectif, 
row_number() over (partition by siret,nature_effectif order by periode desc ) as rk
from dadeh.ddadteffectif_mensuel_ets
), 
eff_stk as (
select  *  
from eff_rk 
where rk  =  1
),
billan_eff as (
select 
	siret, 
	sum(case when nature_effectif = 'M01' then effectif else 0 end ) as effectif_M01, 
	sum(case when nature_effectif = 'M02' then effectif else 0 end ) as effectif_M02, 
	sum(case when nature_effectif = 'M03' then effectif else 0 end ) as effectif_M03, 
	sum(case when nature_effectif = 'M04' then effectif else 0 end ) as effectif_M04 
from  eff_stk
group by siret

)
SELECT id,
    a.siret,
    et_enseigne,
    et_code_apet,
    et_ad_code_postal,
    et_categorie_juridique,
    en_raison_sociale,
    en_effectif_moyen, 
    effectif_M01, 
    effectif_M02, 
    effectif_M03, 
    effectif_M04
    
FROM donnees_declaratives_employeur a
	left outer join billan_eff b on a.siret  = b.siret  
