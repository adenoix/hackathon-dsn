DROP TABLE if exists ub1ad.ref_naf700;

create  table ub1ad.ref_naf700 as 
SELECT '0111Z' as code_naf, 'Culture de céréales (à lexception du riz), de légumineuses et de graines oléagineuses' as libelle_naf UNION ALL
SELECT '0112Z' as code_naf, 'Culture du riz' as libelle_naf UNION ALL
SELECT '0113Z' as code_naf, 'Culture de légumes, de melons, de racines et de tubercules' as libelle_naf UNION ALL
SELECT '0114Z' as code_naf, 'Culture de la canne à sucre' as libelle_naf UNION ALL
SELECT '0115Z' as code_naf, 'Culture du tabac' as libelle_naf UNION ALL
SELECT '0116Z' as code_naf, 'Culture de plantes à fibres' as libelle_naf UNION ALL
SELECT '0119Z' as code_naf, 'Autres cultures non permanentes' as libelle_naf UNION ALL
SELECT '0121Z' as code_naf, 'Culture de la vigne' as libelle_naf UNION ALL
SELECT '0122Z' as code_naf, 'Culture de fruits tropicaux et subtropicaux' as libelle_naf UNION ALL
SELECT '0123Z' as code_naf, 'Culture dagrumes' as libelle_naf UNION ALL
SELECT '0124Z' as code_naf, 'Culture de fruits à pépins et à noyau' as libelle_naf UNION ALL
SELECT '0125Z' as code_naf, 'Culture dautres fruits darbres ou darbustes et de fruits à coque' as libelle_naf UNION ALL
SELECT '0126Z' as code_naf, 'Culture de fruits oléagineux' as libelle_naf UNION ALL
SELECT '0127Z' as code_naf, 'Culture de plantes à boissons' as libelle_naf UNION ALL
SELECT '0128Z' as code_naf, 'Culture de plantes à épices, aromatiques, médicinales et pharmaceutiques' as libelle_naf UNION ALL
SELECT '0129Z' as code_naf, 'Autres cultures permanentes' as libelle_naf UNION ALL
SELECT '0130Z' as code_naf, 'Reproduction de plantes' as libelle_naf UNION ALL
SELECT '0141Z' as code_naf, 'Élevage de vaches laitières' as libelle_naf UNION ALL
SELECT '0142Z' as code_naf, 'Élevage dautres bovins et de buffles' as libelle_naf UNION ALL
SELECT '0143Z' as code_naf, 'Élevage de chevaux et dautres équidés' as libelle_naf UNION ALL
SELECT '0144Z' as code_naf, 'Élevage de chameaux et dautres camélidés' as libelle_naf UNION ALL
SELECT '0145Z' as code_naf, 'Élevage dovins et de caprins' as libelle_naf UNION ALL
SELECT '0146Z' as code_naf, 'Élevage de porcins' as libelle_naf UNION ALL
SELECT '0147Z' as code_naf, 'Élevage de volailles' as libelle_naf UNION ALL
SELECT '0149Z' as code_naf, 'Élevage dautres animaux' as libelle_naf UNION ALL
SELECT '0150Z' as code_naf, 'Culture et élevage associés' as libelle_naf UNION ALL
SELECT '0161Z' as code_naf, 'Activités de soutien aux cultures' as libelle_naf UNION ALL
SELECT '0162Z' as code_naf, 'Activités de soutien à la production animale' as libelle_naf UNION ALL
SELECT '0163Z' as code_naf, 'Traitement primaire des récoltes' as libelle_naf UNION ALL
SELECT '0164Z' as code_naf, 'Traitement des semences' as libelle_naf UNION ALL
SELECT '0170Z' as code_naf, 'Chasse, piégeage et services annexes' as libelle_naf UNION ALL
SELECT '0210Z' as code_naf, 'Sylviculture et autres activités forestières' as libelle_naf UNION ALL
SELECT '0220Z' as code_naf, 'Exploitation forestière' as libelle_naf UNION ALL
SELECT '0230Z' as code_naf, 'Récolte de produits forestiers non ligneux poussant à létat sauvage' as libelle_naf UNION ALL
SELECT '0240Z' as code_naf, 'Services de soutien à lexploitation forestière' as libelle_naf UNION ALL
SELECT '0311Z' as code_naf, 'Pêche en mer' as libelle_naf UNION ALL
SELECT '0312Z' as code_naf, 'Pêche en eau douce' as libelle_naf UNION ALL
SELECT '0321Z' as code_naf, 'Aquaculture en mer' as libelle_naf UNION ALL
SELECT '0322Z' as code_naf, 'Aquaculture en eau douce' as libelle_naf UNION ALL
SELECT '0510Z' as code_naf, 'Extraction de houille' as libelle_naf UNION ALL
SELECT '0520Z' as code_naf, 'Extraction de lignite' as libelle_naf UNION ALL
SELECT '0610Z' as code_naf, 'Extraction de pétrole brut' as libelle_naf UNION ALL
SELECT '0620Z' as code_naf, 'Extraction de gaz naturel' as libelle_naf UNION ALL
SELECT '0710Z' as code_naf, 'Extraction de minerais de fer' as libelle_naf UNION ALL
SELECT '0721Z' as code_naf, 'Extraction de minerais duranium et de thorium' as libelle_naf UNION ALL
SELECT '0729Z' as code_naf, 'Extraction dautres minerais de métaux non ferreux' as libelle_naf UNION ALL
SELECT '0811Z' as code_naf, 'Extraction de pierres ornementales et de construction, de calcaire industriel, de gypse, de craie et dardoise' as libelle_naf UNION ALL
SELECT '0812Z' as code_naf, 'Exploitation de gravières et sablières, extraction dargiles et de kaolin' as libelle_naf UNION ALL
SELECT '0891Z' as code_naf, 'Extraction des minéraux chimiques et dengrais minéraux' as libelle_naf UNION ALL
SELECT '0892Z' as code_naf, 'Extraction de tourbe' as libelle_naf UNION ALL
SELECT '0893Z' as code_naf, 'Production de sel' as libelle_naf UNION ALL
SELECT '0899Z' as code_naf, 'Autres activités extractives n.c.a.' as libelle_naf UNION ALL
SELECT '0910Z' as code_naf, 'Activités de soutien à lextraction dhydrocarbures' as libelle_naf UNION ALL
SELECT '0990Z' as code_naf, 'Activités de soutien aux autres industries extractives' as libelle_naf UNION ALL
SELECT '1011Z' as code_naf, 'Transformation et conservation de la viande de boucherie' as libelle_naf UNION ALL
SELECT '1012Z' as code_naf, 'Transformation et conservation de la viande de volaille' as libelle_naf UNION ALL
SELECT '1013A' as code_naf, 'Préparation industrielle de produits à base de viande' as libelle_naf UNION ALL
SELECT '1013B' as code_naf, 'Charcuterie' as libelle_naf UNION ALL
SELECT '1020Z' as code_naf, 'Transformation et conservation de poisson, de crustacés et de mollusques' as libelle_naf UNION ALL
SELECT '1031Z' as code_naf, 'Transformation et conservation de pommes de terre' as libelle_naf UNION ALL
SELECT '1032Z' as code_naf, 'Préparation de jus de fruits et légumes' as libelle_naf UNION ALL
SELECT '1039A' as code_naf, 'Autre transformation et conservation de légumes' as libelle_naf UNION ALL
SELECT '1039B' as code_naf, 'Transformation et conservation de fruits' as libelle_naf UNION ALL
SELECT '1041A' as code_naf, 'Fabrication dhuiles et graisses brutes' as libelle_naf UNION ALL
SELECT '1041B' as code_naf, 'Fabrication dhuiles et graisses raffinées' as libelle_naf UNION ALL
SELECT '1042Z' as code_naf, 'Fabrication de margarine et graisses comestibles similaires' as libelle_naf UNION ALL
SELECT '1051A' as code_naf, 'Fabrication de lait liquide et de produits frais' as libelle_naf UNION ALL
SELECT '1051B' as code_naf, 'Fabrication de beurre' as libelle_naf UNION ALL
SELECT '1051C' as code_naf, 'Fabrication de fromage' as libelle_naf UNION ALL
SELECT '1051D' as code_naf, 'Fabrication dautres produits laitiers' as libelle_naf UNION ALL
SELECT '1052Z' as code_naf, 'Fabrication de glaces et sorbets' as libelle_naf UNION ALL
SELECT '1061A' as code_naf, 'Meunerie' as libelle_naf UNION ALL
SELECT '1061B' as code_naf, 'Autres activités du travail des grains' as libelle_naf UNION ALL
SELECT '1062Z' as code_naf, 'Fabrication de produits amylacés' as libelle_naf UNION ALL
SELECT '1071A' as code_naf, 'Fabrication industrielle de pain et de pâtisserie fraîche' as libelle_naf UNION ALL
SELECT '1071B' as code_naf, 'Cuisson de produits de boulangerie' as libelle_naf UNION ALL
SELECT '1071C' as code_naf, 'Boulangerie et boulangerie-pâtisserie' as libelle_naf UNION ALL
SELECT '1071D' as code_naf, 'Pâtisserie' as libelle_naf UNION ALL
SELECT '1072Z' as code_naf, 'Fabrication de biscuits, biscottes et pâtisseries de conservation' as libelle_naf UNION ALL
SELECT '1073Z' as code_naf, 'Fabrication de pâtes alimentaires' as libelle_naf UNION ALL
SELECT '1081Z' as code_naf, 'Fabrication de sucre' as libelle_naf UNION ALL
SELECT '1082Z' as code_naf, 'Fabrication de cacao, chocolat et de produits de confiserie' as libelle_naf UNION ALL
SELECT '1083Z' as code_naf, 'Transformation du thé et du café' as libelle_naf UNION ALL
SELECT '1084Z' as code_naf, 'Fabrication de condiments et assaisonnements' as libelle_naf UNION ALL
SELECT '1085Z' as code_naf, 'Fabrication de plats préparés' as libelle_naf UNION ALL
SELECT '1086Z' as code_naf, 'Fabrication daliments homogénéisés et diététiques' as libelle_naf UNION ALL
SELECT '1089Z' as code_naf, 'Fabrication dautres produits alimentaires n.c.a.' as libelle_naf UNION ALL
SELECT '1091Z' as code_naf, 'Fabrication daliments pour animaux de ferme' as libelle_naf UNION ALL
SELECT '1092Z' as code_naf, 'Fabrication daliments pour animaux de compagnie' as libelle_naf UNION ALL
SELECT '1101Z' as code_naf, 'Production de boissons alcooliques distillées' as libelle_naf UNION ALL
SELECT '1102A' as code_naf, 'Fabrication de vins effervescents' as libelle_naf UNION ALL
SELECT '1102B' as code_naf, 'Vinification' as libelle_naf UNION ALL
SELECT '1103Z' as code_naf, 'Fabrication de cidre et de vins de fruits' as libelle_naf UNION ALL
SELECT '1104Z' as code_naf, 'Production dautres boissons fermentées non distillées' as libelle_naf UNION ALL
SELECT '1105Z' as code_naf, 'Fabrication de bière' as libelle_naf UNION ALL
SELECT '1106Z' as code_naf, 'Fabrication de malt' as libelle_naf UNION ALL
SELECT '1107A' as code_naf, 'Industrie des eaux de table' as libelle_naf UNION ALL
SELECT '1107B' as code_naf, 'Production de boissons rafraîchissantes' as libelle_naf UNION ALL
SELECT '1200Z' as code_naf, 'Fabrication de produits à base de tabac' as libelle_naf UNION ALL
SELECT '1310Z' as code_naf, 'Préparation de fibres textiles et filature' as libelle_naf UNION ALL
SELECT '1320Z' as code_naf, 'Tissage' as libelle_naf UNION ALL
SELECT '1330Z' as code_naf, 'Ennoblissement textile' as libelle_naf UNION ALL
SELECT '1391Z' as code_naf, 'Fabrication détoffes à mailles' as libelle_naf UNION ALL
SELECT '1392Z' as code_naf, 'Fabrication darticles textiles, sauf habillement' as libelle_naf UNION ALL
SELECT '1393Z' as code_naf, 'Fabrication de tapis et moquettes' as libelle_naf UNION ALL
SELECT '1394Z' as code_naf, 'Fabrication de ficelles, cordes et filets' as libelle_naf UNION ALL
SELECT '1395Z' as code_naf, 'Fabrication de non-tissés, sauf habillement' as libelle_naf UNION ALL
SELECT '1396Z' as code_naf, 'Fabrication dautres textiles techniques et industriels' as libelle_naf UNION ALL
SELECT '1399Z' as code_naf, 'Fabrication dautres textiles n.c.a.' as libelle_naf UNION ALL
SELECT '1411Z' as code_naf, 'Fabrication de vêtements en cuir' as libelle_naf UNION ALL
SELECT '1412Z' as code_naf, 'Fabrication de vêtements de travail' as libelle_naf UNION ALL
SELECT '1413Z' as code_naf, 'Fabrication de vêtements de dessus' as libelle_naf UNION ALL
SELECT '1414Z' as code_naf, 'Fabrication de vêtements de dessous' as libelle_naf UNION ALL
SELECT '1419Z' as code_naf, 'Fabrication dautres vêtements et accessoires' as libelle_naf UNION ALL
SELECT '1420Z' as code_naf, 'Fabrication darticles en fourrure' as libelle_naf UNION ALL
SELECT '1431Z' as code_naf, 'Fabrication darticles chaussants à mailles' as libelle_naf UNION ALL
SELECT '1439Z' as code_naf, 'Fabrication dautres articles à mailles' as libelle_naf UNION ALL
SELECT '1511Z' as code_naf, 'Apprêt et tannage des cuirs ; préparation et teinture des fourrures' as libelle_naf UNION ALL
SELECT '1512Z' as code_naf, 'Fabrication darticles de voyage, de maroquinerie et de sellerie' as libelle_naf UNION ALL
SELECT '1520Z' as code_naf, 'Fabrication de chaussures' as libelle_naf UNION ALL
SELECT '1610A' as code_naf, 'Sciage et rabotage du bois, hors imprégnation' as libelle_naf UNION ALL
SELECT '1610B' as code_naf, 'Imprégnation du bois' as libelle_naf UNION ALL
SELECT '1621Z' as code_naf, 'Fabrication de placage et de panneaux de bois' as libelle_naf UNION ALL
SELECT '1622Z' as code_naf, 'Fabrication de parquets assemblés' as libelle_naf UNION ALL
SELECT '1623Z' as code_naf, 'Fabrication de charpentes et dautres menuiseries' as libelle_naf UNION ALL
SELECT '1624Z' as code_naf, 'Fabrication demballages en bois' as libelle_naf UNION ALL
SELECT '1629Z' as code_naf, 'Fabrication dobjets divers en bois ; fabrication dobjets en liège, vannerie et sparterie' as libelle_naf UNION ALL
SELECT '1711Z' as code_naf, 'Fabrication de pâte à papier' as libelle_naf UNION ALL
SELECT '1712Z' as code_naf, 'Fabrication de papier et de carton' as libelle_naf UNION ALL
SELECT '1721A' as code_naf, 'Fabrication de carton ondulé' as libelle_naf UNION ALL
SELECT '1721B' as code_naf, 'Fabrication de cartonnages' as libelle_naf UNION ALL
SELECT '1721C' as code_naf, 'Fabrication demballages en papier' as libelle_naf UNION ALL
SELECT '1722Z' as code_naf, 'Fabrication darticles en papier à usage sanitaire ou domestique' as libelle_naf UNION ALL
SELECT '1723Z' as code_naf, 'Fabrication darticles de papeterie' as libelle_naf UNION ALL
SELECT '1724Z' as code_naf, 'Fabrication de papiers peints' as libelle_naf UNION ALL
SELECT '1729Z' as code_naf, 'Fabrication dautres articles en papier ou en carton' as libelle_naf UNION ALL
SELECT '1811Z' as code_naf, 'Imprimerie de journaux' as libelle_naf UNION ALL
SELECT '1812Z' as code_naf, 'Autre imprimerie (labeur)' as libelle_naf UNION ALL
SELECT '1813Z' as code_naf, 'Activités de pré-presse' as libelle_naf UNION ALL
SELECT '1814Z' as code_naf, 'Reliure et activités connexes' as libelle_naf UNION ALL
SELECT '1820Z' as code_naf, 'Reproduction denregistrements' as libelle_naf UNION ALL
SELECT '1910Z' as code_naf, 'Cokéfaction' as libelle_naf UNION ALL
SELECT '1920Z' as code_naf, 'Raffinage du pétrole' as libelle_naf UNION ALL
SELECT '2011Z' as code_naf, 'Fabrication de gaz industriels' as libelle_naf UNION ALL
SELECT '2012Z' as code_naf, 'Fabrication de colorants et de pigments' as libelle_naf UNION ALL
SELECT '2013A' as code_naf, 'Enrichissement et retraitement de matières nucléaires' as libelle_naf UNION ALL
SELECT '2013B' as code_naf, 'Fabrication dautres produits chimiques inorganiques de base n.c.a.' as libelle_naf UNION ALL
SELECT '2014Z' as code_naf, 'Fabrication dautres produits chimiques organiques de base' as libelle_naf UNION ALL
SELECT '2015Z' as code_naf, 'Fabrication de produits azotés et dengrais' as libelle_naf UNION ALL
SELECT '2016Z' as code_naf, 'Fabrication de matières plastiques de base' as libelle_naf UNION ALL
SELECT '2017Z' as code_naf, 'Fabrication de caoutchouc synthétique' as libelle_naf UNION ALL
SELECT '2020Z' as code_naf, 'Fabrication de pesticides et dautres produits agrochimiques' as libelle_naf UNION ALL
SELECT '2030Z' as code_naf, 'Fabrication de peintures, vernis, encres et mastics' as libelle_naf UNION ALL
SELECT '2041Z' as code_naf, 'Fabrication de savons, détergents et produits dentretien' as libelle_naf UNION ALL
SELECT '2042Z' as code_naf, 'Fabrication de parfums et de produits pour la toilette' as libelle_naf UNION ALL
SELECT '2051Z' as code_naf, 'Fabrication de produits explosifs' as libelle_naf UNION ALL
SELECT '2052Z' as code_naf, 'Fabrication de colles' as libelle_naf UNION ALL
SELECT '2053Z' as code_naf, 'Fabrication dhuiles essentielles' as libelle_naf UNION ALL
SELECT '2059Z' as code_naf, 'Fabrication dautres produits chimiques n.c.a.' as libelle_naf UNION ALL
SELECT '2060Z' as code_naf, 'Fabrication de fibres artificielles ou synthétiques' as libelle_naf UNION ALL
SELECT '2110Z' as code_naf, 'Fabrication de produits pharmaceutiques de base' as libelle_naf UNION ALL
SELECT '2120Z' as code_naf, 'Fabrication de préparations pharmaceutiques' as libelle_naf UNION ALL
SELECT '2211Z' as code_naf, 'Fabrication et rechapage de pneumatiques' as libelle_naf UNION ALL
SELECT '2219Z' as code_naf, 'Fabrication dautres articles en caoutchouc' as libelle_naf UNION ALL
SELECT '2221Z' as code_naf, 'Fabrication de plaques, feuilles, tubes et profilés en matières plastiques' as libelle_naf UNION ALL
SELECT '2222Z' as code_naf, 'Fabrication demballages en matières plastiques' as libelle_naf UNION ALL
SELECT '2223Z' as code_naf, 'Fabrication déléments en matières plastiques pour la construction' as libelle_naf UNION ALL
SELECT '2229A' as code_naf, 'Fabrication de pièces techniques à base de matières plastiques' as libelle_naf UNION ALL
SELECT '2229B' as code_naf, 'Fabrication de produits de consommation courante en matières plastiques' as libelle_naf UNION ALL
SELECT '2311Z' as code_naf, 'Fabrication de verre plat' as libelle_naf UNION ALL
SELECT '2312Z' as code_naf, 'Façonnage et transformation du verre plat' as libelle_naf UNION ALL
SELECT '2313Z' as code_naf, 'Fabrication de verre creux' as libelle_naf UNION ALL
SELECT '2314Z' as code_naf, 'Fabrication de fibres de verre' as libelle_naf UNION ALL
SELECT '2319Z' as code_naf, 'Fabrication et façonnage dautres articles en verre, y compris verre technique' as libelle_naf UNION ALL
SELECT '2320Z' as code_naf, 'Fabrication de produits réfractaires' as libelle_naf UNION ALL
SELECT '2331Z' as code_naf, 'Fabrication de carreaux en céramique' as libelle_naf UNION ALL
SELECT '2332Z' as code_naf, 'Fabrication de briques, tuiles et produits de construction, en terre cuite' as libelle_naf UNION ALL
SELECT '2341Z' as code_naf, 'Fabrication darticles céramiques à usage domestique ou ornemental' as libelle_naf UNION ALL
SELECT '2342Z' as code_naf, 'Fabrication dappareils sanitaires en céramique' as libelle_naf UNION ALL
SELECT '2343Z' as code_naf, 'Fabrication disolateurs et pièces isolantes en céramique' as libelle_naf UNION ALL
SELECT '2344Z' as code_naf, 'Fabrication dautres produits céramiques à usage technique' as libelle_naf UNION ALL
SELECT '2349Z' as code_naf, 'Fabrication dautres produits céramiques' as libelle_naf UNION ALL
SELECT '2351Z' as code_naf, 'Fabrication de ciment' as libelle_naf UNION ALL
SELECT '2352Z' as code_naf, 'Fabrication de chaux et plâtre' as libelle_naf UNION ALL
SELECT '2361Z' as code_naf, 'Fabrication déléments en béton pour la construction' as libelle_naf UNION ALL
SELECT '2362Z' as code_naf, 'Fabrication déléments en plâtre pour la construction' as libelle_naf UNION ALL
SELECT '2363Z' as code_naf, 'Fabrication de béton prêt à lemploi' as libelle_naf UNION ALL
SELECT '2364Z' as code_naf, 'Fabrication de mortiers et bétons secs' as libelle_naf UNION ALL
SELECT '2365Z' as code_naf, 'Fabrication douvrages en fibre-ciment' as libelle_naf UNION ALL
SELECT '2369Z' as code_naf, 'Fabrication dautres ouvrages en béton, en ciment ou en plâtre' as libelle_naf UNION ALL
SELECT '2370Z' as code_naf, 'Taille, façonnage et finissage de pierres' as libelle_naf UNION ALL
SELECT '2391Z' as code_naf, 'Fabrication de produits abrasifs' as libelle_naf UNION ALL
SELECT '2399Z' as code_naf, 'Fabrication dautres produits minéraux non métalliques n.c.a.' as libelle_naf UNION ALL
SELECT '2410Z' as code_naf, 'Sidérurgie' as libelle_naf UNION ALL
SELECT '2420Z' as code_naf, 'Fabrication de tubes, tuyaux, profilés creux et accessoires correspondants en acier' as libelle_naf UNION ALL
SELECT '2431Z' as code_naf, 'Étirage à froid de barres' as libelle_naf UNION ALL
SELECT '2432Z' as code_naf, 'Laminage à froid de feuillards' as libelle_naf UNION ALL
SELECT '2433Z' as code_naf, 'Profilage à froid par formage ou pliage' as libelle_naf UNION ALL
SELECT '2434Z' as code_naf, 'Tréfilage à froid' as libelle_naf UNION ALL
SELECT '2441Z' as code_naf, 'Production de métaux précieux' as libelle_naf UNION ALL
SELECT '2442Z' as code_naf, 'Métallurgie de laluminium' as libelle_naf UNION ALL
SELECT '2443Z' as code_naf, 'Métallurgie du plomb, du zinc ou de létain' as libelle_naf UNION ALL
SELECT '2444Z' as code_naf, 'Métallurgie du cuivre' as libelle_naf UNION ALL
SELECT '2445Z' as code_naf, 'Métallurgie des autres métaux non ferreux' as libelle_naf UNION ALL
SELECT '2446Z' as code_naf, 'Élaboration et transformation de matières nucléaires' as libelle_naf UNION ALL
SELECT '2451Z' as code_naf, 'Fonderie de fonte' as libelle_naf UNION ALL
SELECT '2452Z' as code_naf, 'Fonderie dacier' as libelle_naf UNION ALL
SELECT '2453Z' as code_naf, 'Fonderie de métaux légers' as libelle_naf UNION ALL
SELECT '2454Z' as code_naf, 'Fonderie dautres métaux non ferreux' as libelle_naf UNION ALL
SELECT '2511Z' as code_naf, 'Fabrication de structures métalliques et de parties de structures' as libelle_naf UNION ALL
SELECT '2512Z' as code_naf, 'Fabrication de portes et fenêtres en métal' as libelle_naf UNION ALL
SELECT '2521Z' as code_naf, 'Fabrication de radiateurs et de chaudières pour le chauffage central' as libelle_naf UNION ALL
SELECT '2529Z' as code_naf, 'Fabrication dautres réservoirs, citernes et conteneurs métalliques' as libelle_naf UNION ALL
SELECT '2530Z' as code_naf, 'Fabrication de générateurs de vapeur, à lexception des chaudières pour le chauffage central' as libelle_naf UNION ALL
SELECT '2540Z' as code_naf, 'Fabrication darmes et de munitions' as libelle_naf UNION ALL
SELECT '2550A' as code_naf, 'Forge, estampage, matriçage ; métallurgie des poudres' as libelle_naf UNION ALL
SELECT '2550B' as code_naf, 'Découpage, emboutissage' as libelle_naf UNION ALL
SELECT '2561Z' as code_naf, 'Traitement et revêtement des métaux' as libelle_naf UNION ALL
SELECT '2562A' as code_naf, 'Décolletage' as libelle_naf UNION ALL
SELECT '2562B' as code_naf, 'Mécanique industrielle' as libelle_naf UNION ALL
SELECT '2571Z' as code_naf, 'Fabrication de coutellerie' as libelle_naf UNION ALL
SELECT '2572Z' as code_naf, 'Fabrication de serrures et de ferrures' as libelle_naf UNION ALL
SELECT '2573A' as code_naf, 'Fabrication de moules et modèles' as libelle_naf UNION ALL
SELECT '2573B' as code_naf, 'Fabrication dautres outillages' as libelle_naf UNION ALL
SELECT '2591Z' as code_naf, 'Fabrication de fûts et emballages métalliques similaires' as libelle_naf UNION ALL
SELECT '2592Z' as code_naf, 'Fabrication demballages métalliques légers' as libelle_naf UNION ALL
SELECT '2593Z' as code_naf, 'Fabrication darticles en fils métalliques, de chaînes et de ressorts' as libelle_naf UNION ALL
SELECT '2594Z' as code_naf, 'Fabrication de vis et de boulons' as libelle_naf UNION ALL
SELECT '2599A' as code_naf, 'Fabrication darticles métalliques ménagers' as libelle_naf UNION ALL
SELECT '2599B' as code_naf, 'Fabrication dautres articles métalliques' as libelle_naf UNION ALL
SELECT '2611Z' as code_naf, 'Fabrication de composants électroniques' as libelle_naf UNION ALL
SELECT '2612Z' as code_naf, 'Fabrication de cartes électroniques assemblées' as libelle_naf UNION ALL
SELECT '2620Z' as code_naf, 'Fabrication dordinateurs et déquipements périphériques' as libelle_naf UNION ALL
SELECT '2630Z' as code_naf, 'Fabrication déquipements de communication' as libelle_naf UNION ALL
SELECT '2640Z' as code_naf, 'Fabrication de produits électroniques grand public' as libelle_naf UNION ALL
SELECT '2651A' as code_naf, 'Fabrication déquipements daide à la navigation' as libelle_naf UNION ALL
SELECT '2651B' as code_naf, 'Fabrication dinstrumentation scientifique et technique' as libelle_naf UNION ALL
SELECT '2652Z' as code_naf, 'Horlogerie' as libelle_naf UNION ALL
SELECT '2660Z' as code_naf, 'Fabrication déquipements dirradiation médicale, déquipements électromédicaux et électrothérapeutiques' as libelle_naf UNION ALL
SELECT '2670Z' as code_naf, 'Fabrication de matériels optique et photographique' as libelle_naf UNION ALL
SELECT '2680Z' as code_naf, 'Fabrication de supports magnétiques et optiques' as libelle_naf UNION ALL
SELECT '2711Z' as code_naf, 'Fabrication de moteurs, génératrices et transformateurs électriques' as libelle_naf UNION ALL
SELECT '2712Z' as code_naf, 'Fabrication de matériel de distribution et de commande électrique' as libelle_naf UNION ALL
SELECT '2720Z' as code_naf, 'Fabrication de piles et daccumulateurs électriques' as libelle_naf UNION ALL
SELECT '2731Z' as code_naf, 'Fabrication de câbles de fibres optiques' as libelle_naf UNION ALL
SELECT '2732Z' as code_naf, 'Fabrication dautres fils et câbles électroniques ou électriques' as libelle_naf UNION ALL
SELECT '2733Z' as code_naf, 'Fabrication de matériel dinstallation électrique' as libelle_naf UNION ALL
SELECT '2740Z' as code_naf, 'Fabrication dappareils déclairage électrique' as libelle_naf UNION ALL
SELECT '2751Z' as code_naf, 'Fabrication dappareils électroménagers' as libelle_naf UNION ALL
SELECT '2752Z' as code_naf, 'Fabrication dappareils ménagers non électriques' as libelle_naf UNION ALL
SELECT '2790Z' as code_naf, 'Fabrication dautres matériels électriques' as libelle_naf UNION ALL
SELECT '2811Z' as code_naf, 'Fabrication de moteurs et turbines, à lexception des moteurs davions et de véhicules' as libelle_naf UNION ALL
SELECT '2812Z' as code_naf, 'Fabrication déquipements hydrauliques et pneumatiques' as libelle_naf UNION ALL
SELECT '2813Z' as code_naf, 'Fabrication dautres pompes et compresseurs' as libelle_naf UNION ALL
SELECT '2814Z' as code_naf, 'Fabrication dautres articles de robinetterie' as libelle_naf UNION ALL
SELECT '2815Z' as code_naf, 'Fabrication dengrenages et dorganes mécaniques de transmission' as libelle_naf UNION ALL
SELECT '2821Z' as code_naf, 'Fabrication de fours et brûleurs' as libelle_naf UNION ALL
SELECT '2822Z' as code_naf, 'Fabrication de matériel de levage et de manutention' as libelle_naf UNION ALL
SELECT '2823Z' as code_naf, 'Fabrication de machines et déquipements de bureau (à lexception des ordinateurs et équipements périphériques)' as libelle_naf UNION ALL
SELECT '2824Z' as code_naf, 'Fabrication doutillage portatif à moteur incorporé' as libelle_naf UNION ALL
SELECT '2825Z' as code_naf, 'Fabrication déquipements aérauliques et frigorifiques industriels' as libelle_naf UNION ALL
SELECT '2829A' as code_naf, 'Fabrication déquipements demballage, de conditionnement et de pesage' as libelle_naf UNION ALL
SELECT '2829B' as code_naf, 'Fabrication dautres machines dusage général' as libelle_naf UNION ALL
SELECT '2830Z' as code_naf, 'Fabrication de machines agricoles et forestières' as libelle_naf UNION ALL
SELECT '2841Z' as code_naf, 'Fabrication de machines-outils pour le travail des métaux' as libelle_naf UNION ALL
SELECT '2849Z' as code_naf, 'Fabrication dautres machines-outils' as libelle_naf UNION ALL
SELECT '2891Z' as code_naf, 'Fabrication de machines pour la métallurgie' as libelle_naf UNION ALL
SELECT '2892Z' as code_naf, 'Fabrication de machines pour lextraction ou la construction' as libelle_naf UNION ALL
SELECT '2893Z' as code_naf, 'Fabrication de machines pour lindustrie agro-alimentaire' as libelle_naf UNION ALL
SELECT '2894Z' as code_naf, 'Fabrication de machines pour les industries textiles' as libelle_naf UNION ALL
SELECT '2895Z' as code_naf, 'Fabrication de machines pour les industries du papier et du carton' as libelle_naf UNION ALL
SELECT '2896Z' as code_naf, 'Fabrication de machines pour le travail du caoutchouc ou des plastiques' as libelle_naf UNION ALL
SELECT '2899A' as code_naf, 'Fabrication de machines dimprimerie' as libelle_naf UNION ALL
SELECT '2899B' as code_naf, 'Fabrication dautres machines spécialisées' as libelle_naf UNION ALL
SELECT '2910Z' as code_naf, 'Construction de véhicules automobiles' as libelle_naf UNION ALL
SELECT '2920Z' as code_naf, 'Fabrication de carrosseries et remorques' as libelle_naf UNION ALL
SELECT '2931Z' as code_naf, 'Fabrication déquipements électriques et électroniques automobiles' as libelle_naf UNION ALL
SELECT '2932Z' as code_naf, 'Fabrication dautres équipements automobiles' as libelle_naf UNION ALL
SELECT '3011Z' as code_naf, 'Construction de navires et de structures flottantes' as libelle_naf UNION ALL
SELECT '3012Z' as code_naf, 'Construction de bateaux de plaisance' as libelle_naf UNION ALL
SELECT '3020Z' as code_naf, 'Construction de locomotives et dautre matériel ferroviaire roulant' as libelle_naf UNION ALL
SELECT '3030Z' as code_naf, 'Construction aéronautique et spatiale' as libelle_naf UNION ALL
SELECT '3040Z' as code_naf, 'Construction de véhicules militaires de combat' as libelle_naf UNION ALL
SELECT '3091Z' as code_naf, 'Fabrication de motocycles' as libelle_naf UNION ALL
SELECT '3092Z' as code_naf, 'Fabrication de bicyclettes et de véhicules pour invalides' as libelle_naf UNION ALL
SELECT '3099Z' as code_naf, 'Fabrication dautres équipements de transport n.c.a.' as libelle_naf UNION ALL
SELECT '3101Z' as code_naf, 'Fabrication de meubles de bureau et de magasin' as libelle_naf UNION ALL
SELECT '3102Z' as code_naf, 'Fabrication de meubles de cuisine' as libelle_naf UNION ALL
SELECT '3103Z' as code_naf, 'Fabrication de matelas' as libelle_naf UNION ALL
SELECT '3109A' as code_naf, 'Fabrication de sièges dameublement dintérieur' as libelle_naf UNION ALL
SELECT '3109B' as code_naf, 'Fabrication dautres meubles et industries connexes de lameublement' as libelle_naf UNION ALL
SELECT '3211Z' as code_naf, 'Frappe de monnaie' as libelle_naf UNION ALL
SELECT '3212Z' as code_naf, 'Fabrication darticles de joaillerie et bijouterie' as libelle_naf UNION ALL
SELECT '3213Z' as code_naf, 'Fabrication darticles de bijouterie fantaisie et articles similaires' as libelle_naf UNION ALL
SELECT '3220Z' as code_naf, 'Fabrication dinstruments de musique' as libelle_naf UNION ALL
SELECT '3230Z' as code_naf, 'Fabrication darticles de sport' as libelle_naf UNION ALL
SELECT '3240Z' as code_naf, 'Fabrication de jeux et jouets' as libelle_naf UNION ALL
SELECT '3250A' as code_naf, 'Fabrication de matériel médico-chirurgical et dentaire' as libelle_naf UNION ALL
SELECT '3250B' as code_naf, 'Fabrication de lunettes' as libelle_naf UNION ALL
SELECT '3291Z' as code_naf, 'Fabrication darticles de brosserie' as libelle_naf UNION ALL
SELECT '3299Z' as code_naf, 'Autres activités manufacturières n.c.a.' as libelle_naf UNION ALL
SELECT '3311Z' as code_naf, 'Réparation douvrages en métaux' as libelle_naf UNION ALL
SELECT '3312Z' as code_naf, 'Réparation de machines et équipements mécaniques' as libelle_naf UNION ALL
SELECT '3313Z' as code_naf, 'Réparation de matériels électroniques et optiques' as libelle_naf UNION ALL
SELECT '3314Z' as code_naf, 'Réparation déquipements électriques' as libelle_naf UNION ALL
SELECT '3315Z' as code_naf, 'Réparation et maintenance navale' as libelle_naf UNION ALL
SELECT '3316Z' as code_naf, 'Réparation et maintenance daéronefs et dengins spatiaux' as libelle_naf UNION ALL
SELECT '3317Z' as code_naf, 'Réparation et maintenance dautres équipements de transport' as libelle_naf UNION ALL
SELECT '3319Z' as code_naf, 'Réparation dautres équipements' as libelle_naf UNION ALL
SELECT '3320A' as code_naf, 'Installation de structures métalliques, chaudronnées et de tuyauterie' as libelle_naf UNION ALL
SELECT '3320B' as code_naf, 'Installation de machines et équipements mécaniques' as libelle_naf UNION ALL
SELECT '3320C' as code_naf, 'Conception densemble et assemblage sur site industriel déquipements de contrôle des processus industriels' as libelle_naf UNION ALL
SELECT '3320D' as code_naf, 'Installation déquipements électriques, de matériels électroniques et optiques ou dautres matériels' as libelle_naf UNION ALL
SELECT '3511Z' as code_naf, 'Production délectricité' as libelle_naf UNION ALL
SELECT '3512Z' as code_naf, 'Transport délectricité' as libelle_naf UNION ALL
SELECT '3513Z' as code_naf, 'Distribution délectricité' as libelle_naf UNION ALL
SELECT '3514Z' as code_naf, 'Commerce délectricité' as libelle_naf UNION ALL
SELECT '3521Z' as code_naf, 'Production de combustibles gazeux' as libelle_naf UNION ALL
SELECT '3522Z' as code_naf, 'Distribution de combustibles gazeux par conduites' as libelle_naf UNION ALL
SELECT '3523Z' as code_naf, 'Commerce de combustibles gazeux par conduites' as libelle_naf UNION ALL
SELECT '3530Z' as code_naf, 'Production et distribution de vapeur et dair conditionné' as libelle_naf UNION ALL
SELECT '3600Z' as code_naf, 'Captage, traitement et distribution deau' as libelle_naf UNION ALL
SELECT '3700Z' as code_naf, 'Collecte et traitement des eaux usées' as libelle_naf UNION ALL
SELECT '3811Z' as code_naf, 'Collecte des déchets non dangereux' as libelle_naf UNION ALL
SELECT '3812Z' as code_naf, 'Collecte des déchets dangereux' as libelle_naf UNION ALL
SELECT '3821Z' as code_naf, 'Traitement et élimination des déchets non dangereux' as libelle_naf UNION ALL
SELECT '3822Z' as code_naf, 'Traitement et élimination des déchets dangereux' as libelle_naf UNION ALL
SELECT '3831Z' as code_naf, 'Démantèlement dépaves' as libelle_naf UNION ALL
SELECT '3832Z' as code_naf, 'Récupération de déchets triés' as libelle_naf UNION ALL
SELECT '3900Z' as code_naf, 'Dépollution et autres services de gestion des déchets' as libelle_naf UNION ALL
SELECT '4110A' as code_naf, 'Promotion immobilière de logements' as libelle_naf UNION ALL
SELECT '4110B' as code_naf, 'Promotion immobilière de bureaux' as libelle_naf UNION ALL
SELECT '4110C' as code_naf, 'Promotion immobilière dautres bâtiments' as libelle_naf UNION ALL
SELECT '4110D' as code_naf, 'Supports juridiques de programmes' as libelle_naf UNION ALL
SELECT '4120A' as code_naf, 'Construction de maisons individuelles' as libelle_naf UNION ALL
SELECT '4120B' as code_naf, 'Construction dautres bâtiments' as libelle_naf UNION ALL
SELECT '4211Z' as code_naf, 'Construction de routes et autoroutes' as libelle_naf UNION ALL
SELECT '4212Z' as code_naf, 'Construction de voies ferrées de surface et souterraines' as libelle_naf UNION ALL
SELECT '4213A' as code_naf, 'Construction douvrages dart' as libelle_naf UNION ALL
SELECT '4213B' as code_naf, 'Construction et entretien de tunnels' as libelle_naf UNION ALL
SELECT '4221Z' as code_naf, 'Construction de réseaux pour fluides' as libelle_naf UNION ALL
SELECT '4222Z' as code_naf, 'Construction de réseaux électriques et de télécommunications' as libelle_naf UNION ALL
SELECT '4291Z' as code_naf, 'Construction douvrages maritimes et fluviaux' as libelle_naf UNION ALL
SELECT '4299Z' as code_naf, 'Construction dautres ouvrages de génie civil n.c.a.' as libelle_naf UNION ALL
SELECT '4311Z' as code_naf, 'Travaux de démolition' as libelle_naf UNION ALL
SELECT '4312A' as code_naf, 'Travaux de terrassement courants et travaux préparatoires' as libelle_naf UNION ALL
SELECT '4312B' as code_naf, 'Travaux de terrassement spécialisés ou de grande masse' as libelle_naf UNION ALL
SELECT '4313Z' as code_naf, 'Forages et sondages' as libelle_naf UNION ALL
SELECT '4321A' as code_naf, 'Travaux dinstallation électrique dans tous locaux' as libelle_naf UNION ALL
SELECT '4321B' as code_naf, 'Travaux dinstallation électrique sur la voie publique' as libelle_naf UNION ALL
SELECT '4322A' as code_naf, 'Travaux dinstallation deau et de gaz en tous locaux' as libelle_naf UNION ALL
SELECT '4322B' as code_naf, 'Travaux dinstallation déquipements thermiques et de climatisation' as libelle_naf UNION ALL
SELECT '4329A' as code_naf, 'Travaux disolation' as libelle_naf UNION ALL
SELECT '4329B' as code_naf, 'Autres travaux dinstallation n.c.a.' as libelle_naf UNION ALL
SELECT '4331Z' as code_naf, 'Travaux de plâtrerie' as libelle_naf UNION ALL
SELECT '4332A' as code_naf, 'Travaux de menuiserie bois et PVC' as libelle_naf UNION ALL
SELECT '4332B' as code_naf, 'Travaux de menuiserie métallique et serrurerie' as libelle_naf UNION ALL
SELECT '4332C' as code_naf, 'Agencement de lieux de vente' as libelle_naf UNION ALL
SELECT '4333Z' as code_naf, 'Travaux de revêtement des sols et des murs' as libelle_naf UNION ALL
SELECT '4334Z' as code_naf, 'Travaux de peinture et vitrerie' as libelle_naf UNION ALL
SELECT '4339Z' as code_naf, 'Autres travaux de finition' as libelle_naf UNION ALL
SELECT '4391A' as code_naf, 'Travaux de charpente' as libelle_naf UNION ALL
SELECT '4391B' as code_naf, 'Travaux de couverture par éléments' as libelle_naf UNION ALL
SELECT '4399A' as code_naf, 'Travaux détanchéification' as libelle_naf UNION ALL
SELECT '4399B' as code_naf, 'Travaux de montage de structures métalliques' as libelle_naf UNION ALL
SELECT '4399C' as code_naf, 'Travaux de maçonnerie générale et gros œuvre de bâtiment' as libelle_naf UNION ALL
SELECT '4399D' as code_naf, 'Autres travaux spécialisés de construction' as libelle_naf UNION ALL
SELECT '4399E' as code_naf, 'Location avec opérateur de matériel de construction' as libelle_naf UNION ALL
SELECT '4511Z' as code_naf, 'Commerce de voitures et de véhicules automobiles légers' as libelle_naf UNION ALL
SELECT '4519Z' as code_naf, 'Commerce dautres véhicules automobiles' as libelle_naf UNION ALL
SELECT '4520A' as code_naf, 'Entretien et réparation de véhicules automobiles légers' as libelle_naf UNION ALL
SELECT '4520B' as code_naf, 'Entretien et réparation dautres véhicules automobiles' as libelle_naf UNION ALL
SELECT '4531Z' as code_naf, 'Commerce de gros déquipements automobiles' as libelle_naf UNION ALL
SELECT '4532Z' as code_naf, 'Commerce de détail déquipements automobiles' as libelle_naf UNION ALL
SELECT '4540Z' as code_naf, 'Commerce et réparation de motocycles' as libelle_naf UNION ALL
SELECT '4611Z' as code_naf, 'Intermédiaires du commerce en matières premières agricoles, animaux vivants, matières premières textiles et produits semi-finis' as libelle_naf UNION ALL
SELECT '4612A' as code_naf, 'Centrales dachat de carburant' as libelle_naf UNION ALL
SELECT '4612B' as code_naf, 'Autres intermédiaires du commerce en combustibles, métaux, minéraux et produits chimiques' as libelle_naf UNION ALL
SELECT '4613Z' as code_naf, 'Intermédiaires du commerce en bois et matériaux de construction' as libelle_naf UNION ALL
SELECT '4614Z' as code_naf, 'Intermédiaires du commerce en machines, équipements industriels, navires et avions' as libelle_naf UNION ALL
SELECT '4615Z' as code_naf, 'Intermédiaires du commerce en meubles, articles de ménage et quincaillerie' as libelle_naf UNION ALL
SELECT '4616Z' as code_naf, 'Intermédiaires du commerce en textiles, habillement, fourrures, chaussures et articles en cuir' as libelle_naf UNION ALL
SELECT '4617A' as code_naf, 'Centrales dachat alimentaires' as libelle_naf UNION ALL
SELECT '4617B' as code_naf, 'Autres intermédiaires du commerce en denrées, boissons et tabac' as libelle_naf UNION ALL
SELECT '4618Z' as code_naf, 'Intermédiaires spécialisés dans le commerce dautres produits spécifiques' as libelle_naf UNION ALL
SELECT '4619A' as code_naf, 'Centrales dachat non alimentaires' as libelle_naf UNION ALL
SELECT '4619B' as code_naf, 'Autres intermédiaires du commerce en produits divers' as libelle_naf UNION ALL
SELECT '4621Z' as code_naf, 'Commerce de gros (commerce interentreprises) de céréales, de tabac non manufacturé, de semences et daliments pour le bétail' as libelle_naf UNION ALL
SELECT '4622Z' as code_naf, 'Commerce de gros (commerce interentreprises) de fleurs et plantes' as libelle_naf UNION ALL
SELECT '4623Z' as code_naf, 'Commerce de gros (commerce interentreprises) danimaux vivants' as libelle_naf UNION ALL
SELECT '4624Z' as code_naf, 'Commerce de gros (commerce interentreprises) de cuirs et peaux' as libelle_naf UNION ALL
SELECT '4631Z' as code_naf, 'Commerce de gros (commerce interentreprises) de fruits et légumes' as libelle_naf UNION ALL
SELECT '4632A' as code_naf, 'Commerce de gros (commerce interentreprises) de viandes de boucherie' as libelle_naf UNION ALL
SELECT '4632B' as code_naf, 'Commerce de gros (commerce interentreprises) de produits à base de viande' as libelle_naf UNION ALL
SELECT '4632C' as code_naf, 'Commerce de gros (commerce interentreprises) de volailles et gibier' as libelle_naf UNION ALL
SELECT '4633Z' as code_naf, 'Commerce de gros (commerce interentreprises) de produits laitiers, œufs, huiles et matières grasses comestibles' as libelle_naf UNION ALL
SELECT '4634Z' as code_naf, 'Commerce de gros (commerce interentreprises) de boissons' as libelle_naf UNION ALL
SELECT '4635Z' as code_naf, 'Commerce de gros (commerce interentreprises) de produits à base de tabac' as libelle_naf UNION ALL
SELECT '4636Z' as code_naf, 'Commerce de gros (commerce interentreprises) de sucre, chocolat et confiserie' as libelle_naf UNION ALL
SELECT '4637Z' as code_naf, 'Commerce de gros (commerce interentreprises) de café, thé, cacao et épices' as libelle_naf UNION ALL
SELECT '4638A' as code_naf, 'Commerce de gros (commerce interentreprises) de poissons, crustacés et mollusques' as libelle_naf UNION ALL
SELECT '4638B' as code_naf, 'Commerce de gros (commerce interentreprises) alimentaire spécialisé divers' as libelle_naf UNION ALL
SELECT '4639A' as code_naf, 'Commerce de gros (commerce interentreprises) de produits surgelés' as libelle_naf UNION ALL
SELECT '4639B' as code_naf, 'Commerce de gros (commerce interentreprises) alimentaire non spécialisé' as libelle_naf UNION ALL
SELECT '4641Z' as code_naf, 'Commerce de gros (commerce interentreprises) de textiles' as libelle_naf UNION ALL
SELECT '4642Z' as code_naf, 'Commerce de gros (commerce interentreprises) dhabillement et de chaussures' as libelle_naf UNION ALL
SELECT '4643Z' as code_naf, 'Commerce de gros (commerce interentreprises) dappareils électroménagers' as libelle_naf UNION ALL
SELECT '4644Z' as code_naf, 'Commerce de gros (commerce interentreprises) de vaisselle, verrerie et produits dentretien' as libelle_naf UNION ALL
SELECT '4645Z' as code_naf, 'Commerce de gros (commerce interentreprises) de parfumerie et de produits de beauté' as libelle_naf UNION ALL
SELECT '4646Z' as code_naf, 'Commerce de gros (commerce interentreprises) de produits pharmaceutiques' as libelle_naf UNION ALL
SELECT '4647Z' as code_naf, 'Commerce de gros (commerce interentreprises) de meubles, de tapis et dappareils déclairage' as libelle_naf UNION ALL
SELECT '4648Z' as code_naf, 'Commerce de gros (commerce interentreprises) darticles dhorlogerie et de bijouterie' as libelle_naf UNION ALL
SELECT '4649Z' as code_naf, 'Commerce de gros (commerce interentreprises) dautres biens domestiques' as libelle_naf UNION ALL
SELECT '4651Z' as code_naf, 'Commerce de gros (commerce interentreprises) dordinateurs, déquipements informatiques périphériques et de logiciels' as libelle_naf UNION ALL
SELECT '4652Z' as code_naf, 'Commerce de gros (commerce interentreprises) de composants et déquipements électroniques et de télécommunication' as libelle_naf UNION ALL
SELECT '4661Z' as code_naf, 'Commerce de gros (commerce interentreprises) de matériel agricole' as libelle_naf UNION ALL
SELECT '4662Z' as code_naf, 'Commerce de gros (commerce interentreprises) de machines-outils' as libelle_naf UNION ALL
SELECT '4663Z' as code_naf, 'Commerce de gros (commerce interentreprises) de machines pour lextraction, la construction et le génie civil' as libelle_naf UNION ALL
SELECT '4664Z' as code_naf, 'Commerce de gros (commerce interentreprises) de machines pour lindustrie textile et lhabillement' as libelle_naf UNION ALL
SELECT '4665Z' as code_naf, 'Commerce de gros (commerce interentreprises) de mobilier de bureau' as libelle_naf UNION ALL
SELECT '4666Z' as code_naf, 'Commerce de gros (commerce interentreprises) dautres machines et équipements de bureau' as libelle_naf UNION ALL
SELECT '4669A' as code_naf, 'Commerce de gros (commerce interentreprises) de matériel électrique' as libelle_naf UNION ALL
SELECT '4669B' as code_naf, 'Commerce de gros (commerce interentreprises) de fournitures et équipements industriels divers' as libelle_naf UNION ALL
SELECT '4669C' as code_naf, 'Commerce de gros (commerce interentreprises) de fournitures et équipements divers pour le commerce et les services' as libelle_naf UNION ALL
SELECT '4671Z' as code_naf, 'Commerce de gros (commerce interentreprises) de combustibles et de produits annexes' as libelle_naf UNION ALL
SELECT '4672Z' as code_naf, 'Commerce de gros (commerce interentreprises) de minerais et métaux' as libelle_naf UNION ALL
SELECT '4673A' as code_naf, 'Commerce de gros (commerce interentreprises) de bois et de matériaux de construction' as libelle_naf UNION ALL
SELECT '4673B' as code_naf, 'Commerce de gros (commerce interentreprises) dappareils sanitaires et de produits de décoration' as libelle_naf UNION ALL
SELECT '4674A' as code_naf, 'Commerce de gros (commerce interentreprises) de quincaillerie' as libelle_naf UNION ALL
SELECT '4674B' as code_naf, 'Commerce de gros (commerce interentreprises) de fournitures pour la plomberie et le chauffage' as libelle_naf UNION ALL
SELECT '4675Z' as code_naf, 'Commerce de gros (commerce interentreprises) de produits chimiques' as libelle_naf UNION ALL
SELECT '4676Z' as code_naf, 'Commerce de gros (commerce interentreprises) dautres produits intermédiaires' as libelle_naf UNION ALL
SELECT '4677Z' as code_naf, 'Commerce de gros (commerce interentreprises) de déchets et débris' as libelle_naf UNION ALL
SELECT '4690Z' as code_naf, 'Commerce de gros (commerce interentreprises) non spécialisé' as libelle_naf UNION ALL
SELECT '4711A' as code_naf, 'Commerce de détail de produits surgelés' as libelle_naf UNION ALL
SELECT '4711B' as code_naf, 'Commerce dalimentation générale' as libelle_naf UNION ALL
SELECT '4711C' as code_naf, 'Supérettes' as libelle_naf UNION ALL
SELECT '4711D' as code_naf, 'Supermarchés' as libelle_naf UNION ALL
SELECT '4711E' as code_naf, 'Magasins multi-commerces' as libelle_naf UNION ALL
SELECT '4711F' as code_naf, 'Hypermarchés' as libelle_naf UNION ALL
SELECT '4719A' as code_naf, 'Grands magasins' as libelle_naf UNION ALL
SELECT '4719B' as code_naf, 'Autres commerces de détail en magasin non spécialisé' as libelle_naf UNION ALL
SELECT '4721Z' as code_naf, 'Commerce de détail de fruits et légumes en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4722Z' as code_naf, 'Commerce de détail de viandes et de produits à base de viande en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4723Z' as code_naf, 'Commerce de détail de poissons, crustacés et mollusques en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4724Z' as code_naf, 'Commerce de détail de pain, pâtisserie et confiserie en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4725Z' as code_naf, 'Commerce de détail de boissons en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4726Z' as code_naf, 'Commerce de détail de produits à base de tabac en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4729Z' as code_naf, 'Autres commerces de détail alimentaires en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4730Z' as code_naf, 'Commerce de détail de carburants en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4741Z' as code_naf, 'Commerce de détail dordinateurs, dunités périphériques et de logiciels en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4742Z' as code_naf, 'Commerce de détail de matériels de télécommunication en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4743Z' as code_naf, 'Commerce de détail de matériels audio et vidéo en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4751Z' as code_naf, 'Commerce de détail de textiles en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4752A' as code_naf, 'Commerce de détail de quincaillerie, peintures et verres en petites surfaces (moins de 400 m²)' as libelle_naf UNION ALL
SELECT '4752B' as code_naf, 'Commerce de détail de quincaillerie, peintures et verres en grandes surfaces (400 m² et plus)' as libelle_naf UNION ALL
SELECT '4753Z' as code_naf, 'Commerce de détail de tapis, moquettes et revêtements de murs et de sols en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4754Z' as code_naf, 'Commerce de détail dappareils électroménagers en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4759A' as code_naf, 'Commerce de détail de meubles' as libelle_naf UNION ALL
SELECT '4759B' as code_naf, 'Commerce de détail dautres équipements du foyer' as libelle_naf UNION ALL
SELECT '4761Z' as code_naf, 'Commerce de détail de livres en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4762Z' as code_naf, 'Commerce de détail de journaux et papeterie en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4763Z' as code_naf, 'Commerce de détail denregistrements musicaux et vidéo en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4764Z' as code_naf, 'Commerce de détail darticles de sport en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4765Z' as code_naf, 'Commerce de détail de jeux et jouets en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4771Z' as code_naf, 'Commerce de détail dhabillement en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4772A' as code_naf, 'Commerce de détail de la chaussure' as libelle_naf UNION ALL
SELECT '4772B' as code_naf, 'Commerce de détail de maroquinerie et darticles de voyage' as libelle_naf UNION ALL
SELECT '4773Z' as code_naf, 'Commerce de détail de produits pharmaceutiques en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4774Z' as code_naf, 'Commerce de détail darticles médicaux et orthopédiques en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4775Z' as code_naf, 'Commerce de détail de parfumerie et de produits de beauté en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4776Z' as code_naf, 'Commerce de détail de fleurs, plantes, graines, engrais, animaux de compagnie et aliments pour ces animaux en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4777Z' as code_naf, 'Commerce de détail darticles dhorlogerie et de bijouterie en magasin spécialisé' as libelle_naf UNION ALL
SELECT '4778A' as code_naf, 'Commerces de détail doptique' as libelle_naf UNION ALL
SELECT '4778B' as code_naf, 'Commerces de détail de charbons et combustibles' as libelle_naf UNION ALL
SELECT '4778C' as code_naf, 'Autres commerces de détail spécialisés divers' as libelle_naf UNION ALL
SELECT '4779Z' as code_naf, 'Commerce de détail de biens doccasion en magasin' as libelle_naf UNION ALL
SELECT '4781Z' as code_naf, 'Commerce de détail alimentaire sur éventaires et marchés' as libelle_naf UNION ALL
SELECT '4782Z' as code_naf, 'Commerce de détail de textiles, dhabillement et de chaussures sur éventaires et marchés' as libelle_naf UNION ALL
SELECT '4789Z' as code_naf, 'Autres commerces de détail sur éventaires et marchés' as libelle_naf UNION ALL
SELECT '4791A' as code_naf, 'Vente à distance sur catalogue général' as libelle_naf UNION ALL
SELECT '4791B' as code_naf, 'Vente à distance sur catalogue spécialisé' as libelle_naf UNION ALL
SELECT '4799A' as code_naf, 'Vente à domicile' as libelle_naf UNION ALL
SELECT '4799B' as code_naf, 'Vente par automates et autres commerces de détail hors magasin, éventaires ou marchés n.c.a.' as libelle_naf UNION ALL
SELECT '4910Z' as code_naf, 'Transport ferroviaire interurbain de voyageurs' as libelle_naf UNION ALL
SELECT '4920Z' as code_naf, 'Transports ferroviaires de fret' as libelle_naf UNION ALL
SELECT '4931Z' as code_naf, 'Transports urbains et suburbains de voyageurs' as libelle_naf UNION ALL
SELECT '4932Z' as code_naf, 'Transports de voyageurs par taxis' as libelle_naf UNION ALL
SELECT '4939A' as code_naf, 'Transports routiers réguliers de voyageurs' as libelle_naf UNION ALL
SELECT '4939B' as code_naf, 'Autres transports routiers de voyageurs' as libelle_naf UNION ALL
SELECT '4939C' as code_naf, 'Téléphériques et remontées mécaniques' as libelle_naf UNION ALL
SELECT '4941A' as code_naf, 'Transports routiers de fret interurbains' as libelle_naf UNION ALL
SELECT '4941B' as code_naf, 'Transports routiers de fret de proximité' as libelle_naf UNION ALL
SELECT '4941C' as code_naf, 'Location de camions avec chauffeur' as libelle_naf UNION ALL
SELECT '4942Z' as code_naf, 'Services de déménagement' as libelle_naf UNION ALL
SELECT '4950Z' as code_naf, 'Transports par conduites' as libelle_naf UNION ALL
SELECT '5010Z' as code_naf, 'Transports maritimes et côtiers de passagers' as libelle_naf UNION ALL
SELECT '5020Z' as code_naf, 'Transports maritimes et côtiers de fret' as libelle_naf UNION ALL
SELECT '5030Z' as code_naf, 'Transports fluviaux de passagers' as libelle_naf UNION ALL
SELECT '5040Z' as code_naf, 'Transports fluviaux de fret' as libelle_naf UNION ALL
SELECT '5110Z' as code_naf, 'Transports aériens de passagers' as libelle_naf UNION ALL
SELECT '5121Z' as code_naf, 'Transports aériens de fret' as libelle_naf UNION ALL
SELECT '5122Z' as code_naf, 'Transports spatiaux' as libelle_naf UNION ALL
SELECT '5210A' as code_naf, 'Entreposage et stockage frigorifique' as libelle_naf UNION ALL
SELECT '5210B' as code_naf, 'Entreposage et stockage non frigorifique' as libelle_naf UNION ALL
SELECT '5221Z' as code_naf, 'Services auxiliaires des transports terrestres' as libelle_naf UNION ALL
SELECT '5222Z' as code_naf, 'Services auxiliaires des transports par eau' as libelle_naf UNION ALL
SELECT '5223Z' as code_naf, 'Services auxiliaires des transports aériens' as libelle_naf UNION ALL
SELECT '5224A' as code_naf, 'Manutention portuaire' as libelle_naf UNION ALL
SELECT '5224B' as code_naf, 'Manutention non portuaire' as libelle_naf UNION ALL
SELECT '5229A' as code_naf, 'Messagerie, fret express' as libelle_naf UNION ALL
SELECT '5229B' as code_naf, 'Affrètement et organisation des transports' as libelle_naf UNION ALL
SELECT '5310Z' as code_naf, 'Activités de poste dans le cadre dune obligation de service universel' as libelle_naf UNION ALL
SELECT '5320Z' as code_naf, 'Autres activités de poste et de courrier' as libelle_naf UNION ALL
SELECT '5510Z' as code_naf, 'Hôtels et hébergement similaire' as libelle_naf UNION ALL
SELECT '5520Z' as code_naf, 'Hébergement touristique et autre hébergement de courte durée' as libelle_naf UNION ALL
SELECT '5530Z' as code_naf, 'Terrains de camping et parcs pour caravanes ou véhicules de loisirs' as libelle_naf UNION ALL
SELECT '5590Z' as code_naf, 'Autres hébergements' as libelle_naf UNION ALL
SELECT '5610A' as code_naf, 'Restauration traditionnelle' as libelle_naf UNION ALL
SELECT '5610B' as code_naf, 'Cafétérias et autres libres-services' as libelle_naf UNION ALL
SELECT '5610C' as code_naf, 'Restauration de type rapide' as libelle_naf UNION ALL
SELECT '5621Z' as code_naf, 'Services des traiteurs' as libelle_naf UNION ALL
SELECT '5629A' as code_naf, 'Restauration collective sous contrat' as libelle_naf UNION ALL
SELECT '5629B' as code_naf, 'Autres services de restauration n.c.a.' as libelle_naf UNION ALL
SELECT '5630Z' as code_naf, 'Débits de boissons' as libelle_naf UNION ALL
SELECT '5811Z' as code_naf, 'Édition de livres' as libelle_naf UNION ALL
SELECT '5812Z' as code_naf, 'Édition de répertoires et de fichiers dadresses' as libelle_naf UNION ALL
SELECT '5813Z' as code_naf, 'Édition de journaux' as libelle_naf UNION ALL
SELECT '5814Z' as code_naf, 'Édition de revues et périodiques' as libelle_naf UNION ALL
SELECT '5819Z' as code_naf, 'Autres activités dédition' as libelle_naf UNION ALL
SELECT '5821Z' as code_naf, 'Édition de jeux électroniques' as libelle_naf UNION ALL
SELECT '5829A' as code_naf, 'Édition de logiciels système et de réseau' as libelle_naf UNION ALL
SELECT '5829B' as code_naf, 'Édition de logiciels outils de développement et de langages' as libelle_naf UNION ALL
SELECT '5829C' as code_naf, 'Édition de logiciels applicatifs' as libelle_naf UNION ALL
SELECT '5911A' as code_naf, 'Production de films et de programmes pour la télévision' as libelle_naf UNION ALL
SELECT '5911B' as code_naf, 'Production de films institutionnels et publicitaires' as libelle_naf UNION ALL
SELECT '5911C' as code_naf, 'Production de films pour le cinéma' as libelle_naf UNION ALL
SELECT '5912Z' as code_naf, 'Post-production de films cinématographiques, de vidéo et de programmes de télévision' as libelle_naf UNION ALL
SELECT '5913A' as code_naf, 'Distribution de films cinématographiques' as libelle_naf UNION ALL
SELECT '5913B' as code_naf, 'Édition et distribution vidéo' as libelle_naf UNION ALL
SELECT '5914Z' as code_naf, 'Projection de films cinématographiques' as libelle_naf UNION ALL
SELECT '5920Z' as code_naf, 'Enregistrement sonore et édition musicale' as libelle_naf UNION ALL
SELECT '6010Z' as code_naf, 'Édition et diffusion de programmes radio' as libelle_naf UNION ALL
SELECT '6020A' as code_naf, 'Édition de chaînes généralistes' as libelle_naf UNION ALL
SELECT '6020B' as code_naf, 'Édition de chaînes thématiques' as libelle_naf UNION ALL
SELECT '6110Z' as code_naf, 'Télécommunications filaires' as libelle_naf UNION ALL
SELECT '6120Z' as code_naf, 'Télécommunications sans fil' as libelle_naf UNION ALL
SELECT '6130Z' as code_naf, 'Télécommunications par satellite' as libelle_naf UNION ALL
SELECT '6190Z' as code_naf, 'Autres activités de télécommunication' as libelle_naf UNION ALL
SELECT '6201Z' as code_naf, 'Programmation informatique' as libelle_naf UNION ALL
SELECT '6202A' as code_naf, 'Conseil en systèmes et logiciels informatiques' as libelle_naf UNION ALL
SELECT '6202B' as code_naf, 'Tierce maintenance de systèmes et dapplications informatiques' as libelle_naf UNION ALL
SELECT '6203Z' as code_naf, 'Gestion dinstallations informatiques' as libelle_naf UNION ALL
SELECT '6209Z' as code_naf, 'Autres activités informatiques' as libelle_naf UNION ALL
SELECT '6311Z' as code_naf, 'Traitement de données, hébergement et activités connexes' as libelle_naf UNION ALL
SELECT '6312Z' as code_naf, 'Portails Internet' as libelle_naf UNION ALL
SELECT '6391Z' as code_naf, 'Activités des agences de presse' as libelle_naf UNION ALL
SELECT '6399Z' as code_naf, 'Autres services dinformation n.c.a.' as libelle_naf UNION ALL
SELECT '6411Z' as code_naf, 'Activités de banque centrale' as libelle_naf UNION ALL
SELECT '6419Z' as code_naf, 'Autres intermédiations monétaires' as libelle_naf UNION ALL
SELECT '6420Z' as code_naf, 'Activités des sociétés holding' as libelle_naf UNION ALL
SELECT '6430Z' as code_naf, 'Fonds de placement et entités financières similaires' as libelle_naf UNION ALL
SELECT '6491Z' as code_naf, 'Crédit-bail' as libelle_naf UNION ALL
SELECT '6492Z' as code_naf, 'Autre distribution de crédit' as libelle_naf UNION ALL
SELECT '6499Z' as code_naf, 'Autres activités des services financiers, hors assurance et caisses de retraite, n.c.a.' as libelle_naf UNION ALL
SELECT '6511Z' as code_naf, 'Assurance vie' as libelle_naf UNION ALL
SELECT '6512Z' as code_naf, 'Autres assurances' as libelle_naf UNION ALL
SELECT '6520Z' as code_naf, 'Réassurance' as libelle_naf UNION ALL
SELECT '6530Z' as code_naf, 'Caisses de retraite' as libelle_naf UNION ALL
SELECT '6611Z' as code_naf, 'Administration de marchés financiers' as libelle_naf UNION ALL
SELECT '6612Z' as code_naf, 'Courtage de valeurs mobilières et de marchandises' as libelle_naf UNION ALL
SELECT '6619A' as code_naf, 'Supports juridiques de gestion de patrimoine mobilier' as libelle_naf UNION ALL
SELECT '6619B' as code_naf, 'Autres activités auxiliaires de services financiers, hors assurance et caisses de retraite, n.c.a.' as libelle_naf UNION ALL
SELECT '6621Z' as code_naf, 'Évaluation des risques et dommages' as libelle_naf UNION ALL
SELECT '6622Z' as code_naf, 'Activités des agents et courtiers dassurances' as libelle_naf UNION ALL
SELECT '6629Z' as code_naf, 'Autres activités auxiliaires dassurance et de caisses de retraite' as libelle_naf UNION ALL
SELECT '6630Z' as code_naf, 'Gestion de fonds' as libelle_naf UNION ALL
SELECT '6810Z' as code_naf, 'Activités des marchands de biens immobiliers' as libelle_naf UNION ALL
SELECT '6820A' as code_naf, 'Location de logements' as libelle_naf UNION ALL
SELECT '6820B' as code_naf, 'Location de terrains et dautres biens immobiliers' as libelle_naf UNION ALL
SELECT '6831Z' as code_naf, 'Agences immobilières' as libelle_naf UNION ALL
SELECT '6832A' as code_naf, 'Administration dimmeubles et autres biens immobiliers' as libelle_naf UNION ALL
SELECT '6832B' as code_naf, 'Supports juridiques de gestion de patrimoine immobilier' as libelle_naf UNION ALL
SELECT '6910Z' as code_naf, 'Activités juridiques' as libelle_naf UNION ALL
SELECT '6920Z' as code_naf, 'Activités comptables' as libelle_naf UNION ALL
SELECT '7010Z' as code_naf, 'Activités des sièges sociaux' as libelle_naf UNION ALL
SELECT '7021Z' as code_naf, 'Conseil en relations publiques et communication' as libelle_naf UNION ALL
SELECT '7022Z' as code_naf, 'Conseil pour les affaires et autres conseils de gestion' as libelle_naf UNION ALL
SELECT '7111Z' as code_naf, 'Activités darchitecture' as libelle_naf UNION ALL
SELECT '7112A' as code_naf, 'Activité des géomètres' as libelle_naf UNION ALL
SELECT '7112B' as code_naf, 'Ingénierie, études techniques' as libelle_naf UNION ALL
SELECT '7120A' as code_naf, 'Contrôle technique automobile' as libelle_naf UNION ALL
SELECT '7120B' as code_naf, 'Analyses, essais et inspections techniques' as libelle_naf UNION ALL
SELECT '7211Z' as code_naf, 'Recherche-développement en biotechnologie' as libelle_naf UNION ALL
SELECT '7219Z' as code_naf, 'Recherche-développement en autres sciences physiques et naturelles' as libelle_naf UNION ALL
SELECT '7220Z' as code_naf, 'Recherche-développement en sciences humaines et sociales' as libelle_naf UNION ALL
SELECT '7311Z' as code_naf, 'Activités des agences de publicité' as libelle_naf UNION ALL
SELECT '7312Z' as code_naf, 'Régie publicitaire de médias' as libelle_naf UNION ALL
SELECT '7320Z' as code_naf, 'Études de marché et sondages' as libelle_naf UNION ALL
SELECT '7410Z' as code_naf, 'Activités spécialisées de design' as libelle_naf UNION ALL
SELECT '7420Z' as code_naf, 'Activités photographiques' as libelle_naf UNION ALL
SELECT '7430Z' as code_naf, 'Traduction et interprétation' as libelle_naf UNION ALL
SELECT '7490A' as code_naf, 'Activité des économistes de la construction' as libelle_naf UNION ALL
SELECT '7490B' as code_naf, 'Activités spécialisées, scientifiques et techniques diverses' as libelle_naf UNION ALL
SELECT '7500Z' as code_naf, 'Activités vétérinaires' as libelle_naf UNION ALL
SELECT '7711A' as code_naf, 'Location de courte durée de voitures et de véhicules automobiles légers' as libelle_naf UNION ALL
SELECT '7711B' as code_naf, 'Location de longue durée de voitures et de véhicules automobiles légers' as libelle_naf UNION ALL
SELECT '7712Z' as code_naf, 'Location et location-bail de camions' as libelle_naf UNION ALL
SELECT '7721Z' as code_naf, 'Location et location-bail darticles de loisirs et de sport' as libelle_naf UNION ALL
SELECT '7722Z' as code_naf, 'Location de vidéocassettes et disques vidéo' as libelle_naf UNION ALL
SELECT '7729Z' as code_naf, 'Location et location-bail dautres biens personnels et domestiques' as libelle_naf UNION ALL
SELECT '7731Z' as code_naf, 'Location et location-bail de machines et équipements agricoles' as libelle_naf UNION ALL
SELECT '7732Z' as code_naf, 'Location et location-bail de machines et équipements pour la construction' as libelle_naf UNION ALL
SELECT '7733Z' as code_naf, 'Location et location-bail de machines de bureau et de matériel informatique' as libelle_naf UNION ALL
SELECT '7734Z' as code_naf, 'Location et location-bail de matériels de transport par eau' as libelle_naf UNION ALL
SELECT '7735Z' as code_naf, 'Location et location-bail de matériels de transport aérien' as libelle_naf UNION ALL
SELECT '7739Z' as code_naf, 'Location et location-bail dautres machines, équipements et biens matériels n.c.a.' as libelle_naf UNION ALL
SELECT '7740Z' as code_naf, 'Location-bail de propriété intellectuelle et de produits similaires, à lexception des œuvres soumises à copyright' as libelle_naf UNION ALL
SELECT '7810Z' as code_naf, 'Activités des agences de placement de main-dœuvre' as libelle_naf UNION ALL
SELECT '7820Z' as code_naf, 'Activités des agences de travail temporaire' as libelle_naf UNION ALL
SELECT '7830Z' as code_naf, 'Autre mise à disposition de ressources humaines' as libelle_naf UNION ALL
SELECT '7911Z' as code_naf, 'Activités des agences de voyage' as libelle_naf UNION ALL
SELECT '7912Z' as code_naf, 'Activités des voyagistes' as libelle_naf UNION ALL
SELECT '7990Z' as code_naf, 'Autres services de réservation et activités connexes' as libelle_naf UNION ALL
SELECT '8010Z' as code_naf, 'Activités de sécurité privée' as libelle_naf UNION ALL
SELECT '8020Z' as code_naf, 'Activités liées aux systèmes de sécurité' as libelle_naf UNION ALL
SELECT '8030Z' as code_naf, 'Activités denquête' as libelle_naf UNION ALL
SELECT '8110Z' as code_naf, 'Activités combinées de soutien lié aux bâtiments' as libelle_naf UNION ALL
SELECT '8121Z' as code_naf, 'Nettoyage courant des bâtiments' as libelle_naf UNION ALL
SELECT '8122Z' as code_naf, 'Autres activités de nettoyage des bâtiments et nettoyage industriel' as libelle_naf UNION ALL
SELECT '8129A' as code_naf, 'Désinfection, désinsectisation, dératisation' as libelle_naf UNION ALL
SELECT '8129B' as code_naf, 'Autres activités de nettoyage n.c.a.' as libelle_naf UNION ALL
SELECT '8130Z' as code_naf, 'Services daménagement paysager' as libelle_naf UNION ALL
SELECT '8211Z' as code_naf, 'Services administratifs combinés de bureau' as libelle_naf UNION ALL
SELECT '8219Z' as code_naf, 'Photocopie, préparation de documents et autres activités spécialisées de soutien de bureau' as libelle_naf UNION ALL
SELECT '8220Z' as code_naf, 'Activités de centres dappels' as libelle_naf UNION ALL
SELECT '8230Z' as code_naf, 'Organisation de foires, salons professionnels et congrès' as libelle_naf UNION ALL
SELECT '8291Z' as code_naf, 'Activités des agences de recouvrement de factures et des sociétés dinformation financière sur la clientèle' as libelle_naf UNION ALL
SELECT '8292Z' as code_naf, 'Activités de conditionnement' as libelle_naf UNION ALL
SELECT '8299Z' as code_naf, 'Autres activités de soutien aux entreprises n.c.a.' as libelle_naf UNION ALL
SELECT '8411Z' as code_naf, 'Administration publique générale' as libelle_naf UNION ALL
SELECT '8412Z' as code_naf, 'Administration publique (tutelle) de la santé, de la formation, de la culture et des services sociaux, autre que sécurité sociale' as libelle_naf UNION ALL
SELECT '8413Z' as code_naf, 'Administration publique (tutelle) des activités économiques' as libelle_naf UNION ALL
SELECT '8421Z' as code_naf, 'Affaires étrangères' as libelle_naf UNION ALL
SELECT '8422Z' as code_naf, 'Défense' as libelle_naf UNION ALL
SELECT '8423Z' as code_naf, 'Justice' as libelle_naf UNION ALL
SELECT '8424Z' as code_naf, 'Activités dordre public et de sécurité' as libelle_naf UNION ALL
SELECT '8425Z' as code_naf, 'Services du feu et de secours' as libelle_naf UNION ALL
SELECT '8430A' as code_naf, 'Activités générales de sécurité sociale' as libelle_naf UNION ALL
SELECT '8430B' as code_naf, 'Gestion des retraites complémentaires' as libelle_naf UNION ALL
SELECT '8430C' as code_naf, 'Distribution sociale de revenus' as libelle_naf UNION ALL
SELECT '8510Z' as code_naf, 'Enseignement pré-primaire' as libelle_naf UNION ALL
SELECT '8520Z' as code_naf, 'Enseignement primaire' as libelle_naf UNION ALL
SELECT '8531Z' as code_naf, 'Enseignement secondaire général' as libelle_naf UNION ALL
SELECT '8532Z' as code_naf, 'Enseignement secondaire technique ou professionnel' as libelle_naf UNION ALL
SELECT '8541Z' as code_naf, 'Enseignement post-secondaire non supérieur' as libelle_naf UNION ALL
SELECT '8542Z' as code_naf, 'Enseignement supérieur' as libelle_naf UNION ALL
SELECT '8551Z' as code_naf, 'Enseignement de disciplines sportives et dactivités de loisirs' as libelle_naf UNION ALL
SELECT '8552Z' as code_naf, 'Enseignement culturel' as libelle_naf UNION ALL
SELECT '8553Z' as code_naf, 'Enseignement de la conduite' as libelle_naf UNION ALL
SELECT '8559A' as code_naf, 'Formation continue dadultes' as libelle_naf UNION ALL
SELECT '8559B' as code_naf, 'Autres enseignements' as libelle_naf UNION ALL
SELECT '8560Z' as code_naf, 'Activités de soutien à lenseignement' as libelle_naf UNION ALL
SELECT '8610Z' as code_naf, 'Activités hospitalières' as libelle_naf UNION ALL
SELECT '8621Z' as code_naf, 'Activité des médecins généralistes' as libelle_naf UNION ALL
SELECT '8622A' as code_naf, 'Activités de radiodiagnostic et de radiothérapie' as libelle_naf UNION ALL
SELECT '8622B' as code_naf, 'Activités chirurgicales' as libelle_naf UNION ALL
SELECT '8622C' as code_naf, 'Autres activités des médecins spécialistes' as libelle_naf UNION ALL
SELECT '8623Z' as code_naf, 'Pratique dentaire' as libelle_naf UNION ALL
SELECT '8690A' as code_naf, 'Ambulances' as libelle_naf UNION ALL
SELECT '8690B' as code_naf, 'Laboratoires danalyses médicales' as libelle_naf UNION ALL
SELECT '8690C' as code_naf, 'Centres de collecte et banques dorganes' as libelle_naf UNION ALL
SELECT '8690D' as code_naf, 'Activités des infirmiers et des sages-femmes' as libelle_naf UNION ALL
SELECT '8690E' as code_naf, 'Activités des professionnels de la rééducation, de lappareillage et des pédicures-podologues' as libelle_naf UNION ALL
SELECT '8690F' as code_naf, 'Activités de santé humaine non classées ailleurs' as libelle_naf UNION ALL
SELECT '8710A' as code_naf, 'Hébergement médicalisé pour personnes âgées' as libelle_naf UNION ALL
SELECT '8710B' as code_naf, 'Hébergement médicalisé pour enfants handicapés' as libelle_naf UNION ALL
SELECT '8710C' as code_naf, 'Hébergement médicalisé pour adultes handicapés et autre hébergement médicalisé' as libelle_naf UNION ALL
SELECT '8720A' as code_naf, 'Hébergement social pour handicapés mentaux et malades mentaux' as libelle_naf UNION ALL
SELECT '8720B' as code_naf, 'Hébergement social pour toxicomanes' as libelle_naf UNION ALL
SELECT '8730A' as code_naf, 'Hébergement social pour personnes âgées' as libelle_naf UNION ALL
SELECT '8730B' as code_naf, 'Hébergement social pour handicapés physiques' as libelle_naf UNION ALL
SELECT '8790A' as code_naf, 'Hébergement social pour enfants en difficultés' as libelle_naf UNION ALL
SELECT '8790B' as code_naf, 'Hébergement social pour adultes et familles en difficultés et autre hébergement social' as libelle_naf UNION ALL
SELECT '8810A' as code_naf, 'Aide à domicile' as libelle_naf UNION ALL
SELECT '8810B' as code_naf, 'Accueil ou accompagnement sans hébergement dadultes handicapés ou de personnes âgées' as libelle_naf UNION ALL
SELECT '8810C' as code_naf, 'Aide par le travail' as libelle_naf UNION ALL
SELECT '8891A' as code_naf, 'Accueil de jeunes enfants' as libelle_naf UNION ALL
SELECT '8891B' as code_naf, 'Accueil ou accompagnement sans hébergement denfants handicapés' as libelle_naf UNION ALL
SELECT '8899A' as code_naf, 'Autre accueil ou accompagnement sans hébergement denfants et dadolescents' as libelle_naf UNION ALL
SELECT '8899B' as code_naf, 'Action sociale sans hébergement n.c.a.' as libelle_naf UNION ALL
SELECT '9001Z' as code_naf, 'Arts du spectacle vivant' as libelle_naf UNION ALL
SELECT '9002Z' as code_naf, 'Activités de soutien au spectacle vivant' as libelle_naf UNION ALL
SELECT '9003A' as code_naf, 'Création artistique relevant des arts plastiques' as libelle_naf UNION ALL
SELECT '9003B' as code_naf, 'Autre création artistique' as libelle_naf UNION ALL
SELECT '9004Z' as code_naf, 'Gestion de salles de spectacles' as libelle_naf UNION ALL
SELECT '9101Z' as code_naf, 'Gestion des bibliothèques et des archives' as libelle_naf UNION ALL
SELECT '9102Z' as code_naf, 'Gestion des musées' as libelle_naf UNION ALL
SELECT '9103Z' as code_naf, 'Gestion des sites et monuments historiques et des attractions touristiques similaires' as libelle_naf UNION ALL
SELECT '9104Z' as code_naf, 'Gestion des jardins botaniques et zoologiques et des réserves naturelles' as libelle_naf UNION ALL
SELECT '9200Z' as code_naf, 'Organisation de jeux de hasard et dargent' as libelle_naf UNION ALL
SELECT '9311Z' as code_naf, 'Gestion dinstallations sportives' as libelle_naf UNION ALL
SELECT '9312Z' as code_naf, 'Activités de clubs de sports' as libelle_naf UNION ALL
SELECT '9313Z' as code_naf, 'Activités des centres de culture physique' as libelle_naf UNION ALL
SELECT '9319Z' as code_naf, 'Autres activités liées au sport' as libelle_naf UNION ALL
SELECT '9321Z' as code_naf, 'Activités des parcs dattractions et parcs à thèmes' as libelle_naf UNION ALL
SELECT '9329Z' as code_naf, 'Autres activités récréatives et de loisirs' as libelle_naf UNION ALL
SELECT '9411Z' as code_naf, 'Activités des organisations patronales et consulaires' as libelle_naf UNION ALL
SELECT '9412Z' as code_naf, 'Activités des organisations professionnelles' as libelle_naf UNION ALL
SELECT '9420Z' as code_naf, 'Activités des syndicats de salariés' as libelle_naf UNION ALL
SELECT '9491Z' as code_naf, 'Activités des organisations religieuses' as libelle_naf UNION ALL
SELECT '9492Z' as code_naf, 'Activités des organisations politiques' as libelle_naf UNION ALL
SELECT '9499Z' as code_naf, 'Autres organisations fonctionnant par adhésion volontaire' as libelle_naf UNION ALL
SELECT '9511Z' as code_naf, 'Réparation dordinateurs et déquipements périphériques' as libelle_naf UNION ALL
SELECT '9512Z' as code_naf, 'Réparation déquipements de communication' as libelle_naf UNION ALL
SELECT '9521Z' as code_naf, 'Réparation de produits électroniques grand public' as libelle_naf UNION ALL
SELECT '9522Z' as code_naf, 'Réparation dappareils électroménagers et déquipements pour la maison et le jardin' as libelle_naf UNION ALL
SELECT '9523Z' as code_naf, 'Réparation de chaussures et darticles en cuir' as libelle_naf UNION ALL
SELECT '9524Z' as code_naf, 'Réparation de meubles et déquipements du foyer' as libelle_naf UNION ALL
SELECT '9525Z' as code_naf, 'Réparation darticles dhorlogerie et de bijouterie' as libelle_naf UNION ALL
SELECT '9529Z' as code_naf, 'Réparation dautres biens personnels et domestiques' as libelle_naf UNION ALL
SELECT '9601A' as code_naf, 'Blanchisserie-teinturerie de gros' as libelle_naf UNION ALL
SELECT '9601B' as code_naf, 'Blanchisserie-teinturerie de détail' as libelle_naf UNION ALL
SELECT '9602A' as code_naf, 'Coiffure' as libelle_naf UNION ALL
SELECT '9602B' as code_naf, 'Soins de beauté' as libelle_naf UNION ALL
SELECT '9603Z' as code_naf, 'Services funéraires' as libelle_naf UNION ALL
SELECT '9604Z' as code_naf, 'Entretien corporel' as libelle_naf UNION ALL
SELECT '9609Z' as code_naf, 'Autres services personnels n.c.a.' as libelle_naf UNION ALL
SELECT '9700Z' as code_naf, 'Activités des ménages en tant quemployeurs de personnel domestique' as libelle_naf UNION ALL
SELECT '9810Z' as code_naf, 'Activités indifférenciées des ménages en tant que producteurs de biens pour usage propre' as libelle_naf UNION ALL
SELECT '9820Z' as code_naf, 'Activités indifférenciées des ménages en tant que producteurs de services pour usage propre' as libelle_naf UNION ALL
SELECT '9900Z' as code_naf, 'Activités des organisations et organismes extraterritoriaux' as libelle_naf ;