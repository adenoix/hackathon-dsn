-- Step 1: Aggregate the data to get the minimum date_debut_contrat for each pcs
-- basically, for each employee get the first date of employement per type of activity (métier)
WITH aggregated_data AS (
    SELECT l.id_assure as id_assure,
        c.pcs_ese as pcs_ese,
        MIN(c.date_debut_contrat) AS min_date_debut_contrat
    FROM dadeh.ddadtcontrat c
        join dadeh.ddadtemployeur_assure l ON l.id = c.id_employeur_assure
    GROUP BY l.id_assure,
        c.pcs_ese
),
-- Step 2: Construct the JSON object [{pcs_1:min_date_1}, {pcs_2:min_date_2}] for each id_assure
json_data AS (
    SELECT id_assure,
        JSON_AGG(
            JSON_BUILD_OBJECT(
                'pcs',
                pcs_ese,
                'min_date',
                min_date_debut_contrat
            )
        ) AS pcs_min_date_json
    FROM aggregated_data
    GROUP BY id_assure
) -- Step 3: Insert the data into new table `aggregated_contrat`
SELECT id_assure,
    pcs_min_date_json INTO ub1ad.aggregated_contrat
FROM json_data -- Step 4: Combine the DATA


    CREATE TABLE ub1ad.fiche_assure as with final_data as (
        SELECT a.id AS id_assure,
            a.date_naissance,
            MAX(
                CASE
                    WHEN c.statut_boeth IS NOT NULL THEN 1
                    ELSE 0
                END
            ) AS statut_boeth,
            BOOL_OR(
                e.code_apet IN (
                    '9610Z',
                    '8710B',
                    '8720A',
                    '8720B',
                    '8730B',
                    '8810B',
                    '8810C',
                    '8891B',
                    '8899A',
                    '8899B'
                )
            ) AS bool_worked_in_list_naf,
            BOOL_OR(
                c.dispositif_politique IS NOT NULL
                AND c.dispositif_politique <> '99'
            ) AS bool_dispositif_politique,
            SUBSTRING(
                a.num_immatriculation
                FROM 1 FOR 1
            ) AS sexe,
            JSON_AGG(c.pcs_ese) AS list_metier
        FROM dadeh.ddadtassure a
            JOIN dadeh.ddadtemployeur_assure l ON l.id_assure = a.id
            JOIN ub1ad.donnees_declaratives_employeur e ON l.id_employeur = e.id
            JOIN dadeh.ddadtcontrat c ON l.id = c.id_employeur_assure
            join ub1ad.aggregated_contrat agg on agg.id_assure = a.id
        GROUP BY a.id,
            a.date_naissance
    )
SELECT f.id_assure,
    f.date_naissance,
    f.statut_boeth,
    f.bool_worked_in_list_naf,
    f.bool_dispositif_politique,
    f.sexe,
    f.list_metier,
    j.pcs_min_date_json
FROM final_data f
    JOIN ub1ad.aggregated_contrat j ON f.id_assure = j.id_assure