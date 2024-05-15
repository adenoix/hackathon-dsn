drop   table if exists  ub1ad.ref_cj;

create  table ub1ad.ref_cj as 

SELECT '0000' as code_cj, 'Organisme de placement collectif en valeurs mobilières sans personnalité morale' as libelle_cj UNION ALL
SELECT '1000' as code_cj, 'Entrepreneur individuel' as libelle_cj UNION ALL
SELECT '2110' as code_cj, 'Indivision entre personnes physiques ' as libelle_cj UNION ALL
SELECT '2120' as code_cj, 'Indivision avec personne morale ' as libelle_cj UNION ALL
SELECT '2210' as code_cj, 'Société créée de fait entre personnes physiques ' as libelle_cj UNION ALL
SELECT '2220' as code_cj, 'Société créée de fait avec personne morale ' as libelle_cj UNION ALL
SELECT '2310' as code_cj, 'Société en participation entre personnes physiques ' as libelle_cj UNION ALL
SELECT '2320' as code_cj, 'Société en participation avec personne morale ' as libelle_cj UNION ALL
SELECT '2385' as code_cj, 'Société en participation de professions libérales ' as libelle_cj UNION ALL
SELECT '2400' as code_cj, 'Fiducie ' as libelle_cj UNION ALL
SELECT '2700' as code_cj, 'Paroisse hors zone concordataire ' as libelle_cj UNION ALL
SELECT '2800' as code_cj, 'Assujetti unique à la TVA' as libelle_cj UNION ALL
SELECT '2900' as code_cj, 'Autre groupement de droit privé non doté de la personnalité morale ' as libelle_cj UNION ALL
SELECT '3110' as code_cj, 'Représentation ou agence commerciale détat ou organisme public étranger immatriculé au RCS ' as libelle_cj UNION ALL
SELECT '3120' as code_cj, 'Société commerciale étrangère immatriculée au RCS' as libelle_cj UNION ALL
SELECT '3205' as code_cj, 'Organisation internationale ' as libelle_cj UNION ALL
SELECT '3210' as code_cj, 'État, collectivité ou établissement public étranger' as libelle_cj UNION ALL
SELECT '3220' as code_cj, 'Société étrangère non immatriculée au RCS ' as libelle_cj UNION ALL
SELECT '3290' as code_cj, 'Autre personne morale de droit étranger ' as libelle_cj UNION ALL
SELECT '4110' as code_cj, 'Établissement public national à caractère industriel ou commercial doté dun comptable public ' as libelle_cj UNION ALL
SELECT '4120' as code_cj, 'Établissement public national à caractère industriel ou commercial non doté dun comptable public ' as libelle_cj UNION ALL
SELECT '4130' as code_cj, 'Exploitant public ' as libelle_cj UNION ALL
SELECT '4140' as code_cj, 'Établissement public local à caractère industriel ou commercial ' as libelle_cj UNION ALL
SELECT '4150' as code_cj, 'Régie dune collectivité locale à caractère industriel ou commercial ' as libelle_cj UNION ALL
SELECT '4160' as code_cj, 'Institution Banque de France ' as libelle_cj UNION ALL
SELECT '5191' as code_cj, 'Société de caution mutuelle ' as libelle_cj UNION ALL
SELECT '5192' as code_cj, 'Société coopérative de banque populaire ' as libelle_cj UNION ALL
SELECT '5193' as code_cj, 'Caisse de crédit maritime mutuel ' as libelle_cj UNION ALL
SELECT '5194' as code_cj, 'Caisse (fédérale) de crédit mutuel ' as libelle_cj UNION ALL
SELECT '5195' as code_cj, 'Association coopérative inscrite (droit local Alsace Moselle) ' as libelle_cj UNION ALL
SELECT '5196' as code_cj, 'Caisse dépargne et de prévoyance à forme coopérative ' as libelle_cj UNION ALL
SELECT '5202' as code_cj, 'Société en nom collectif ' as libelle_cj UNION ALL
SELECT '5203' as code_cj, 'Société en nom collectif coopérative ' as libelle_cj UNION ALL
SELECT '5306' as code_cj, 'Société en commandite simple ' as libelle_cj UNION ALL
SELECT '5307' as code_cj, 'Société en commandite simple coopérative ' as libelle_cj UNION ALL
SELECT '5308' as code_cj, 'Société en commandite par actions ' as libelle_cj UNION ALL
SELECT '5309' as code_cj, 'Société en commandite par actions coopérative ' as libelle_cj UNION ALL
SELECT '5310' as code_cj, 'Société en libre partenariat (SLP)' as libelle_cj UNION ALL
SELECT '5370' as code_cj, 'Société de Participations Financières de Profession Libérale Société en commandite par actions (SPFPL SCA)' as libelle_cj UNION ALL
SELECT '5385' as code_cj, 'Société dexercice libéral en commandite par actions ' as libelle_cj UNION ALL
SELECT '5410' as code_cj, 'SARL nationale ' as libelle_cj UNION ALL
SELECT '5415' as code_cj, 'SARL déconomie mixte ' as libelle_cj UNION ALL
SELECT '5422' as code_cj, 'SARL immobilière pour le commerce et lindustrie (SICOMI) ' as libelle_cj UNION ALL
SELECT '5426' as code_cj, 'SARL immobilière de gestion' as libelle_cj UNION ALL
SELECT '5430' as code_cj, 'SARL daménagement foncier et déquipement rural (SAFER)' as libelle_cj UNION ALL
SELECT '5431' as code_cj, 'SARL mixte dintérêt agricole (SMIA) ' as libelle_cj UNION ALL
SELECT '5432' as code_cj, 'SARL dintérêt collectif agricole (SICA) ' as libelle_cj UNION ALL
SELECT '5442' as code_cj, 'SARL dattribution ' as libelle_cj UNION ALL
SELECT '5443' as code_cj, 'SARL coopérative de construction ' as libelle_cj UNION ALL
SELECT '5451' as code_cj, 'SARL coopérative de consommation ' as libelle_cj UNION ALL
SELECT '5453' as code_cj, 'SARL coopérative artisanale ' as libelle_cj UNION ALL
SELECT '5454' as code_cj, 'SARL coopérative dintérêt maritime ' as libelle_cj UNION ALL
SELECT '5455' as code_cj, 'SARL coopérative de transport' as libelle_cj UNION ALL
SELECT '5458' as code_cj, 'SARL coopérative de production (SCOP)' as libelle_cj UNION ALL
SELECT '5459' as code_cj, 'SARL union de sociétés coopératives ' as libelle_cj UNION ALL
SELECT '5460' as code_cj, 'Autre SARL coopérative ' as libelle_cj UNION ALL
SELECT '5470' as code_cj, 'Société de Participations Financières de Profession Libérale Société à responsabilité limitée (SPFPL SARL)' as libelle_cj UNION ALL
SELECT '5485' as code_cj, 'Société dexercice libéral à responsabilité limitée ' as libelle_cj UNION ALL
SELECT '5499' as code_cj, 'Société à responsabilité limitée (sans autre indication)' as libelle_cj UNION ALL
SELECT '5505' as code_cj, 'SA à participation ouvrière à conseil dadministration ' as libelle_cj UNION ALL
SELECT '5510' as code_cj, 'SA nationale à conseil dadministration ' as libelle_cj UNION ALL
SELECT '5515' as code_cj, 'SA déconomie mixte à conseil dadministration ' as libelle_cj UNION ALL
SELECT '5520' as code_cj, 'Fonds à forme sociétale à conseil dadministration' as libelle_cj UNION ALL
SELECT '5522' as code_cj, 'SA immobilière pour le commerce et lindustrie (SICOMI) à conseil dadministration' as libelle_cj UNION ALL
SELECT '5525' as code_cj, 'SA immobilière dinvestissement à conseil dadministration' as libelle_cj UNION ALL
SELECT '5530' as code_cj, 'SA daménagement foncier et déquipement rural (SAFER) à conseil dadministration' as libelle_cj UNION ALL
SELECT '5531' as code_cj, 'Société anonyme mixte dintérêt agricole (SMIA) à conseil dadministration ' as libelle_cj UNION ALL
SELECT '5532' as code_cj, 'SA dintérêt collectif agricole (SICA) à conseil dadministration' as libelle_cj UNION ALL
SELECT '5542' as code_cj, 'SA dattribution à conseil dadministration' as libelle_cj UNION ALL
SELECT '5543' as code_cj, 'SA coopérative de construction à conseil dadministration' as libelle_cj UNION ALL
SELECT '5546' as code_cj, 'SA de HLM à conseil dadministration ' as libelle_cj UNION ALL
SELECT '5547' as code_cj, 'SA coopérative de production de HLM à conseil dadministration ' as libelle_cj UNION ALL
SELECT '5548' as code_cj, 'SA de crédit immobilier à conseil dadministration ' as libelle_cj UNION ALL
SELECT '5551' as code_cj, 'SA coopérative de consommation à conseil dadministration ' as libelle_cj UNION ALL
SELECT '5552' as code_cj, 'SA coopérative de commerçants-détaillants à conseil dadministration' as libelle_cj UNION ALL
SELECT '5553' as code_cj, 'SA coopérative artisanale à conseil dadministration ' as libelle_cj UNION ALL
SELECT '5554' as code_cj, 'SA coopérative (dintérêt) maritime à conseil dadministration ' as libelle_cj UNION ALL
SELECT '5555' as code_cj, 'SA coopérative de transport à conseil dadministration' as libelle_cj UNION ALL
SELECT '5558' as code_cj, 'SA coopérative de production  (SCOP) à conseil dadministration' as libelle_cj UNION ALL
SELECT '5559' as code_cj, 'SA union de sociétés coopératives à conseil dadministration ' as libelle_cj UNION ALL
SELECT '5560' as code_cj, 'Autre SA coopérative à conseil dadministration ' as libelle_cj UNION ALL
SELECT '5570' as code_cj, 'Société de Participations Financières de Profession Libérale Société anonyme à conseil dadministration (SPFPL SA à conseil dadministration)' as libelle_cj UNION ALL
SELECT '5585' as code_cj, 'Société dexercice libéral à forme anonyme à conseil dadministration ' as libelle_cj UNION ALL
SELECT '5599' as code_cj, 'SA à conseil dadministration (s.a.i.)' as libelle_cj UNION ALL
SELECT '5605' as code_cj, 'SA à participation ouvrière à directoire ' as libelle_cj UNION ALL
SELECT '5610' as code_cj, 'SA nationale à directoire ' as libelle_cj UNION ALL
SELECT '5615' as code_cj, 'SA déconomie mixte à directoire ' as libelle_cj UNION ALL
SELECT '5620' as code_cj, 'Fonds à forme sociétale à directoire' as libelle_cj UNION ALL
SELECT '5622' as code_cj, 'SA immobilière pour le commerce et lindustrie (SICOMI) à directoire' as libelle_cj UNION ALL
SELECT '5625' as code_cj, 'SA immobilière dinvestissement à directoire ' as libelle_cj UNION ALL
SELECT '5630' as code_cj, 'Safer anonyme à directoire ' as libelle_cj UNION ALL
SELECT '5631' as code_cj, 'SA mixte dintérêt agricole (SMIA)' as libelle_cj UNION ALL
SELECT '5632' as code_cj, 'SA dintérêt collectif agricole (SICA)' as libelle_cj UNION ALL
SELECT '5642' as code_cj, 'SA dattribution à directoire' as libelle_cj UNION ALL
SELECT '5643' as code_cj, 'SA coopérative de construction à directoire' as libelle_cj UNION ALL
SELECT '5646' as code_cj, 'SA de HLM à directoire' as libelle_cj UNION ALL
SELECT '5647' as code_cj, 'Société coopérative de production de HLM anonyme à directoire ' as libelle_cj UNION ALL
SELECT '5648' as code_cj, 'SA de crédit immobilier à directoire ' as libelle_cj UNION ALL
SELECT '5651' as code_cj, 'SA coopérative de consommation à directoire ' as libelle_cj UNION ALL
SELECT '5652' as code_cj, 'SA coopérative de commerçants-détaillants à directoire' as libelle_cj UNION ALL
SELECT '5653' as code_cj, 'SA coopérative artisanale à directoire ' as libelle_cj UNION ALL
SELECT '5654' as code_cj, 'SA coopérative dintérêt maritime à directoire ' as libelle_cj UNION ALL
SELECT '5655' as code_cj, 'SA coopérative de transport à directoire ' as libelle_cj UNION ALL
SELECT '5658' as code_cj, 'SA coopérative de production (SCOP) à directoire' as libelle_cj UNION ALL
SELECT '5659' as code_cj, 'SA union de sociétés coopératives à directoire ' as libelle_cj UNION ALL
SELECT '5660' as code_cj, 'Autre SA coopérative à directoire' as libelle_cj UNION ALL
SELECT '5670' as code_cj, 'Société de Participations Financières de Profession Libérale Société anonyme à Directoire (SPFPL SA à directoire)' as libelle_cj UNION ALL
SELECT '5685' as code_cj, 'Société dexercice libéral à forme anonyme à directoire ' as libelle_cj UNION ALL
SELECT '5699' as code_cj, 'SA à directoire (s.a.i.)' as libelle_cj UNION ALL
SELECT '5710' as code_cj, 'SAS, société par actions simplifiée' as libelle_cj UNION ALL
SELECT '5770' as code_cj, 'Société de Participations Financières de Profession Libérale Société par actions simplifiée (SPFPL SAS)' as libelle_cj UNION ALL
SELECT '5785' as code_cj, 'Société dexercice libéral par action simplifiée ' as libelle_cj UNION ALL
SELECT '5800' as code_cj, 'Société européenne ' as libelle_cj UNION ALL
SELECT '6100' as code_cj, 'Caisse dÉpargne et de Prévoyance ' as libelle_cj UNION ALL
SELECT '6210' as code_cj, 'Groupement européen dintérêt économique (GEIE) ' as libelle_cj UNION ALL
SELECT '6220' as code_cj, 'Groupement dintérêt économique (GIE) ' as libelle_cj UNION ALL
SELECT '6316' as code_cj, 'Coopérative dutilisation de matériel agricole en commun (CUMA) ' as libelle_cj UNION ALL
SELECT '6317' as code_cj, 'Société coopérative agricole ' as libelle_cj UNION ALL
SELECT '6318' as code_cj, 'Union de sociétés coopératives agricoles ' as libelle_cj UNION ALL
SELECT '6411' as code_cj, 'Société dassurance à forme mutuelle' as libelle_cj UNION ALL
SELECT '6511' as code_cj, 'Sociétés Interprofessionnelles de Soins Ambulatoires ' as libelle_cj UNION ALL
SELECT '6521' as code_cj, 'Société civile de placement collectif immobilier (SCPI) ' as libelle_cj UNION ALL
SELECT '6532' as code_cj, 'Société civile dintérêt collectif agricole (SICA) ' as libelle_cj UNION ALL
SELECT '6533' as code_cj, 'Groupement agricole dexploitation en commun (GAEC) ' as libelle_cj UNION ALL
SELECT '6534' as code_cj, 'Groupement foncier agricole ' as libelle_cj UNION ALL
SELECT '6535' as code_cj, 'Groupement agricole foncier ' as libelle_cj UNION ALL
SELECT '6536' as code_cj, 'Groupement forestier ' as libelle_cj UNION ALL
SELECT '6537' as code_cj, 'Groupement pastoral ' as libelle_cj UNION ALL
SELECT '6538' as code_cj, 'Groupement foncier et rural' as libelle_cj UNION ALL
SELECT '6539' as code_cj, 'Société civile foncière ' as libelle_cj UNION ALL
SELECT '6540' as code_cj, 'Société civile immobilière ' as libelle_cj UNION ALL
SELECT '6541' as code_cj, 'Société civile immobilière de construction-vente' as libelle_cj UNION ALL
SELECT '6542' as code_cj, 'Société civile dattribution ' as libelle_cj UNION ALL
SELECT '6543' as code_cj, 'Société civile coopérative de construction ' as libelle_cj UNION ALL
SELECT '6544' as code_cj, 'Société civile immobilière d accession progressive à la propriété' as libelle_cj UNION ALL
SELECT '6551' as code_cj, 'Société civile coopérative de consommation ' as libelle_cj UNION ALL
SELECT '6554' as code_cj, 'Société civile coopérative dintérêt maritime ' as libelle_cj UNION ALL
SELECT '6558' as code_cj, 'Société civile coopérative entre médecins ' as libelle_cj UNION ALL
SELECT '6560' as code_cj, 'Autre société civile coopérative ' as libelle_cj UNION ALL
SELECT '6561' as code_cj, 'SCP davocats ' as libelle_cj UNION ALL
SELECT '6562' as code_cj, 'SCP davocats aux conseils ' as libelle_cj UNION ALL
SELECT '6563' as code_cj, 'SCP davoués dappel ' as libelle_cj UNION ALL
SELECT '6564' as code_cj, 'SCP dhuissiers ' as libelle_cj UNION ALL
SELECT '6565' as code_cj, 'SCP de notaires ' as libelle_cj UNION ALL
SELECT '6566' as code_cj, 'SCP de commissaires-priseurs ' as libelle_cj UNION ALL
SELECT '6567' as code_cj, 'SCP de greffiers de tribunal de commerce ' as libelle_cj UNION ALL
SELECT '6568' as code_cj, 'SCP de conseils juridiques ' as libelle_cj UNION ALL
SELECT '6569' as code_cj, 'SCP de commissaires aux comptes ' as libelle_cj UNION ALL
SELECT '6571' as code_cj, 'SCP de médecins ' as libelle_cj UNION ALL
SELECT '6572' as code_cj, 'SCP de dentistes ' as libelle_cj UNION ALL
SELECT '6573' as code_cj, 'SCP dinfirmiers ' as libelle_cj UNION ALL
SELECT '6574' as code_cj, 'SCP de masseurs-kinésithérapeutes' as libelle_cj UNION ALL
SELECT '6575' as code_cj, 'SCP de directeurs de laboratoire danalyse médicale ' as libelle_cj UNION ALL
SELECT '6576' as code_cj, 'SCP de vétérinaires ' as libelle_cj UNION ALL
SELECT '6577' as code_cj, 'SCP de géomètres experts' as libelle_cj UNION ALL
SELECT '6578' as code_cj, 'SCP darchitectes ' as libelle_cj UNION ALL
SELECT '6585' as code_cj, 'Autre société civile professionnelle' as libelle_cj UNION ALL
SELECT '6589' as code_cj, 'Société civile de moyens ' as libelle_cj UNION ALL
SELECT '6595' as code_cj, 'Caisse locale de crédit mutuel ' as libelle_cj UNION ALL
SELECT '6596' as code_cj, 'Caisse de crédit agricole mutuel ' as libelle_cj UNION ALL
SELECT '6597' as code_cj, 'Société civile dexploitation agricole ' as libelle_cj UNION ALL
SELECT '6598' as code_cj, 'Exploitation agricole à responsabilité limitée ' as libelle_cj UNION ALL
SELECT '6599' as code_cj, 'Autre société civile ' as libelle_cj UNION ALL
SELECT '6901' as code_cj, 'Autre personne de droit privé inscrite au registre du commerce et des sociétés' as libelle_cj UNION ALL
SELECT '7111' as code_cj, 'Autorité constitutionnelle ' as libelle_cj UNION ALL
SELECT '7112' as code_cj, 'Autorité administrative ou publique indépendante' as libelle_cj UNION ALL
SELECT '7113' as code_cj, 'Ministère ' as libelle_cj UNION ALL
SELECT '7120' as code_cj, 'Service central dun ministère ' as libelle_cj UNION ALL
SELECT '7150' as code_cj, 'Service du ministère de la Défense ' as libelle_cj UNION ALL
SELECT '7160' as code_cj, 'Service déconcentré à compétence nationale dun ministère (hors Défense)' as libelle_cj UNION ALL
SELECT '7171' as code_cj, 'Service déconcentré de lÉtat à compétence (inter) régionale ' as libelle_cj UNION ALL
SELECT '7172' as code_cj, 'Service déconcentré de lÉtat à compétence (inter) départementale ' as libelle_cj UNION ALL
SELECT '7179' as code_cj, '(Autre) Service déconcentré de lÉtat à compétence territoriale ' as libelle_cj UNION ALL
SELECT '7190' as code_cj, 'Ecole nationale non dotée de la personnalité morale ' as libelle_cj UNION ALL
SELECT '7210' as code_cj, 'Commune et commune nouvelle ' as libelle_cj UNION ALL
SELECT '7220' as code_cj, 'Département ' as libelle_cj UNION ALL
SELECT '7225' as code_cj, 'Collectivité et territoire dOutre Mer' as libelle_cj UNION ALL
SELECT '7229' as code_cj, '(Autre) Collectivité territoriale ' as libelle_cj UNION ALL
SELECT '7230' as code_cj, 'Région ' as libelle_cj UNION ALL
SELECT '7312' as code_cj, 'Commune associée et commune déléguée ' as libelle_cj UNION ALL
SELECT '7313' as code_cj, 'Section de commune ' as libelle_cj UNION ALL
SELECT '7314' as code_cj, 'Ensemble urbain ' as libelle_cj UNION ALL
SELECT '7321' as code_cj, 'Association syndicale autorisée ' as libelle_cj UNION ALL
SELECT '7322' as code_cj, 'Association foncière urbaine ' as libelle_cj UNION ALL
SELECT '7323' as code_cj, 'Association foncière de remembrement ' as libelle_cj UNION ALL
SELECT '7331' as code_cj, 'Établissement public local denseignement ' as libelle_cj UNION ALL
SELECT '7340' as code_cj, 'Pôle métropolitain' as libelle_cj UNION ALL
SELECT '7341' as code_cj, 'Secteur de commune ' as libelle_cj UNION ALL
SELECT '7342' as code_cj, 'District urbain ' as libelle_cj UNION ALL
SELECT '7343' as code_cj, 'Communauté urbaine ' as libelle_cj UNION ALL
SELECT '7344' as code_cj, 'Métropole' as libelle_cj UNION ALL
SELECT '7345' as code_cj, 'Syndicat intercommunal à vocation multiple (SIVOM) ' as libelle_cj UNION ALL
SELECT '7346' as code_cj, 'Communauté de communes ' as libelle_cj UNION ALL
SELECT '7347' as code_cj, 'Communauté de villes ' as libelle_cj UNION ALL
SELECT '7348' as code_cj, 'Communauté dagglomération ' as libelle_cj UNION ALL
SELECT '7349' as code_cj, 'Autre établissement public local de coopération non spécialisé ou entente ' as libelle_cj UNION ALL
SELECT '7351' as code_cj, 'Institution interdépartementale ou entente' as libelle_cj UNION ALL
SELECT '7352' as code_cj, 'Institution interrégionale ou entente ' as libelle_cj UNION ALL
SELECT '7353' as code_cj, 'Syndicat intercommunal à vocation unique (SIVU) ' as libelle_cj UNION ALL
SELECT '7354' as code_cj, 'Syndicat mixte fermé ' as libelle_cj UNION ALL
SELECT '7355' as code_cj, 'Syndicat mixte ouvert' as libelle_cj UNION ALL
SELECT '7356' as code_cj, 'Commission syndicale pour la gestion des biens indivis des communes ' as libelle_cj UNION ALL
SELECT '7357' as code_cj, 'Pôle déquilibre territorial et rural (PETR)' as libelle_cj UNION ALL
SELECT '7361' as code_cj, 'Centre communal daction sociale ' as libelle_cj UNION ALL
SELECT '7362' as code_cj, 'Caisse des écoles ' as libelle_cj UNION ALL
SELECT '7363' as code_cj, 'Caisse de crédit municipal ' as libelle_cj UNION ALL
SELECT '7364' as code_cj, 'Établissement dhospitalisation ' as libelle_cj UNION ALL
SELECT '7365' as code_cj, 'Syndicat inter hospitalier ' as libelle_cj UNION ALL
SELECT '7366' as code_cj, 'Établissement public local social et médico-social ' as libelle_cj UNION ALL
SELECT '7367' as code_cj, 'Centre Intercommunal daction sociale (CIAS)' as libelle_cj UNION ALL
SELECT '7371' as code_cj, 'Office public dhabitation à loyer modéré (OPHLM) ' as libelle_cj UNION ALL
SELECT '7372' as code_cj, 'Service départemental dincendie et de secours (SDIS)' as libelle_cj UNION ALL
SELECT '7373' as code_cj, 'Établissement public local culturel ' as libelle_cj UNION ALL
SELECT '7378' as code_cj, 'Régie dune collectivité locale à caractère administratif ' as libelle_cj UNION ALL
SELECT '7379' as code_cj, '(Autre) Établissement public administratif local ' as libelle_cj UNION ALL
SELECT '7381' as code_cj, 'Organisme consulaire ' as libelle_cj UNION ALL
SELECT '7382' as code_cj, 'Établissement public national ayant fonction dadministration centrale ' as libelle_cj UNION ALL
SELECT '7383' as code_cj, 'Établissement public national à caractère scientifique culturel et professionnel ' as libelle_cj UNION ALL
SELECT '7384' as code_cj, 'Autre établissement public national denseignement ' as libelle_cj UNION ALL
SELECT '7385' as code_cj, 'Autre établissement public national administratif à compétence territoriale limitée ' as libelle_cj UNION ALL
SELECT '7389' as code_cj, 'Établissement public national à caractère administratif ' as libelle_cj UNION ALL
SELECT '7410' as code_cj, 'Groupement dintérêt public (GIP) ' as libelle_cj UNION ALL
SELECT '7430' as code_cj, 'Établissement public des cultes dAlsace-Lorraine ' as libelle_cj UNION ALL
SELECT '7450' as code_cj, 'Etablissement public administratif, cercle et foyer dans les armées ' as libelle_cj UNION ALL
SELECT '7470' as code_cj, 'Groupement de coopération sanitaire à gestion publique ' as libelle_cj UNION ALL
SELECT '7490' as code_cj, 'Autre personne morale de droit administratif ' as libelle_cj UNION ALL
SELECT '8110' as code_cj, 'Régime général de la Sécurité Sociale' as libelle_cj UNION ALL
SELECT '8120' as code_cj, 'Régime spécial de Sécurité Sociale' as libelle_cj UNION ALL
SELECT '8130' as code_cj, 'Institution de retraite complémentaire ' as libelle_cj UNION ALL
SELECT '8140' as code_cj, 'Mutualité sociale agricole ' as libelle_cj UNION ALL
SELECT '8150' as code_cj, 'Régime maladie des non-salariés non agricoles ' as libelle_cj UNION ALL
SELECT '8160' as code_cj, 'Régime vieillesse ne dépendant pas du régime général de la Sécurité Sociale' as libelle_cj UNION ALL
SELECT '8170' as code_cj, 'Régime dassurance chômage ' as libelle_cj UNION ALL
SELECT '8190' as code_cj, 'Autre régime de prévoyance sociale ' as libelle_cj UNION ALL
SELECT '8210' as code_cj, 'Mutuelle ' as libelle_cj UNION ALL
SELECT '8250' as code_cj, 'Assurance mutuelle agricole ' as libelle_cj UNION ALL
SELECT '8290' as code_cj, 'Autre organisme mutualiste ' as libelle_cj UNION ALL
SELECT '8310' as code_cj, 'Comité social économique d’entreprise' as libelle_cj UNION ALL
SELECT '8311' as code_cj, 'Comité social économique détablissement ' as libelle_cj UNION ALL
SELECT '8410' as code_cj, 'Syndicat de salariés ' as libelle_cj UNION ALL
SELECT '8420' as code_cj, 'Syndicat patronal ' as libelle_cj UNION ALL
SELECT '8450' as code_cj, 'Ordre professionnel ou assimilé ' as libelle_cj UNION ALL
SELECT '8470' as code_cj, 'Centre technique industriel ou comité professionnel du développement économique ' as libelle_cj UNION ALL
SELECT '8490' as code_cj, 'Autre organisme professionnel ' as libelle_cj UNION ALL
SELECT '8510' as code_cj, 'Institution de prévoyance ' as libelle_cj UNION ALL
SELECT '8520' as code_cj, 'Institution de retraite supplémentaire ' as libelle_cj UNION ALL
SELECT '9110' as code_cj, 'Syndicat de copropriété ' as libelle_cj UNION ALL
SELECT '9150' as code_cj, 'Association syndicale libre ' as libelle_cj UNION ALL
SELECT '9210' as code_cj, 'Association non déclarée ' as libelle_cj UNION ALL
SELECT '9220' as code_cj, 'Association déclarée ' as libelle_cj UNION ALL
SELECT '9221' as code_cj, 'Association déclarée dinsertion par léconomique' as libelle_cj UNION ALL
SELECT '9222' as code_cj, 'Association intermédiaire ' as libelle_cj UNION ALL
SELECT '9223' as code_cj, 'Groupement demployeurs ' as libelle_cj UNION ALL
SELECT '9224' as code_cj, 'Association davocats à responsabilité professionnelle individuelle' as libelle_cj UNION ALL
SELECT '9230' as code_cj, 'Association déclarée, reconnue dutilité publique' as libelle_cj UNION ALL
SELECT '9240' as code_cj, 'Congrégation ' as libelle_cj UNION ALL
SELECT '9260' as code_cj, 'Association de droit local (Bas-Rhin, Haut-Rhin et Moselle)' as libelle_cj UNION ALL
SELECT '9300' as code_cj, 'Fondation ' as libelle_cj UNION ALL
SELECT '9900' as code_cj, 'Autre personne morale de droit privé ' as libelle_cj UNION ALL
SELECT '9970' as code_cj, 'Groupement de coopération sanitaire à gestion privée ' as libelle_cj ;