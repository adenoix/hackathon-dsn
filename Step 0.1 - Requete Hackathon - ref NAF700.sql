DROP TABLE if exists ub1ad.ref_naf700;

create  table ub1ad.ref_naf700 as 
SELECT '0111Z' as code_naf, 'Culture de c�r�ales (� lexception du riz), de l�gumineuses et de graines ol�agineuses' as libelle_naf UNION ALL
SELECT '0112Z' as code_naf, 'Culture du riz' as libelle_naf UNION ALL
SELECT '0113Z' as code_naf, 'Culture de l�gumes, de melons, de racines et de tubercules' as libelle_naf UNION ALL
SELECT '0114Z' as code_naf, 'Culture de la canne � sucre' as libelle_naf UNION ALL
SELECT '0115Z' as code_naf, 'Culture du tabac' as libelle_naf UNION ALL
SELECT '0116Z' as code_naf, 'Culture de plantes � fibres' as libelle_naf UNION ALL
SELECT '0119Z' as code_naf, 'Autres cultures non permanentes' as libelle_naf UNION ALL
SELECT '0121Z' as code_naf, 'Culture de la vigne' as libelle_naf UNION ALL
SELECT '0122Z' as code_naf, 'Culture de fruits tropicaux et subtropicaux' as libelle_naf UNION ALL
SELECT '0123Z' as code_naf, 'Culture dagrumes' as libelle_naf UNION ALL
SELECT '0124Z' as code_naf, 'Culture de fruits � p�pins et � noyau' as libelle_naf UNION ALL
SELECT '0125Z' as code_naf, 'Culture dautres fruits darbres ou darbustes et de fruits � coque' as libelle_naf UNION ALL
SELECT '0126Z' as code_naf, 'Culture de fruits ol�agineux' as libelle_naf UNION ALL
SELECT '0127Z' as code_naf, 'Culture de plantes � boissons' as libelle_naf UNION ALL
SELECT '0128Z' as code_naf, 'Culture de plantes � �pices, aromatiques, m�dicinales et pharmaceutiques' as libelle_naf UNION ALL
SELECT '0129Z' as code_naf, 'Autres cultures permanentes' as libelle_naf UNION ALL
SELECT '0130Z' as code_naf, 'Reproduction de plantes' as libelle_naf UNION ALL
SELECT '0141Z' as code_naf, '�levage de vaches laiti�res' as libelle_naf UNION ALL
SELECT '0142Z' as code_naf, '�levage dautres bovins et de buffles' as libelle_naf UNION ALL
SELECT '0143Z' as code_naf, '�levage de chevaux et dautres �quid�s' as libelle_naf UNION ALL
SELECT '0144Z' as code_naf, '�levage de chameaux et dautres cam�lid�s' as libelle_naf UNION ALL
SELECT '0145Z' as code_naf, '�levage dovins et de caprins' as libelle_naf UNION ALL
SELECT '0146Z' as code_naf, '�levage de porcins' as libelle_naf UNION ALL
SELECT '0147Z' as code_naf, '�levage de volailles' as libelle_naf UNION ALL
SELECT '0149Z' as code_naf, '�levage dautres animaux' as libelle_naf UNION ALL
SELECT '0150Z' as code_naf, 'Culture et �levage associ�s' as libelle_naf UNION ALL
SELECT '0161Z' as code_naf, 'Activit�s de soutien aux cultures' as libelle_naf UNION ALL
SELECT '0162Z' as code_naf, 'Activit�s de soutien � la production animale' as libelle_naf UNION ALL
SELECT '0163Z' as code_naf, 'Traitement primaire des r�coltes' as libelle_naf UNION ALL
SELECT '0164Z' as code_naf, 'Traitement des semences' as libelle_naf UNION ALL
SELECT '0170Z' as code_naf, 'Chasse, pi�geage et services annexes' as libelle_naf UNION ALL
SELECT '0210Z' as code_naf, 'Sylviculture et autres activit�s foresti�res' as libelle_naf UNION ALL
SELECT '0220Z' as code_naf, 'Exploitation foresti�re' as libelle_naf UNION ALL
SELECT '0230Z' as code_naf, 'R�colte de produits forestiers non ligneux poussant � l�tat sauvage' as libelle_naf UNION ALL
SELECT '0240Z' as code_naf, 'Services de soutien � lexploitation foresti�re' as libelle_naf UNION ALL
SELECT '0311Z' as code_naf, 'P�che en mer' as libelle_naf UNION ALL
SELECT '0312Z' as code_naf, 'P�che en eau douce' as libelle_naf UNION ALL
SELECT '0321Z' as code_naf, 'Aquaculture en mer' as libelle_naf UNION ALL
SELECT '0322Z' as code_naf, 'Aquaculture en eau douce' as libelle_naf UNION ALL
SELECT '0510Z' as code_naf, 'Extraction de houille' as libelle_naf UNION ALL
SELECT '0520Z' as code_naf, 'Extraction de lignite' as libelle_naf UNION ALL
SELECT '0610Z' as code_naf, 'Extraction de p�trole brut' as libelle_naf UNION ALL
SELECT '0620Z' as code_naf, 'Extraction de gaz naturel' as libelle_naf UNION ALL
SELECT '0710Z' as code_naf, 'Extraction de minerais de fer' as libelle_naf UNION ALL
SELECT '0721Z' as code_naf, 'Extraction de minerais duranium et de thorium' as libelle_naf UNION ALL
SELECT '0729Z' as code_naf, 'Extraction dautres minerais de m�taux non ferreux' as libelle_naf UNION ALL
SELECT '0811Z' as code_naf, 'Extraction de pierres ornementales et de construction, de calcaire industriel, de gypse, de craie et dardoise' as libelle_naf UNION ALL
SELECT '0812Z' as code_naf, 'Exploitation de gravi�res et sabli�res, extraction dargiles et de kaolin' as libelle_naf UNION ALL
SELECT '0891Z' as code_naf, 'Extraction des min�raux chimiques et dengrais min�raux' as libelle_naf UNION ALL
SELECT '0892Z' as code_naf, 'Extraction de tourbe' as libelle_naf UNION ALL
SELECT '0893Z' as code_naf, 'Production de sel' as libelle_naf UNION ALL
SELECT '0899Z' as code_naf, 'Autres activit�s extractives n.c.a.' as libelle_naf UNION ALL
SELECT '0910Z' as code_naf, 'Activit�s de soutien � lextraction dhydrocarbures' as libelle_naf UNION ALL
SELECT '0990Z' as code_naf, 'Activit�s de soutien aux autres industries extractives' as libelle_naf UNION ALL
SELECT '1011Z' as code_naf, 'Transformation et conservation de la viande de boucherie' as libelle_naf UNION ALL
SELECT '1012Z' as code_naf, 'Transformation et conservation de la viande de volaille' as libelle_naf UNION ALL
SELECT '1013A' as code_naf, 'Pr�paration industrielle de produits � base de viande' as libelle_naf UNION ALL
SELECT '1013B' as code_naf, 'Charcuterie' as libelle_naf UNION ALL
SELECT '1020Z' as code_naf, 'Transformation et conservation de poisson, de crustac�s et de mollusques' as libelle_naf UNION ALL
SELECT '1031Z' as code_naf, 'Transformation et conservation de pommes de terre' as libelle_naf UNION ALL
SELECT '1032Z' as code_naf, 'Pr�paration de jus de fruits et l�gumes' as libelle_naf UNION ALL
SELECT '1039A' as code_naf, 'Autre transformation et conservation de l�gumes' as libelle_naf UNION ALL
SELECT '1039B' as code_naf, 'Transformation et conservation de fruits' as libelle_naf UNION ALL
SELECT '1041A' as code_naf, 'Fabrication dhuiles et graisses brutes' as libelle_naf UNION ALL
SELECT '1041B' as code_naf, 'Fabrication dhuiles et graisses raffin�es' as libelle_naf UNION ALL
SELECT '1042Z' as code_naf, 'Fabrication de margarine et graisses comestibles similaires' as libelle_naf UNION ALL
SELECT '1051A' as code_naf, 'Fabrication de lait liquide et de produits frais' as libelle_naf UNION ALL
SELECT '1051B' as code_naf, 'Fabrication de beurre' as libelle_naf UNION ALL
SELECT '1051C' as code_naf, 'Fabrication de fromage' as libelle_naf UNION ALL
SELECT '1051D' as code_naf, 'Fabrication dautres produits laitiers' as libelle_naf UNION ALL
SELECT '1052Z' as code_naf, 'Fabrication de glaces et sorbets' as libelle_naf UNION ALL
SELECT '1061A' as code_naf, 'Meunerie' as libelle_naf UNION ALL
SELECT '1061B' as code_naf, 'Autres activit�s du travail des grains' as libelle_naf UNION ALL
SELECT '1062Z' as code_naf, 'Fabrication de produits amylac�s' as libelle_naf UNION ALL
SELECT '1071A' as code_naf, 'Fabrication industrielle de pain et de p�tisserie fra�che' as libelle_naf UNION ALL
SELECT '1071B' as code_naf, 'Cuisson de produits de boulangerie' as libelle_naf UNION ALL
SELECT '1071C' as code_naf, 'Boulangerie et boulangerie-p�tisserie' as libelle_naf UNION ALL
SELECT '1071D' as code_naf, 'P�tisserie' as libelle_naf UNION ALL
SELECT '1072Z' as code_naf, 'Fabrication de biscuits, biscottes et p�tisseries de conservation' as libelle_naf UNION ALL
SELECT '1073Z' as code_naf, 'Fabrication de p�tes alimentaires' as libelle_naf UNION ALL
SELECT '1081Z' as code_naf, 'Fabrication de sucre' as libelle_naf UNION ALL
SELECT '1082Z' as code_naf, 'Fabrication de cacao, chocolat et de produits de confiserie' as libelle_naf UNION ALL
SELECT '1083Z' as code_naf, 'Transformation du th� et du caf�' as libelle_naf UNION ALL
SELECT '1084Z' as code_naf, 'Fabrication de condiments et assaisonnements' as libelle_naf UNION ALL
SELECT '1085Z' as code_naf, 'Fabrication de plats pr�par�s' as libelle_naf UNION ALL
SELECT '1086Z' as code_naf, 'Fabrication daliments homog�n�is�s et di�t�tiques' as libelle_naf UNION ALL
SELECT '1089Z' as code_naf, 'Fabrication dautres produits alimentaires n.c.a.' as libelle_naf UNION ALL
SELECT '1091Z' as code_naf, 'Fabrication daliments pour animaux de ferme' as libelle_naf UNION ALL
SELECT '1092Z' as code_naf, 'Fabrication daliments pour animaux de compagnie' as libelle_naf UNION ALL
SELECT '1101Z' as code_naf, 'Production de boissons alcooliques distill�es' as libelle_naf UNION ALL
SELECT '1102A' as code_naf, 'Fabrication de vins effervescents' as libelle_naf UNION ALL
SELECT '1102B' as code_naf, 'Vinification' as libelle_naf UNION ALL
SELECT '1103Z' as code_naf, 'Fabrication de cidre et de vins de fruits' as libelle_naf UNION ALL
SELECT '1104Z' as code_naf, 'Production dautres boissons ferment�es non distill�es' as libelle_naf UNION ALL
SELECT '1105Z' as code_naf, 'Fabrication de bi�re' as libelle_naf UNION ALL
SELECT '1106Z' as code_naf, 'Fabrication de malt' as libelle_naf UNION ALL
SELECT '1107A' as code_naf, 'Industrie des eaux de table' as libelle_naf UNION ALL
SELECT '1107B' as code_naf, 'Production de boissons rafra�chissantes' as libelle_naf UNION ALL
SELECT '1200Z' as code_naf, 'Fabrication de produits � base de tabac' as libelle_naf UNION ALL
SELECT '1310Z' as code_naf, 'Pr�paration de fibres textiles et filature' as libelle_naf UNION ALL
SELECT '1320Z' as code_naf, 'Tissage' as libelle_naf UNION ALL
SELECT '1330Z' as code_naf, 'Ennoblissement textile' as libelle_naf UNION ALL
SELECT '1391Z' as code_naf, 'Fabrication d�toffes � mailles' as libelle_naf UNION ALL
SELECT '1392Z' as code_naf, 'Fabrication darticles textiles, sauf habillement' as libelle_naf UNION ALL
SELECT '1393Z' as code_naf, 'Fabrication de tapis et moquettes' as libelle_naf UNION ALL
SELECT '1394Z' as code_naf, 'Fabrication de ficelles, cordes et filets' as libelle_naf UNION ALL
SELECT '1395Z' as code_naf, 'Fabrication de non-tiss�s, sauf habillement' as libelle_naf UNION ALL
SELECT '1396Z' as code_naf, 'Fabrication dautres textiles techniques et industriels' as libelle_naf UNION ALL
SELECT '1399Z' as code_naf, 'Fabrication dautres textiles n.c.a.' as libelle_naf UNION ALL
SELECT '1411Z' as code_naf, 'Fabrication de v�tements en cuir' as libelle_naf UNION ALL
SELECT '1412Z' as code_naf, 'Fabrication de v�tements de travail' as libelle_naf UNION ALL
SELECT '1413Z' as code_naf, 'Fabrication de v�tements de dessus' as libelle_naf UNION ALL
SELECT '1414Z' as code_naf, 'Fabrication de v�tements de dessous' as libelle_naf UNION ALL
SELECT '1419Z' as code_naf, 'Fabrication dautres v�tements et accessoires' as libelle_naf UNION ALL
SELECT '1420Z' as code_naf, 'Fabrication darticles en fourrure' as libelle_naf UNION ALL
SELECT '1431Z' as code_naf, 'Fabrication darticles chaussants � mailles' as libelle_naf UNION ALL
SELECT '1439Z' as code_naf, 'Fabrication dautres articles � mailles' as libelle_naf UNION ALL
SELECT '1511Z' as code_naf, 'Appr�t et tannage des cuirs ; pr�paration et teinture des fourrures' as libelle_naf UNION ALL
SELECT '1512Z' as code_naf, 'Fabrication darticles de voyage, de maroquinerie et de sellerie' as libelle_naf UNION ALL
SELECT '1520Z' as code_naf, 'Fabrication de chaussures' as libelle_naf UNION ALL
SELECT '1610A' as code_naf, 'Sciage et rabotage du bois, hors impr�gnation' as libelle_naf UNION ALL
SELECT '1610B' as code_naf, 'Impr�gnation du bois' as libelle_naf UNION ALL
SELECT '1621Z' as code_naf, 'Fabrication de placage et de panneaux de bois' as libelle_naf UNION ALL
SELECT '1622Z' as code_naf, 'Fabrication de parquets assembl�s' as libelle_naf UNION ALL
SELECT '1623Z' as code_naf, 'Fabrication de charpentes et dautres menuiseries' as libelle_naf UNION ALL
SELECT '1624Z' as code_naf, 'Fabrication demballages en bois' as libelle_naf UNION ALL
SELECT '1629Z' as code_naf, 'Fabrication dobjets divers en bois ; fabrication dobjets en li�ge, vannerie et sparterie' as libelle_naf UNION ALL
SELECT '1711Z' as code_naf, 'Fabrication de p�te � papier' as libelle_naf UNION ALL
SELECT '1712Z' as code_naf, 'Fabrication de papier et de carton' as libelle_naf UNION ALL
SELECT '1721A' as code_naf, 'Fabrication de carton ondul�' as libelle_naf UNION ALL
SELECT '1721B' as code_naf, 'Fabrication de cartonnages' as libelle_naf UNION ALL
SELECT '1721C' as code_naf, 'Fabrication demballages en papier' as libelle_naf UNION ALL
SELECT '1722Z' as code_naf, 'Fabrication darticles en papier � usage sanitaire ou domestique' as libelle_naf UNION ALL
SELECT '1723Z' as code_naf, 'Fabrication darticles de papeterie' as libelle_naf UNION ALL
SELECT '1724Z' as code_naf, 'Fabrication de papiers peints' as libelle_naf UNION ALL
SELECT '1729Z' as code_naf, 'Fabrication dautres articles en papier ou en carton' as libelle_naf UNION ALL
SELECT '1811Z' as code_naf, 'Imprimerie de journaux' as libelle_naf UNION ALL
SELECT '1812Z' as code_naf, 'Autre imprimerie (labeur)' as libelle_naf UNION ALL
SELECT '1813Z' as code_naf, 'Activit�s de pr�-presse' as libelle_naf UNION ALL
SELECT '1814Z' as code_naf, 'Reliure et activit�s connexes' as libelle_naf UNION ALL
SELECT '1820Z' as code_naf, 'Reproduction denregistrements' as libelle_naf UNION ALL
SELECT '1910Z' as code_naf, 'Cok�faction' as libelle_naf UNION ALL
SELECT '1920Z' as code_naf, 'Raffinage du p�trole' as libelle_naf UNION ALL
SELECT '2011Z' as code_naf, 'Fabrication de gaz industriels' as libelle_naf UNION ALL
SELECT '2012Z' as code_naf, 'Fabrication de colorants et de pigments' as libelle_naf UNION ALL
SELECT '2013A' as code_naf, 'Enrichissement et retraitement de mati�res nucl�aires' as libelle_naf UNION ALL
SELECT '2013B' as code_naf, 'Fabrication dautres produits chimiques inorganiques de base n.c.a.' as libelle_naf UNION ALL
SELECT '2014Z' as code_naf, 'Fabrication dautres produits chimiques organiques de base' as libelle_naf UNION ALL
SELECT '2015Z' as code_naf, 'Fabrication de produits azot�s et dengrais' as libelle_naf UNION ALL
SELECT '2016Z' as code_naf, 'Fabrication de mati�res plastiques de base' as libelle_naf UNION ALL
SELECT '2017Z' as code_naf, 'Fabrication de caoutchouc synth�tique' as libelle_naf UNION ALL
SELECT '2020Z' as code_naf, 'Fabrication de pesticides et dautres produits agrochimiques' as libelle_naf UNION ALL
SELECT '2030Z' as code_naf, 'Fabrication de peintures, vernis, encres et mastics' as libelle_naf UNION ALL
SELECT '2041Z' as code_naf, 'Fabrication de savons, d�tergents et produits dentretien' as libelle_naf UNION ALL
SELECT '2042Z' as code_naf, 'Fabrication de parfums et de produits pour la toilette' as libelle_naf UNION ALL
SELECT '2051Z' as code_naf, 'Fabrication de produits explosifs' as libelle_naf UNION ALL
SELECT '2052Z' as code_naf, 'Fabrication de colles' as libelle_naf UNION ALL
SELECT '2053Z' as code_naf, 'Fabrication dhuiles essentielles' as libelle_naf UNION ALL
SELECT '2059Z' as code_naf, 'Fabrication dautres produits chimiques n.c.a.' as libelle_naf UNION ALL
SELECT '2060Z' as code_naf, 'Fabrication de fibres artificielles ou synth�tiques' as libelle_naf UNION ALL
SELECT '2110Z' as code_naf, 'Fabrication de produits pharmaceutiques de base' as libelle_naf UNION ALL
SELECT '2120Z' as code_naf, 'Fabrication de pr�parations pharmaceutiques' as libelle_naf UNION ALL
SELECT '2211Z' as code_naf, 'Fabrication et rechapage de pneumatiques' as libelle_naf UNION ALL
SELECT '2219Z' as code_naf, 'Fabrication dautres articles en caoutchouc' as libelle_naf UNION ALL
SELECT '2221Z' as code_naf, 'Fabrication de plaques, feuilles, tubes et profil�s en mati�res plastiques' as libelle_naf UNION ALL
SELECT '2222Z' as code_naf, 'Fabrication demballages en mati�res plastiques' as libelle_naf UNION ALL
SELECT '2223Z' as code_naf, 'Fabrication d�l�ments en mati�res plastiques pour la construction' as libelle_naf UNION ALL
SELECT '2229A' as code_naf, 'Fabrication de pi�ces techniques � base de mati�res plastiques' as libelle_naf UNION ALL
SELECT '2229B' as code_naf, 'Fabrication de produits de consommation courante en mati�res plastiques' as libelle_naf UNION ALL
SELECT '2311Z' as code_naf, 'Fabrication de verre plat' as libelle_naf UNION ALL
SELECT '2312Z' as code_naf, 'Fa�onnage et transformation du verre plat' as libelle_naf UNION ALL
SELECT '2313Z' as code_naf, 'Fabrication de verre creux' as libelle_naf UNION ALL
SELECT '2314Z' as code_naf, 'Fabrication de fibres de verre' as libelle_naf UNION ALL
SELECT '2319Z' as code_naf, 'Fabrication et fa�onnage dautres articles en verre, y compris verre technique' as libelle_naf UNION ALL
SELECT '2320Z' as code_naf, 'Fabrication de produits r�fractaires' as libelle_naf UNION ALL
SELECT '2331Z' as code_naf, 'Fabrication de carreaux en c�ramique' as libelle_naf UNION ALL
SELECT '2332Z' as code_naf, 'Fabrication de briques, tuiles et produits de construction, en terre cuite' as libelle_naf UNION ALL
SELECT '2341Z' as code_naf, 'Fabrication darticles c�ramiques � usage domestique ou ornemental' as libelle_naf UNION ALL
SELECT '2342Z' as code_naf, 'Fabrication dappareils sanitaires en c�ramique' as libelle_naf UNION ALL
SELECT '2343Z' as code_naf, 'Fabrication disolateurs et pi�ces isolantes en c�ramique' as libelle_naf UNION ALL
SELECT '2344Z' as code_naf, 'Fabrication dautres produits c�ramiques � usage technique' as libelle_naf UNION ALL
SELECT '2349Z' as code_naf, 'Fabrication dautres produits c�ramiques' as libelle_naf UNION ALL
SELECT '2351Z' as code_naf, 'Fabrication de ciment' as libelle_naf UNION ALL
SELECT '2352Z' as code_naf, 'Fabrication de chaux et pl�tre' as libelle_naf UNION ALL
SELECT '2361Z' as code_naf, 'Fabrication d�l�ments en b�ton pour la construction' as libelle_naf UNION ALL
SELECT '2362Z' as code_naf, 'Fabrication d�l�ments en pl�tre pour la construction' as libelle_naf UNION ALL
SELECT '2363Z' as code_naf, 'Fabrication de b�ton pr�t � lemploi' as libelle_naf UNION ALL
SELECT '2364Z' as code_naf, 'Fabrication de mortiers et b�tons secs' as libelle_naf UNION ALL
SELECT '2365Z' as code_naf, 'Fabrication douvrages en fibre-ciment' as libelle_naf UNION ALL
SELECT '2369Z' as code_naf, 'Fabrication dautres ouvrages en b�ton, en ciment ou en pl�tre' as libelle_naf UNION ALL
SELECT '2370Z' as code_naf, 'Taille, fa�onnage et finissage de pierres' as libelle_naf UNION ALL
SELECT '2391Z' as code_naf, 'Fabrication de produits abrasifs' as libelle_naf UNION ALL
SELECT '2399Z' as code_naf, 'Fabrication dautres produits min�raux non m�talliques n.c.a.' as libelle_naf UNION ALL
SELECT '2410Z' as code_naf, 'Sid�rurgie' as libelle_naf UNION ALL
SELECT '2420Z' as code_naf, 'Fabrication de tubes, tuyaux, profil�s creux et accessoires correspondants en acier' as libelle_naf UNION ALL
SELECT '2431Z' as code_naf, '�tirage � froid de barres' as libelle_naf UNION ALL
SELECT '2432Z' as code_naf, 'Laminage � froid de feuillards' as libelle_naf UNION ALL
SELECT '2433Z' as code_naf, 'Profilage � froid par formage ou pliage' as libelle_naf UNION ALL
SELECT '2434Z' as code_naf, 'Tr�filage � froid' as libelle_naf UNION ALL
SELECT '2441Z' as code_naf, 'Production de m�taux pr�cieux' as libelle_naf UNION ALL
SELECT '2442Z' as code_naf, 'M�tallurgie de laluminium' as libelle_naf UNION ALL
SELECT '2443Z' as code_naf, 'M�tallurgie du plomb, du zinc ou de l�tain' as libelle_naf UNION ALL
SELECT '2444Z' as code_naf, 'M�tallurgie du cuivre' as libelle_naf UNION ALL
SELECT '2445Z' as code_naf, 'M�tallurgie des autres m�taux non ferreux' as libelle_naf UNION ALL
SELECT '2446Z' as code_naf, '�laboration et transformation de mati�res nucl�aires' as libelle_naf UNION ALL
SELECT '2451Z' as code_naf, 'Fonderie de fonte' as libelle_naf UNION ALL
SELECT '2452Z' as code_naf, 'Fonderie dacier' as libelle_naf UNION ALL
SELECT '2453Z' as code_naf, 'Fonderie de m�taux l�gers' as libelle_naf UNION ALL
SELECT '2454Z' as code_naf, 'Fonderie dautres m�taux non ferreux' as libelle_naf UNION ALL
SELECT '2511Z' as code_naf, 'Fabrication de structures m�talliques et de parties de structures' as libelle_naf UNION ALL
SELECT '2512Z' as code_naf, 'Fabrication de portes et fen�tres en m�tal' as libelle_naf UNION ALL
SELECT '2521Z' as code_naf, 'Fabrication de radiateurs et de chaudi�res pour le chauffage central' as libelle_naf UNION ALL
SELECT '2529Z' as code_naf, 'Fabrication dautres r�servoirs, citernes et conteneurs m�talliques' as libelle_naf UNION ALL
SELECT '2530Z' as code_naf, 'Fabrication de g�n�rateurs de vapeur, � lexception des chaudi�res pour le chauffage central' as libelle_naf UNION ALL
SELECT '2540Z' as code_naf, 'Fabrication darmes et de munitions' as libelle_naf UNION ALL
SELECT '2550A' as code_naf, 'Forge, estampage, matri�age ; m�tallurgie des poudres' as libelle_naf UNION ALL
SELECT '2550B' as code_naf, 'D�coupage, emboutissage' as libelle_naf UNION ALL
SELECT '2561Z' as code_naf, 'Traitement et rev�tement des m�taux' as libelle_naf UNION ALL
SELECT '2562A' as code_naf, 'D�colletage' as libelle_naf UNION ALL
SELECT '2562B' as code_naf, 'M�canique industrielle' as libelle_naf UNION ALL
SELECT '2571Z' as code_naf, 'Fabrication de coutellerie' as libelle_naf UNION ALL
SELECT '2572Z' as code_naf, 'Fabrication de serrures et de ferrures' as libelle_naf UNION ALL
SELECT '2573A' as code_naf, 'Fabrication de moules et mod�les' as libelle_naf UNION ALL
SELECT '2573B' as code_naf, 'Fabrication dautres outillages' as libelle_naf UNION ALL
SELECT '2591Z' as code_naf, 'Fabrication de f�ts et emballages m�talliques similaires' as libelle_naf UNION ALL
SELECT '2592Z' as code_naf, 'Fabrication demballages m�talliques l�gers' as libelle_naf UNION ALL
SELECT '2593Z' as code_naf, 'Fabrication darticles en fils m�talliques, de cha�nes et de ressorts' as libelle_naf UNION ALL
SELECT '2594Z' as code_naf, 'Fabrication de vis et de boulons' as libelle_naf UNION ALL
SELECT '2599A' as code_naf, 'Fabrication darticles m�talliques m�nagers' as libelle_naf UNION ALL
SELECT '2599B' as code_naf, 'Fabrication dautres articles m�talliques' as libelle_naf UNION ALL
SELECT '2611Z' as code_naf, 'Fabrication de composants �lectroniques' as libelle_naf UNION ALL
SELECT '2612Z' as code_naf, 'Fabrication de cartes �lectroniques assembl�es' as libelle_naf UNION ALL
SELECT '2620Z' as code_naf, 'Fabrication dordinateurs et d�quipements p�riph�riques' as libelle_naf UNION ALL
SELECT '2630Z' as code_naf, 'Fabrication d�quipements de communication' as libelle_naf UNION ALL
SELECT '2640Z' as code_naf, 'Fabrication de produits �lectroniques grand public' as libelle_naf UNION ALL
SELECT '2651A' as code_naf, 'Fabrication d�quipements daide � la navigation' as libelle_naf UNION ALL
SELECT '2651B' as code_naf, 'Fabrication dinstrumentation scientifique et technique' as libelle_naf UNION ALL
SELECT '2652Z' as code_naf, 'Horlogerie' as libelle_naf UNION ALL
SELECT '2660Z' as code_naf, 'Fabrication d�quipements dirradiation m�dicale, d�quipements �lectrom�dicaux et �lectroth�rapeutiques' as libelle_naf UNION ALL
SELECT '2670Z' as code_naf, 'Fabrication de mat�riels optique et photographique' as libelle_naf UNION ALL
SELECT '2680Z' as code_naf, 'Fabrication de supports magn�tiques et optiques' as libelle_naf UNION ALL
SELECT '2711Z' as code_naf, 'Fabrication de moteurs, g�n�ratrices et transformateurs �lectriques' as libelle_naf UNION ALL
SELECT '2712Z' as code_naf, 'Fabrication de mat�riel de distribution et de commande �lectrique' as libelle_naf UNION ALL
SELECT '2720Z' as code_naf, 'Fabrication de piles et daccumulateurs �lectriques' as libelle_naf UNION ALL
SELECT '2731Z' as code_naf, 'Fabrication de c�bles de fibres optiques' as libelle_naf UNION ALL
SELECT '2732Z' as code_naf, 'Fabrication dautres fils et c�bles �lectroniques ou �lectriques' as libelle_naf UNION ALL
SELECT '2733Z' as code_naf, 'Fabrication de mat�riel dinstallation �lectrique' as libelle_naf UNION ALL
SELECT '2740Z' as code_naf, 'Fabrication dappareils d�clairage �lectrique' as libelle_naf UNION ALL
SELECT '2751Z' as code_naf, 'Fabrication dappareils �lectrom�nagers' as libelle_naf UNION ALL
SELECT '2752Z' as code_naf, 'Fabrication dappareils m�nagers non �lectriques' as libelle_naf UNION ALL
SELECT '2790Z' as code_naf, 'Fabrication dautres mat�riels �lectriques' as libelle_naf UNION ALL
SELECT '2811Z' as code_naf, 'Fabrication de moteurs et turbines, � lexception des moteurs davions et de v�hicules' as libelle_naf UNION ALL
SELECT '2812Z' as code_naf, 'Fabrication d�quipements hydrauliques et pneumatiques' as libelle_naf UNION ALL
SELECT '2813Z' as code_naf, 'Fabrication dautres pompes et compresseurs' as libelle_naf UNION ALL
SELECT '2814Z' as code_naf, 'Fabrication dautres articles de robinetterie' as libelle_naf UNION ALL
SELECT '2815Z' as code_naf, 'Fabrication dengrenages et dorganes m�caniques de transmission' as libelle_naf UNION ALL
SELECT '2821Z' as code_naf, 'Fabrication de fours et br�leurs' as libelle_naf UNION ALL
SELECT '2822Z' as code_naf, 'Fabrication de mat�riel de levage et de manutention' as libelle_naf UNION ALL
SELECT '2823Z' as code_naf, 'Fabrication de machines et d�quipements de bureau (� lexception des ordinateurs et �quipements p�riph�riques)' as libelle_naf UNION ALL
SELECT '2824Z' as code_naf, 'Fabrication doutillage portatif � moteur incorpor�' as libelle_naf UNION ALL
SELECT '2825Z' as code_naf, 'Fabrication d�quipements a�rauliques et frigorifiques industriels' as libelle_naf UNION ALL
SELECT '2829A' as code_naf, 'Fabrication d�quipements demballage, de conditionnement et de pesage' as libelle_naf UNION ALL
SELECT '2829B' as code_naf, 'Fabrication dautres machines dusage g�n�ral' as libelle_naf UNION ALL
SELECT '2830Z' as code_naf, 'Fabrication de machines agricoles et foresti�res' as libelle_naf UNION ALL
SELECT '2841Z' as code_naf, 'Fabrication de machines-outils pour le travail des m�taux' as libelle_naf UNION ALL
SELECT '2849Z' as code_naf, 'Fabrication dautres machines-outils' as libelle_naf UNION ALL
SELECT '2891Z' as code_naf, 'Fabrication de machines pour la m�tallurgie' as libelle_naf UNION ALL
SELECT '2892Z' as code_naf, 'Fabrication de machines pour lextraction ou la construction' as libelle_naf UNION ALL
SELECT '2893Z' as code_naf, 'Fabrication de machines pour lindustrie agro-alimentaire' as libelle_naf UNION ALL
SELECT '2894Z' as code_naf, 'Fabrication de machines pour les industries textiles' as libelle_naf UNION ALL
SELECT '2895Z' as code_naf, 'Fabrication de machines pour les industries du papier et du carton' as libelle_naf UNION ALL
SELECT '2896Z' as code_naf, 'Fabrication de machines pour le travail du caoutchouc ou des plastiques' as libelle_naf UNION ALL
SELECT '2899A' as code_naf, 'Fabrication de machines dimprimerie' as libelle_naf UNION ALL
SELECT '2899B' as code_naf, 'Fabrication dautres machines sp�cialis�es' as libelle_naf UNION ALL
SELECT '2910Z' as code_naf, 'Construction de v�hicules automobiles' as libelle_naf UNION ALL
SELECT '2920Z' as code_naf, 'Fabrication de carrosseries et remorques' as libelle_naf UNION ALL
SELECT '2931Z' as code_naf, 'Fabrication d�quipements �lectriques et �lectroniques automobiles' as libelle_naf UNION ALL
SELECT '2932Z' as code_naf, 'Fabrication dautres �quipements automobiles' as libelle_naf UNION ALL
SELECT '3011Z' as code_naf, 'Construction de navires et de structures flottantes' as libelle_naf UNION ALL
SELECT '3012Z' as code_naf, 'Construction de bateaux de plaisance' as libelle_naf UNION ALL
SELECT '3020Z' as code_naf, 'Construction de locomotives et dautre mat�riel ferroviaire roulant' as libelle_naf UNION ALL
SELECT '3030Z' as code_naf, 'Construction a�ronautique et spatiale' as libelle_naf UNION ALL
SELECT '3040Z' as code_naf, 'Construction de v�hicules militaires de combat' as libelle_naf UNION ALL
SELECT '3091Z' as code_naf, 'Fabrication de motocycles' as libelle_naf UNION ALL
SELECT '3092Z' as code_naf, 'Fabrication de bicyclettes et de v�hicules pour invalides' as libelle_naf UNION ALL
SELECT '3099Z' as code_naf, 'Fabrication dautres �quipements de transport n.c.a.' as libelle_naf UNION ALL
SELECT '3101Z' as code_naf, 'Fabrication de meubles de bureau et de magasin' as libelle_naf UNION ALL
SELECT '3102Z' as code_naf, 'Fabrication de meubles de cuisine' as libelle_naf UNION ALL
SELECT '3103Z' as code_naf, 'Fabrication de matelas' as libelle_naf UNION ALL
SELECT '3109A' as code_naf, 'Fabrication de si�ges dameublement dint�rieur' as libelle_naf UNION ALL
SELECT '3109B' as code_naf, 'Fabrication dautres meubles et industries connexes de lameublement' as libelle_naf UNION ALL
SELECT '3211Z' as code_naf, 'Frappe de monnaie' as libelle_naf UNION ALL
SELECT '3212Z' as code_naf, 'Fabrication darticles de joaillerie et bijouterie' as libelle_naf UNION ALL
SELECT '3213Z' as code_naf, 'Fabrication darticles de bijouterie fantaisie et articles similaires' as libelle_naf UNION ALL
SELECT '3220Z' as code_naf, 'Fabrication dinstruments de musique' as libelle_naf UNION ALL
SELECT '3230Z' as code_naf, 'Fabrication darticles de sport' as libelle_naf UNION ALL
SELECT '3240Z' as code_naf, 'Fabrication de jeux et jouets' as libelle_naf UNION ALL
SELECT '3250A' as code_naf, 'Fabrication de mat�riel m�dico-chirurgical et dentaire' as libelle_naf UNION ALL
SELECT '3250B' as code_naf, 'Fabrication de lunettes' as libelle_naf UNION ALL
SELECT '3291Z' as code_naf, 'Fabrication darticles de brosserie' as libelle_naf UNION ALL
SELECT '3299Z' as code_naf, 'Autres activit�s manufacturi�res n.c.a.' as libelle_naf UNION ALL
SELECT '3311Z' as code_naf, 'R�paration douvrages en m�taux' as libelle_naf UNION ALL
SELECT '3312Z' as code_naf, 'R�paration de machines et �quipements m�caniques' as libelle_naf UNION ALL
SELECT '3313Z' as code_naf, 'R�paration de mat�riels �lectroniques et optiques' as libelle_naf UNION ALL
SELECT '3314Z' as code_naf, 'R�paration d�quipements �lectriques' as libelle_naf UNION ALL
SELECT '3315Z' as code_naf, 'R�paration et maintenance navale' as libelle_naf UNION ALL
SELECT '3316Z' as code_naf, 'R�paration et maintenance da�ronefs et dengins spatiaux' as libelle_naf UNION ALL
SELECT '3317Z' as code_naf, 'R�paration et maintenance dautres �quipements de transport' as libelle_naf UNION ALL
SELECT '3319Z' as code_naf, 'R�paration dautres �quipements' as libelle_naf UNION ALL
SELECT '3320A' as code_naf, 'Installation de structures m�talliques, chaudronn�es et de tuyauterie' as libelle_naf UNION ALL
SELECT '3320B' as code_naf, 'Installation de machines et �quipements m�caniques' as libelle_naf UNION ALL
SELECT '3320C' as code_naf, 'Conception densemble et assemblage sur site industriel d�quipements de contr�le des processus industriels' as libelle_naf UNION ALL
SELECT '3320D' as code_naf, 'Installation d�quipements �lectriques, de mat�riels �lectroniques et optiques ou dautres mat�riels' as libelle_naf UNION ALL
SELECT '3511Z' as code_naf, 'Production d�lectricit�' as libelle_naf UNION ALL
SELECT '3512Z' as code_naf, 'Transport d�lectricit�' as libelle_naf UNION ALL
SELECT '3513Z' as code_naf, 'Distribution d�lectricit�' as libelle_naf UNION ALL
SELECT '3514Z' as code_naf, 'Commerce d�lectricit�' as libelle_naf UNION ALL
SELECT '3521Z' as code_naf, 'Production de combustibles gazeux' as libelle_naf UNION ALL
SELECT '3522Z' as code_naf, 'Distribution de combustibles gazeux par conduites' as libelle_naf UNION ALL
SELECT '3523Z' as code_naf, 'Commerce de combustibles gazeux par conduites' as libelle_naf UNION ALL
SELECT '3530Z' as code_naf, 'Production et distribution de vapeur et dair conditionn�' as libelle_naf UNION ALL
SELECT '3600Z' as code_naf, 'Captage, traitement et distribution deau' as libelle_naf UNION ALL
SELECT '3700Z' as code_naf, 'Collecte et traitement des eaux us�es' as libelle_naf UNION ALL
SELECT '3811Z' as code_naf, 'Collecte des d�chets non dangereux' as libelle_naf UNION ALL
SELECT '3812Z' as code_naf, 'Collecte des d�chets dangereux' as libelle_naf UNION ALL
SELECT '3821Z' as code_naf, 'Traitement et �limination des d�chets non dangereux' as libelle_naf UNION ALL
SELECT '3822Z' as code_naf, 'Traitement et �limination des d�chets dangereux' as libelle_naf UNION ALL
SELECT '3831Z' as code_naf, 'D�mant�lement d�paves' as libelle_naf UNION ALL
SELECT '3832Z' as code_naf, 'R�cup�ration de d�chets tri�s' as libelle_naf UNION ALL
SELECT '3900Z' as code_naf, 'D�pollution et autres services de gestion des d�chets' as libelle_naf UNION ALL
SELECT '4110A' as code_naf, 'Promotion immobili�re de logements' as libelle_naf UNION ALL
SELECT '4110B' as code_naf, 'Promotion immobili�re de bureaux' as libelle_naf UNION ALL
SELECT '4110C' as code_naf, 'Promotion immobili�re dautres b�timents' as libelle_naf UNION ALL
SELECT '4110D' as code_naf, 'Supports juridiques de programmes' as libelle_naf UNION ALL
SELECT '4120A' as code_naf, 'Construction de maisons individuelles' as libelle_naf UNION ALL
SELECT '4120B' as code_naf, 'Construction dautres b�timents' as libelle_naf UNION ALL
SELECT '4211Z' as code_naf, 'Construction de routes et autoroutes' as libelle_naf UNION ALL
SELECT '4212Z' as code_naf, 'Construction de voies ferr�es de surface et souterraines' as libelle_naf UNION ALL
SELECT '4213A' as code_naf, 'Construction douvrages dart' as libelle_naf UNION ALL
SELECT '4213B' as code_naf, 'Construction et entretien de tunnels' as libelle_naf UNION ALL
SELECT '4221Z' as code_naf, 'Construction de r�seaux pour fluides' as libelle_naf UNION ALL
SELECT '4222Z' as code_naf, 'Construction de r�seaux �lectriques et de t�l�communications' as libelle_naf UNION ALL
SELECT '4291Z' as code_naf, 'Construction douvrages maritimes et fluviaux' as libelle_naf UNION ALL
SELECT '4299Z' as code_naf, 'Construction dautres ouvrages de g�nie civil n.c.a.' as libelle_naf UNION ALL
SELECT '4311Z' as code_naf, 'Travaux de d�molition' as libelle_naf UNION ALL
SELECT '4312A' as code_naf, 'Travaux de terrassement courants et travaux pr�paratoires' as libelle_naf UNION ALL
SELECT '4312B' as code_naf, 'Travaux de terrassement sp�cialis�s ou de grande masse' as libelle_naf UNION ALL
SELECT '4313Z' as code_naf, 'Forages et sondages' as libelle_naf UNION ALL
SELECT '4321A' as code_naf, 'Travaux dinstallation �lectrique dans tous locaux' as libelle_naf UNION ALL
SELECT '4321B' as code_naf, 'Travaux dinstallation �lectrique sur la voie publique' as libelle_naf UNION ALL
SELECT '4322A' as code_naf, 'Travaux dinstallation deau et de gaz en tous locaux' as libelle_naf UNION ALL
SELECT '4322B' as code_naf, 'Travaux dinstallation d�quipements thermiques et de climatisation' as libelle_naf UNION ALL
SELECT '4329A' as code_naf, 'Travaux disolation' as libelle_naf UNION ALL
SELECT '4329B' as code_naf, 'Autres travaux dinstallation n.c.a.' as libelle_naf UNION ALL
SELECT '4331Z' as code_naf, 'Travaux de pl�trerie' as libelle_naf UNION ALL
SELECT '4332A' as code_naf, 'Travaux de menuiserie bois et PVC' as libelle_naf UNION ALL
SELECT '4332B' as code_naf, 'Travaux de menuiserie m�tallique et serrurerie' as libelle_naf UNION ALL
SELECT '4332C' as code_naf, 'Agencement de lieux de vente' as libelle_naf UNION ALL
SELECT '4333Z' as code_naf, 'Travaux de rev�tement des sols et des murs' as libelle_naf UNION ALL
SELECT '4334Z' as code_naf, 'Travaux de peinture et vitrerie' as libelle_naf UNION ALL
SELECT '4339Z' as code_naf, 'Autres travaux de finition' as libelle_naf UNION ALL
SELECT '4391A' as code_naf, 'Travaux de charpente' as libelle_naf UNION ALL
SELECT '4391B' as code_naf, 'Travaux de couverture par �l�ments' as libelle_naf UNION ALL
SELECT '4399A' as code_naf, 'Travaux d�tanch�ification' as libelle_naf UNION ALL
SELECT '4399B' as code_naf, 'Travaux de montage de structures m�talliques' as libelle_naf UNION ALL
SELECT '4399C' as code_naf, 'Travaux de ma�onnerie g�n�rale et gros �uvre de b�timent' as libelle_naf UNION ALL
SELECT '4399D' as code_naf, 'Autres travaux sp�cialis�s de construction' as libelle_naf UNION ALL
SELECT '4399E' as code_naf, 'Location avec op�rateur de mat�riel de construction' as libelle_naf UNION ALL
SELECT '4511Z' as code_naf, 'Commerce de voitures et de v�hicules automobiles l�gers' as libelle_naf UNION ALL
SELECT '4519Z' as code_naf, 'Commerce dautres v�hicules automobiles' as libelle_naf UNION ALL
SELECT '4520A' as code_naf, 'Entretien et r�paration de v�hicules automobiles l�gers' as libelle_naf UNION ALL
SELECT '4520B' as code_naf, 'Entretien et r�paration dautres v�hicules automobiles' as libelle_naf UNION ALL
SELECT '4531Z' as code_naf, 'Commerce de gros d�quipements automobiles' as libelle_naf UNION ALL
SELECT '4532Z' as code_naf, 'Commerce de d�tail d�quipements automobiles' as libelle_naf UNION ALL
SELECT '4540Z' as code_naf, 'Commerce et r�paration de motocycles' as libelle_naf UNION ALL
SELECT '4611Z' as code_naf, 'Interm�diaires du commerce en mati�res premi�res agricoles, animaux vivants, mati�res premi�res textiles et produits semi-finis' as libelle_naf UNION ALL
SELECT '4612A' as code_naf, 'Centrales dachat de carburant' as libelle_naf UNION ALL
SELECT '4612B' as code_naf, 'Autres interm�diaires du commerce en combustibles, m�taux, min�raux et produits chimiques' as libelle_naf UNION ALL
SELECT '4613Z' as code_naf, 'Interm�diaires du commerce en bois et mat�riaux de construction' as libelle_naf UNION ALL
SELECT '4614Z' as code_naf, 'Interm�diaires du commerce en machines, �quipements industriels, navires et avions' as libelle_naf UNION ALL
SELECT '4615Z' as code_naf, 'Interm�diaires du commerce en meubles, articles de m�nage et quincaillerie' as libelle_naf UNION ALL
SELECT '4616Z' as code_naf, 'Interm�diaires du commerce en textiles, habillement, fourrures, chaussures et articles en cuir' as libelle_naf UNION ALL
SELECT '4617A' as code_naf, 'Centrales dachat alimentaires' as libelle_naf UNION ALL
SELECT '4617B' as code_naf, 'Autres interm�diaires du commerce en denr�es, boissons et tabac' as libelle_naf UNION ALL
SELECT '4618Z' as code_naf, 'Interm�diaires sp�cialis�s dans le commerce dautres produits sp�cifiques' as libelle_naf UNION ALL
SELECT '4619A' as code_naf, 'Centrales dachat non alimentaires' as libelle_naf UNION ALL
SELECT '4619B' as code_naf, 'Autres interm�diaires du commerce en produits divers' as libelle_naf UNION ALL
SELECT '4621Z' as code_naf, 'Commerce de gros (commerce interentreprises) de c�r�ales, de tabac non manufactur�, de semences et daliments pour le b�tail' as libelle_naf UNION ALL
SELECT '4622Z' as code_naf, 'Commerce de gros (commerce interentreprises) de fleurs et plantes' as libelle_naf UNION ALL
SELECT '4623Z' as code_naf, 'Commerce de gros (commerce interentreprises) danimaux vivants' as libelle_naf UNION ALL
SELECT '4624Z' as code_naf, 'Commerce de gros (commerce interentreprises) de cuirs et peaux' as libelle_naf UNION ALL
SELECT '4631Z' as code_naf, 'Commerce de gros (commerce interentreprises) de fruits et l�gumes' as libelle_naf UNION ALL
SELECT '4632A' as code_naf, 'Commerce de gros (commerce interentreprises) de viandes de boucherie' as libelle_naf UNION ALL
SELECT '4632B' as code_naf, 'Commerce de gros (commerce interentreprises) de produits � base de viande' as libelle_naf UNION ALL
SELECT '4632C' as code_naf, 'Commerce de gros (commerce interentreprises) de volailles et gibier' as libelle_naf UNION ALL
SELECT '4633Z' as code_naf, 'Commerce de gros (commerce interentreprises) de produits laitiers, �ufs, huiles et mati�res grasses comestibles' as libelle_naf UNION ALL
SELECT '4634Z' as code_naf, 'Commerce de gros (commerce interentreprises) de boissons' as libelle_naf UNION ALL
SELECT '4635Z' as code_naf, 'Commerce de gros (commerce interentreprises) de produits � base de tabac' as libelle_naf UNION ALL
SELECT '4636Z' as code_naf, 'Commerce de gros (commerce interentreprises) de sucre, chocolat et confiserie' as libelle_naf UNION ALL
SELECT '4637Z' as code_naf, 'Commerce de gros (commerce interentreprises) de caf�, th�, cacao et �pices' as libelle_naf UNION ALL
SELECT '4638A' as code_naf, 'Commerce de gros (commerce interentreprises) de poissons, crustac�s et mollusques' as libelle_naf UNION ALL
SELECT '4638B' as code_naf, 'Commerce de gros (commerce interentreprises) alimentaire sp�cialis� divers' as libelle_naf UNION ALL
SELECT '4639A' as code_naf, 'Commerce de gros (commerce interentreprises) de produits surgel�s' as libelle_naf UNION ALL
SELECT '4639B' as code_naf, 'Commerce de gros (commerce interentreprises) alimentaire non sp�cialis�' as libelle_naf UNION ALL
SELECT '4641Z' as code_naf, 'Commerce de gros (commerce interentreprises) de textiles' as libelle_naf UNION ALL
SELECT '4642Z' as code_naf, 'Commerce de gros (commerce interentreprises) dhabillement et de chaussures' as libelle_naf UNION ALL
SELECT '4643Z' as code_naf, 'Commerce de gros (commerce interentreprises) dappareils �lectrom�nagers' as libelle_naf UNION ALL
SELECT '4644Z' as code_naf, 'Commerce de gros (commerce interentreprises) de vaisselle, verrerie et produits dentretien' as libelle_naf UNION ALL
SELECT '4645Z' as code_naf, 'Commerce de gros (commerce interentreprises) de parfumerie et de produits de beaut�' as libelle_naf UNION ALL
SELECT '4646Z' as code_naf, 'Commerce de gros (commerce interentreprises) de produits pharmaceutiques' as libelle_naf UNION ALL
SELECT '4647Z' as code_naf, 'Commerce de gros (commerce interentreprises) de meubles, de tapis et dappareils d�clairage' as libelle_naf UNION ALL
SELECT '4648Z' as code_naf, 'Commerce de gros (commerce interentreprises) darticles dhorlogerie et de bijouterie' as libelle_naf UNION ALL
SELECT '4649Z' as code_naf, 'Commerce de gros (commerce interentreprises) dautres biens domestiques' as libelle_naf UNION ALL
SELECT '4651Z' as code_naf, 'Commerce de gros (commerce interentreprises) dordinateurs, d�quipements informatiques p�riph�riques et de logiciels' as libelle_naf UNION ALL
SELECT '4652Z' as code_naf, 'Commerce de gros (commerce interentreprises) de composants et d�quipements �lectroniques et de t�l�communication' as libelle_naf UNION ALL
SELECT '4661Z' as code_naf, 'Commerce de gros (commerce interentreprises) de mat�riel agricole' as libelle_naf UNION ALL
SELECT '4662Z' as code_naf, 'Commerce de gros (commerce interentreprises) de machines-outils' as libelle_naf UNION ALL
SELECT '4663Z' as code_naf, 'Commerce de gros (commerce interentreprises) de machines pour lextraction, la construction et le g�nie civil' as libelle_naf UNION ALL
SELECT '4664Z' as code_naf, 'Commerce de gros (commerce interentreprises) de machines pour lindustrie textile et lhabillement' as libelle_naf UNION ALL
SELECT '4665Z' as code_naf, 'Commerce de gros (commerce interentreprises) de mobilier de bureau' as libelle_naf UNION ALL
SELECT '4666Z' as code_naf, 'Commerce de gros (commerce interentreprises) dautres machines et �quipements de bureau' as libelle_naf UNION ALL
SELECT '4669A' as code_naf, 'Commerce de gros (commerce interentreprises) de mat�riel �lectrique' as libelle_naf UNION ALL
SELECT '4669B' as code_naf, 'Commerce de gros (commerce interentreprises) de fournitures et �quipements industriels divers' as libelle_naf UNION ALL
SELECT '4669C' as code_naf, 'Commerce de gros (commerce interentreprises) de fournitures et �quipements divers pour le commerce et les services' as libelle_naf UNION ALL
SELECT '4671Z' as code_naf, 'Commerce de gros (commerce interentreprises) de combustibles et de produits annexes' as libelle_naf UNION ALL
SELECT '4672Z' as code_naf, 'Commerce de gros (commerce interentreprises) de minerais et m�taux' as libelle_naf UNION ALL
SELECT '4673A' as code_naf, 'Commerce de gros (commerce interentreprises) de bois et de mat�riaux de construction' as libelle_naf UNION ALL
SELECT '4673B' as code_naf, 'Commerce de gros (commerce interentreprises) dappareils sanitaires et de produits de d�coration' as libelle_naf UNION ALL
SELECT '4674A' as code_naf, 'Commerce de gros (commerce interentreprises) de quincaillerie' as libelle_naf UNION ALL
SELECT '4674B' as code_naf, 'Commerce de gros (commerce interentreprises) de fournitures pour la plomberie et le chauffage' as libelle_naf UNION ALL
SELECT '4675Z' as code_naf, 'Commerce de gros (commerce interentreprises) de produits chimiques' as libelle_naf UNION ALL
SELECT '4676Z' as code_naf, 'Commerce de gros (commerce interentreprises) dautres produits interm�diaires' as libelle_naf UNION ALL
SELECT '4677Z' as code_naf, 'Commerce de gros (commerce interentreprises) de d�chets et d�bris' as libelle_naf UNION ALL
SELECT '4690Z' as code_naf, 'Commerce de gros (commerce interentreprises) non sp�cialis�' as libelle_naf UNION ALL
SELECT '4711A' as code_naf, 'Commerce de d�tail de produits surgel�s' as libelle_naf UNION ALL
SELECT '4711B' as code_naf, 'Commerce dalimentation g�n�rale' as libelle_naf UNION ALL
SELECT '4711C' as code_naf, 'Sup�rettes' as libelle_naf UNION ALL
SELECT '4711D' as code_naf, 'Supermarch�s' as libelle_naf UNION ALL
SELECT '4711E' as code_naf, 'Magasins multi-commerces' as libelle_naf UNION ALL
SELECT '4711F' as code_naf, 'Hypermarch�s' as libelle_naf UNION ALL
SELECT '4719A' as code_naf, 'Grands magasins' as libelle_naf UNION ALL
SELECT '4719B' as code_naf, 'Autres commerces de d�tail en magasin non sp�cialis�' as libelle_naf UNION ALL
SELECT '4721Z' as code_naf, 'Commerce de d�tail de fruits et l�gumes en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4722Z' as code_naf, 'Commerce de d�tail de viandes et de produits � base de viande en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4723Z' as code_naf, 'Commerce de d�tail de poissons, crustac�s et mollusques en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4724Z' as code_naf, 'Commerce de d�tail de pain, p�tisserie et confiserie en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4725Z' as code_naf, 'Commerce de d�tail de boissons en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4726Z' as code_naf, 'Commerce de d�tail de produits � base de tabac en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4729Z' as code_naf, 'Autres commerces de d�tail alimentaires en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4730Z' as code_naf, 'Commerce de d�tail de carburants en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4741Z' as code_naf, 'Commerce de d�tail dordinateurs, dunit�s p�riph�riques et de logiciels en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4742Z' as code_naf, 'Commerce de d�tail de mat�riels de t�l�communication en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4743Z' as code_naf, 'Commerce de d�tail de mat�riels audio et vid�o en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4751Z' as code_naf, 'Commerce de d�tail de textiles en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4752A' as code_naf, 'Commerce de d�tail de quincaillerie, peintures et verres en petites surfaces (moins de 400 m�)' as libelle_naf UNION ALL
SELECT '4752B' as code_naf, 'Commerce de d�tail de quincaillerie, peintures et verres en grandes surfaces (400 m� et plus)' as libelle_naf UNION ALL
SELECT '4753Z' as code_naf, 'Commerce de d�tail de tapis, moquettes et rev�tements de murs et de sols en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4754Z' as code_naf, 'Commerce de d�tail dappareils �lectrom�nagers en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4759A' as code_naf, 'Commerce de d�tail de meubles' as libelle_naf UNION ALL
SELECT '4759B' as code_naf, 'Commerce de d�tail dautres �quipements du foyer' as libelle_naf UNION ALL
SELECT '4761Z' as code_naf, 'Commerce de d�tail de livres en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4762Z' as code_naf, 'Commerce de d�tail de journaux et papeterie en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4763Z' as code_naf, 'Commerce de d�tail denregistrements musicaux et vid�o en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4764Z' as code_naf, 'Commerce de d�tail darticles de sport en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4765Z' as code_naf, 'Commerce de d�tail de jeux et jouets en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4771Z' as code_naf, 'Commerce de d�tail dhabillement en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4772A' as code_naf, 'Commerce de d�tail de la chaussure' as libelle_naf UNION ALL
SELECT '4772B' as code_naf, 'Commerce de d�tail de maroquinerie et darticles de voyage' as libelle_naf UNION ALL
SELECT '4773Z' as code_naf, 'Commerce de d�tail de produits pharmaceutiques en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4774Z' as code_naf, 'Commerce de d�tail darticles m�dicaux et orthop�diques en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4775Z' as code_naf, 'Commerce de d�tail de parfumerie et de produits de beaut� en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4776Z' as code_naf, 'Commerce de d�tail de fleurs, plantes, graines, engrais, animaux de compagnie et aliments pour ces animaux en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4777Z' as code_naf, 'Commerce de d�tail darticles dhorlogerie et de bijouterie en magasin sp�cialis�' as libelle_naf UNION ALL
SELECT '4778A' as code_naf, 'Commerces de d�tail doptique' as libelle_naf UNION ALL
SELECT '4778B' as code_naf, 'Commerces de d�tail de charbons et combustibles' as libelle_naf UNION ALL
SELECT '4778C' as code_naf, 'Autres commerces de d�tail sp�cialis�s divers' as libelle_naf UNION ALL
SELECT '4779Z' as code_naf, 'Commerce de d�tail de biens doccasion en magasin' as libelle_naf UNION ALL
SELECT '4781Z' as code_naf, 'Commerce de d�tail alimentaire sur �ventaires et march�s' as libelle_naf UNION ALL
SELECT '4782Z' as code_naf, 'Commerce de d�tail de textiles, dhabillement et de chaussures sur �ventaires et march�s' as libelle_naf UNION ALL
SELECT '4789Z' as code_naf, 'Autres commerces de d�tail sur �ventaires et march�s' as libelle_naf UNION ALL
SELECT '4791A' as code_naf, 'Vente � distance sur catalogue g�n�ral' as libelle_naf UNION ALL
SELECT '4791B' as code_naf, 'Vente � distance sur catalogue sp�cialis�' as libelle_naf UNION ALL
SELECT '4799A' as code_naf, 'Vente � domicile' as libelle_naf UNION ALL
SELECT '4799B' as code_naf, 'Vente par automates et autres commerces de d�tail hors magasin, �ventaires ou march�s n.c.a.' as libelle_naf UNION ALL
SELECT '4910Z' as code_naf, 'Transport ferroviaire interurbain de voyageurs' as libelle_naf UNION ALL
SELECT '4920Z' as code_naf, 'Transports ferroviaires de fret' as libelle_naf UNION ALL
SELECT '4931Z' as code_naf, 'Transports urbains et suburbains de voyageurs' as libelle_naf UNION ALL
SELECT '4932Z' as code_naf, 'Transports de voyageurs par taxis' as libelle_naf UNION ALL
SELECT '4939A' as code_naf, 'Transports routiers r�guliers de voyageurs' as libelle_naf UNION ALL
SELECT '4939B' as code_naf, 'Autres transports routiers de voyageurs' as libelle_naf UNION ALL
SELECT '4939C' as code_naf, 'T�l�ph�riques et remont�es m�caniques' as libelle_naf UNION ALL
SELECT '4941A' as code_naf, 'Transports routiers de fret interurbains' as libelle_naf UNION ALL
SELECT '4941B' as code_naf, 'Transports routiers de fret de proximit�' as libelle_naf UNION ALL
SELECT '4941C' as code_naf, 'Location de camions avec chauffeur' as libelle_naf UNION ALL
SELECT '4942Z' as code_naf, 'Services de d�m�nagement' as libelle_naf UNION ALL
SELECT '4950Z' as code_naf, 'Transports par conduites' as libelle_naf UNION ALL
SELECT '5010Z' as code_naf, 'Transports maritimes et c�tiers de passagers' as libelle_naf UNION ALL
SELECT '5020Z' as code_naf, 'Transports maritimes et c�tiers de fret' as libelle_naf UNION ALL
SELECT '5030Z' as code_naf, 'Transports fluviaux de passagers' as libelle_naf UNION ALL
SELECT '5040Z' as code_naf, 'Transports fluviaux de fret' as libelle_naf UNION ALL
SELECT '5110Z' as code_naf, 'Transports a�riens de passagers' as libelle_naf UNION ALL
SELECT '5121Z' as code_naf, 'Transports a�riens de fret' as libelle_naf UNION ALL
SELECT '5122Z' as code_naf, 'Transports spatiaux' as libelle_naf UNION ALL
SELECT '5210A' as code_naf, 'Entreposage et stockage frigorifique' as libelle_naf UNION ALL
SELECT '5210B' as code_naf, 'Entreposage et stockage non frigorifique' as libelle_naf UNION ALL
SELECT '5221Z' as code_naf, 'Services auxiliaires des transports terrestres' as libelle_naf UNION ALL
SELECT '5222Z' as code_naf, 'Services auxiliaires des transports par eau' as libelle_naf UNION ALL
SELECT '5223Z' as code_naf, 'Services auxiliaires des transports a�riens' as libelle_naf UNION ALL
SELECT '5224A' as code_naf, 'Manutention portuaire' as libelle_naf UNION ALL
SELECT '5224B' as code_naf, 'Manutention non portuaire' as libelle_naf UNION ALL
SELECT '5229A' as code_naf, 'Messagerie, fret express' as libelle_naf UNION ALL
SELECT '5229B' as code_naf, 'Affr�tement et organisation des transports' as libelle_naf UNION ALL
SELECT '5310Z' as code_naf, 'Activit�s de poste dans le cadre dune obligation de service universel' as libelle_naf UNION ALL
SELECT '5320Z' as code_naf, 'Autres activit�s de poste et de courrier' as libelle_naf UNION ALL
SELECT '5510Z' as code_naf, 'H�tels et h�bergement similaire' as libelle_naf UNION ALL
SELECT '5520Z' as code_naf, 'H�bergement touristique et autre h�bergement de courte dur�e' as libelle_naf UNION ALL
SELECT '5530Z' as code_naf, 'Terrains de camping et parcs pour caravanes ou v�hicules de loisirs' as libelle_naf UNION ALL
SELECT '5590Z' as code_naf, 'Autres h�bergements' as libelle_naf UNION ALL
SELECT '5610A' as code_naf, 'Restauration traditionnelle' as libelle_naf UNION ALL
SELECT '5610B' as code_naf, 'Caf�t�rias et autres libres-services' as libelle_naf UNION ALL
SELECT '5610C' as code_naf, 'Restauration de type rapide' as libelle_naf UNION ALL
SELECT '5621Z' as code_naf, 'Services des traiteurs' as libelle_naf UNION ALL
SELECT '5629A' as code_naf, 'Restauration collective sous contrat' as libelle_naf UNION ALL
SELECT '5629B' as code_naf, 'Autres services de restauration n.c.a.' as libelle_naf UNION ALL
SELECT '5630Z' as code_naf, 'D�bits de boissons' as libelle_naf UNION ALL
SELECT '5811Z' as code_naf, '�dition de livres' as libelle_naf UNION ALL
SELECT '5812Z' as code_naf, '�dition de r�pertoires et de fichiers dadresses' as libelle_naf UNION ALL
SELECT '5813Z' as code_naf, '�dition de journaux' as libelle_naf UNION ALL
SELECT '5814Z' as code_naf, '�dition de revues et p�riodiques' as libelle_naf UNION ALL
SELECT '5819Z' as code_naf, 'Autres activit�s d�dition' as libelle_naf UNION ALL
SELECT '5821Z' as code_naf, '�dition de jeux �lectroniques' as libelle_naf UNION ALL
SELECT '5829A' as code_naf, '�dition de logiciels syst�me et de r�seau' as libelle_naf UNION ALL
SELECT '5829B' as code_naf, '�dition de logiciels outils de d�veloppement et de langages' as libelle_naf UNION ALL
SELECT '5829C' as code_naf, '�dition de logiciels applicatifs' as libelle_naf UNION ALL
SELECT '5911A' as code_naf, 'Production de films et de programmes pour la t�l�vision' as libelle_naf UNION ALL
SELECT '5911B' as code_naf, 'Production de films institutionnels et publicitaires' as libelle_naf UNION ALL
SELECT '5911C' as code_naf, 'Production de films pour le cin�ma' as libelle_naf UNION ALL
SELECT '5912Z' as code_naf, 'Post-production de films cin�matographiques, de vid�o et de programmes de t�l�vision' as libelle_naf UNION ALL
SELECT '5913A' as code_naf, 'Distribution de films cin�matographiques' as libelle_naf UNION ALL
SELECT '5913B' as code_naf, '�dition et distribution vid�o' as libelle_naf UNION ALL
SELECT '5914Z' as code_naf, 'Projection de films cin�matographiques' as libelle_naf UNION ALL
SELECT '5920Z' as code_naf, 'Enregistrement sonore et �dition musicale' as libelle_naf UNION ALL
SELECT '6010Z' as code_naf, '�dition et diffusion de programmes radio' as libelle_naf UNION ALL
SELECT '6020A' as code_naf, '�dition de cha�nes g�n�ralistes' as libelle_naf UNION ALL
SELECT '6020B' as code_naf, '�dition de cha�nes th�matiques' as libelle_naf UNION ALL
SELECT '6110Z' as code_naf, 'T�l�communications filaires' as libelle_naf UNION ALL
SELECT '6120Z' as code_naf, 'T�l�communications sans fil' as libelle_naf UNION ALL
SELECT '6130Z' as code_naf, 'T�l�communications par satellite' as libelle_naf UNION ALL
SELECT '6190Z' as code_naf, 'Autres activit�s de t�l�communication' as libelle_naf UNION ALL
SELECT '6201Z' as code_naf, 'Programmation informatique' as libelle_naf UNION ALL
SELECT '6202A' as code_naf, 'Conseil en syst�mes et logiciels informatiques' as libelle_naf UNION ALL
SELECT '6202B' as code_naf, 'Tierce maintenance de syst�mes et dapplications informatiques' as libelle_naf UNION ALL
SELECT '6203Z' as code_naf, 'Gestion dinstallations informatiques' as libelle_naf UNION ALL
SELECT '6209Z' as code_naf, 'Autres activit�s informatiques' as libelle_naf UNION ALL
SELECT '6311Z' as code_naf, 'Traitement de donn�es, h�bergement et activit�s connexes' as libelle_naf UNION ALL
SELECT '6312Z' as code_naf, 'Portails Internet' as libelle_naf UNION ALL
SELECT '6391Z' as code_naf, 'Activit�s des agences de presse' as libelle_naf UNION ALL
SELECT '6399Z' as code_naf, 'Autres services dinformation n.c.a.' as libelle_naf UNION ALL
SELECT '6411Z' as code_naf, 'Activit�s de banque centrale' as libelle_naf UNION ALL
SELECT '6419Z' as code_naf, 'Autres interm�diations mon�taires' as libelle_naf UNION ALL
SELECT '6420Z' as code_naf, 'Activit�s des soci�t�s holding' as libelle_naf UNION ALL
SELECT '6430Z' as code_naf, 'Fonds de placement et entit�s financi�res similaires' as libelle_naf UNION ALL
SELECT '6491Z' as code_naf, 'Cr�dit-bail' as libelle_naf UNION ALL
SELECT '6492Z' as code_naf, 'Autre distribution de cr�dit' as libelle_naf UNION ALL
SELECT '6499Z' as code_naf, 'Autres activit�s des services financiers, hors assurance et caisses de retraite, n.c.a.' as libelle_naf UNION ALL
SELECT '6511Z' as code_naf, 'Assurance vie' as libelle_naf UNION ALL
SELECT '6512Z' as code_naf, 'Autres assurances' as libelle_naf UNION ALL
SELECT '6520Z' as code_naf, 'R�assurance' as libelle_naf UNION ALL
SELECT '6530Z' as code_naf, 'Caisses de retraite' as libelle_naf UNION ALL
SELECT '6611Z' as code_naf, 'Administration de march�s financiers' as libelle_naf UNION ALL
SELECT '6612Z' as code_naf, 'Courtage de valeurs mobili�res et de marchandises' as libelle_naf UNION ALL
SELECT '6619A' as code_naf, 'Supports juridiques de gestion de patrimoine mobilier' as libelle_naf UNION ALL
SELECT '6619B' as code_naf, 'Autres activit�s auxiliaires de services financiers, hors assurance et caisses de retraite, n.c.a.' as libelle_naf UNION ALL
SELECT '6621Z' as code_naf, '�valuation des risques et dommages' as libelle_naf UNION ALL
SELECT '6622Z' as code_naf, 'Activit�s des agents et courtiers dassurances' as libelle_naf UNION ALL
SELECT '6629Z' as code_naf, 'Autres activit�s auxiliaires dassurance et de caisses de retraite' as libelle_naf UNION ALL
SELECT '6630Z' as code_naf, 'Gestion de fonds' as libelle_naf UNION ALL
SELECT '6810Z' as code_naf, 'Activit�s des marchands de biens immobiliers' as libelle_naf UNION ALL
SELECT '6820A' as code_naf, 'Location de logements' as libelle_naf UNION ALL
SELECT '6820B' as code_naf, 'Location de terrains et dautres biens immobiliers' as libelle_naf UNION ALL
SELECT '6831Z' as code_naf, 'Agences immobili�res' as libelle_naf UNION ALL
SELECT '6832A' as code_naf, 'Administration dimmeubles et autres biens immobiliers' as libelle_naf UNION ALL
SELECT '6832B' as code_naf, 'Supports juridiques de gestion de patrimoine immobilier' as libelle_naf UNION ALL
SELECT '6910Z' as code_naf, 'Activit�s juridiques' as libelle_naf UNION ALL
SELECT '6920Z' as code_naf, 'Activit�s comptables' as libelle_naf UNION ALL
SELECT '7010Z' as code_naf, 'Activit�s des si�ges sociaux' as libelle_naf UNION ALL
SELECT '7021Z' as code_naf, 'Conseil en relations publiques et communication' as libelle_naf UNION ALL
SELECT '7022Z' as code_naf, 'Conseil pour les affaires et autres conseils de gestion' as libelle_naf UNION ALL
SELECT '7111Z' as code_naf, 'Activit�s darchitecture' as libelle_naf UNION ALL
SELECT '7112A' as code_naf, 'Activit� des g�om�tres' as libelle_naf UNION ALL
SELECT '7112B' as code_naf, 'Ing�nierie, �tudes techniques' as libelle_naf UNION ALL
SELECT '7120A' as code_naf, 'Contr�le technique automobile' as libelle_naf UNION ALL
SELECT '7120B' as code_naf, 'Analyses, essais et inspections techniques' as libelle_naf UNION ALL
SELECT '7211Z' as code_naf, 'Recherche-d�veloppement en biotechnologie' as libelle_naf UNION ALL
SELECT '7219Z' as code_naf, 'Recherche-d�veloppement en autres sciences physiques et naturelles' as libelle_naf UNION ALL
SELECT '7220Z' as code_naf, 'Recherche-d�veloppement en sciences humaines et sociales' as libelle_naf UNION ALL
SELECT '7311Z' as code_naf, 'Activit�s des agences de publicit�' as libelle_naf UNION ALL
SELECT '7312Z' as code_naf, 'R�gie publicitaire de m�dias' as libelle_naf UNION ALL
SELECT '7320Z' as code_naf, '�tudes de march� et sondages' as libelle_naf UNION ALL
SELECT '7410Z' as code_naf, 'Activit�s sp�cialis�es de design' as libelle_naf UNION ALL
SELECT '7420Z' as code_naf, 'Activit�s photographiques' as libelle_naf UNION ALL
SELECT '7430Z' as code_naf, 'Traduction et interpr�tation' as libelle_naf UNION ALL
SELECT '7490A' as code_naf, 'Activit� des �conomistes de la construction' as libelle_naf UNION ALL
SELECT '7490B' as code_naf, 'Activit�s sp�cialis�es, scientifiques et techniques diverses' as libelle_naf UNION ALL
SELECT '7500Z' as code_naf, 'Activit�s v�t�rinaires' as libelle_naf UNION ALL
SELECT '7711A' as code_naf, 'Location de courte dur�e de voitures et de v�hicules automobiles l�gers' as libelle_naf UNION ALL
SELECT '7711B' as code_naf, 'Location de longue dur�e de voitures et de v�hicules automobiles l�gers' as libelle_naf UNION ALL
SELECT '7712Z' as code_naf, 'Location et location-bail de camions' as libelle_naf UNION ALL
SELECT '7721Z' as code_naf, 'Location et location-bail darticles de loisirs et de sport' as libelle_naf UNION ALL
SELECT '7722Z' as code_naf, 'Location de vid�ocassettes et disques vid�o' as libelle_naf UNION ALL
SELECT '7729Z' as code_naf, 'Location et location-bail dautres biens personnels et domestiques' as libelle_naf UNION ALL
SELECT '7731Z' as code_naf, 'Location et location-bail de machines et �quipements agricoles' as libelle_naf UNION ALL
SELECT '7732Z' as code_naf, 'Location et location-bail de machines et �quipements pour la construction' as libelle_naf UNION ALL
SELECT '7733Z' as code_naf, 'Location et location-bail de machines de bureau et de mat�riel informatique' as libelle_naf UNION ALL
SELECT '7734Z' as code_naf, 'Location et location-bail de mat�riels de transport par eau' as libelle_naf UNION ALL
SELECT '7735Z' as code_naf, 'Location et location-bail de mat�riels de transport a�rien' as libelle_naf UNION ALL
SELECT '7739Z' as code_naf, 'Location et location-bail dautres machines, �quipements et biens mat�riels n.c.a.' as libelle_naf UNION ALL
SELECT '7740Z' as code_naf, 'Location-bail de propri�t� intellectuelle et de produits similaires, � lexception des �uvres soumises � copyright' as libelle_naf UNION ALL
SELECT '7810Z' as code_naf, 'Activit�s des agences de placement de main-d�uvre' as libelle_naf UNION ALL
SELECT '7820Z' as code_naf, 'Activit�s des agences de travail temporaire' as libelle_naf UNION ALL
SELECT '7830Z' as code_naf, 'Autre mise � disposition de ressources humaines' as libelle_naf UNION ALL
SELECT '7911Z' as code_naf, 'Activit�s des agences de voyage' as libelle_naf UNION ALL
SELECT '7912Z' as code_naf, 'Activit�s des voyagistes' as libelle_naf UNION ALL
SELECT '7990Z' as code_naf, 'Autres services de r�servation et activit�s connexes' as libelle_naf UNION ALL
SELECT '8010Z' as code_naf, 'Activit�s de s�curit� priv�e' as libelle_naf UNION ALL
SELECT '8020Z' as code_naf, 'Activit�s li�es aux syst�mes de s�curit�' as libelle_naf UNION ALL
SELECT '8030Z' as code_naf, 'Activit�s denqu�te' as libelle_naf UNION ALL
SELECT '8110Z' as code_naf, 'Activit�s combin�es de soutien li� aux b�timents' as libelle_naf UNION ALL
SELECT '8121Z' as code_naf, 'Nettoyage courant des b�timents' as libelle_naf UNION ALL
SELECT '8122Z' as code_naf, 'Autres activit�s de nettoyage des b�timents et nettoyage industriel' as libelle_naf UNION ALL
SELECT '8129A' as code_naf, 'D�sinfection, d�sinsectisation, d�ratisation' as libelle_naf UNION ALL
SELECT '8129B' as code_naf, 'Autres activit�s de nettoyage n.c.a.' as libelle_naf UNION ALL
SELECT '8130Z' as code_naf, 'Services dam�nagement paysager' as libelle_naf UNION ALL
SELECT '8211Z' as code_naf, 'Services administratifs combin�s de bureau' as libelle_naf UNION ALL
SELECT '8219Z' as code_naf, 'Photocopie, pr�paration de documents et autres activit�s sp�cialis�es de soutien de bureau' as libelle_naf UNION ALL
SELECT '8220Z' as code_naf, 'Activit�s de centres dappels' as libelle_naf UNION ALL
SELECT '8230Z' as code_naf, 'Organisation de foires, salons professionnels et congr�s' as libelle_naf UNION ALL
SELECT '8291Z' as code_naf, 'Activit�s des agences de recouvrement de factures et des soci�t�s dinformation financi�re sur la client�le' as libelle_naf UNION ALL
SELECT '8292Z' as code_naf, 'Activit�s de conditionnement' as libelle_naf UNION ALL
SELECT '8299Z' as code_naf, 'Autres activit�s de soutien aux entreprises n.c.a.' as libelle_naf UNION ALL
SELECT '8411Z' as code_naf, 'Administration publique g�n�rale' as libelle_naf UNION ALL
SELECT '8412Z' as code_naf, 'Administration publique (tutelle) de la sant�, de la formation, de la culture et des services sociaux, autre que s�curit� sociale' as libelle_naf UNION ALL
SELECT '8413Z' as code_naf, 'Administration publique (tutelle) des activit�s �conomiques' as libelle_naf UNION ALL
SELECT '8421Z' as code_naf, 'Affaires �trang�res' as libelle_naf UNION ALL
SELECT '8422Z' as code_naf, 'D�fense' as libelle_naf UNION ALL
SELECT '8423Z' as code_naf, 'Justice' as libelle_naf UNION ALL
SELECT '8424Z' as code_naf, 'Activit�s dordre public et de s�curit�' as libelle_naf UNION ALL
SELECT '8425Z' as code_naf, 'Services du feu et de secours' as libelle_naf UNION ALL
SELECT '8430A' as code_naf, 'Activit�s g�n�rales de s�curit� sociale' as libelle_naf UNION ALL
SELECT '8430B' as code_naf, 'Gestion des retraites compl�mentaires' as libelle_naf UNION ALL
SELECT '8430C' as code_naf, 'Distribution sociale de revenus' as libelle_naf UNION ALL
SELECT '8510Z' as code_naf, 'Enseignement pr�-primaire' as libelle_naf UNION ALL
SELECT '8520Z' as code_naf, 'Enseignement primaire' as libelle_naf UNION ALL
SELECT '8531Z' as code_naf, 'Enseignement secondaire g�n�ral' as libelle_naf UNION ALL
SELECT '8532Z' as code_naf, 'Enseignement secondaire technique ou professionnel' as libelle_naf UNION ALL
SELECT '8541Z' as code_naf, 'Enseignement post-secondaire non sup�rieur' as libelle_naf UNION ALL
SELECT '8542Z' as code_naf, 'Enseignement sup�rieur' as libelle_naf UNION ALL
SELECT '8551Z' as code_naf, 'Enseignement de disciplines sportives et dactivit�s de loisirs' as libelle_naf UNION ALL
SELECT '8552Z' as code_naf, 'Enseignement culturel' as libelle_naf UNION ALL
SELECT '8553Z' as code_naf, 'Enseignement de la conduite' as libelle_naf UNION ALL
SELECT '8559A' as code_naf, 'Formation continue dadultes' as libelle_naf UNION ALL
SELECT '8559B' as code_naf, 'Autres enseignements' as libelle_naf UNION ALL
SELECT '8560Z' as code_naf, 'Activit�s de soutien � lenseignement' as libelle_naf UNION ALL
SELECT '8610Z' as code_naf, 'Activit�s hospitali�res' as libelle_naf UNION ALL
SELECT '8621Z' as code_naf, 'Activit� des m�decins g�n�ralistes' as libelle_naf UNION ALL
SELECT '8622A' as code_naf, 'Activit�s de radiodiagnostic et de radioth�rapie' as libelle_naf UNION ALL
SELECT '8622B' as code_naf, 'Activit�s chirurgicales' as libelle_naf UNION ALL
SELECT '8622C' as code_naf, 'Autres activit�s des m�decins sp�cialistes' as libelle_naf UNION ALL
SELECT '8623Z' as code_naf, 'Pratique dentaire' as libelle_naf UNION ALL
SELECT '8690A' as code_naf, 'Ambulances' as libelle_naf UNION ALL
SELECT '8690B' as code_naf, 'Laboratoires danalyses m�dicales' as libelle_naf UNION ALL
SELECT '8690C' as code_naf, 'Centres de collecte et banques dorganes' as libelle_naf UNION ALL
SELECT '8690D' as code_naf, 'Activit�s des infirmiers et des sages-femmes' as libelle_naf UNION ALL
SELECT '8690E' as code_naf, 'Activit�s des professionnels de la r��ducation, de lappareillage et des p�dicures-podologues' as libelle_naf UNION ALL
SELECT '8690F' as code_naf, 'Activit�s de sant� humaine non class�es ailleurs' as libelle_naf UNION ALL
SELECT '8710A' as code_naf, 'H�bergement m�dicalis� pour personnes �g�es' as libelle_naf UNION ALL
SELECT '8710B' as code_naf, 'H�bergement m�dicalis� pour enfants handicap�s' as libelle_naf UNION ALL
SELECT '8710C' as code_naf, 'H�bergement m�dicalis� pour adultes handicap�s et autre h�bergement m�dicalis�' as libelle_naf UNION ALL
SELECT '8720A' as code_naf, 'H�bergement social pour handicap�s mentaux et malades mentaux' as libelle_naf UNION ALL
SELECT '8720B' as code_naf, 'H�bergement social pour toxicomanes' as libelle_naf UNION ALL
SELECT '8730A' as code_naf, 'H�bergement social pour personnes �g�es' as libelle_naf UNION ALL
SELECT '8730B' as code_naf, 'H�bergement social pour handicap�s physiques' as libelle_naf UNION ALL
SELECT '8790A' as code_naf, 'H�bergement social pour enfants en difficult�s' as libelle_naf UNION ALL
SELECT '8790B' as code_naf, 'H�bergement social pour adultes et familles en difficult�s et autre h�bergement social' as libelle_naf UNION ALL
SELECT '8810A' as code_naf, 'Aide � domicile' as libelle_naf UNION ALL
SELECT '8810B' as code_naf, 'Accueil ou accompagnement sans h�bergement dadultes handicap�s ou de personnes �g�es' as libelle_naf UNION ALL
SELECT '8810C' as code_naf, 'Aide par le travail' as libelle_naf UNION ALL
SELECT '8891A' as code_naf, 'Accueil de jeunes enfants' as libelle_naf UNION ALL
SELECT '8891B' as code_naf, 'Accueil ou accompagnement sans h�bergement denfants handicap�s' as libelle_naf UNION ALL
SELECT '8899A' as code_naf, 'Autre accueil ou accompagnement sans h�bergement denfants et dadolescents' as libelle_naf UNION ALL
SELECT '8899B' as code_naf, 'Action sociale sans h�bergement n.c.a.' as libelle_naf UNION ALL
SELECT '9001Z' as code_naf, 'Arts du spectacle vivant' as libelle_naf UNION ALL
SELECT '9002Z' as code_naf, 'Activit�s de soutien au spectacle vivant' as libelle_naf UNION ALL
SELECT '9003A' as code_naf, 'Cr�ation artistique relevant des arts plastiques' as libelle_naf UNION ALL
SELECT '9003B' as code_naf, 'Autre cr�ation artistique' as libelle_naf UNION ALL
SELECT '9004Z' as code_naf, 'Gestion de salles de spectacles' as libelle_naf UNION ALL
SELECT '9101Z' as code_naf, 'Gestion des biblioth�ques et des archives' as libelle_naf UNION ALL
SELECT '9102Z' as code_naf, 'Gestion des mus�es' as libelle_naf UNION ALL
SELECT '9103Z' as code_naf, 'Gestion des sites et monuments historiques et des attractions touristiques similaires' as libelle_naf UNION ALL
SELECT '9104Z' as code_naf, 'Gestion des jardins botaniques et zoologiques et des r�serves naturelles' as libelle_naf UNION ALL
SELECT '9200Z' as code_naf, 'Organisation de jeux de hasard et dargent' as libelle_naf UNION ALL
SELECT '9311Z' as code_naf, 'Gestion dinstallations sportives' as libelle_naf UNION ALL
SELECT '9312Z' as code_naf, 'Activit�s de clubs de sports' as libelle_naf UNION ALL
SELECT '9313Z' as code_naf, 'Activit�s des centres de culture physique' as libelle_naf UNION ALL
SELECT '9319Z' as code_naf, 'Autres activit�s li�es au sport' as libelle_naf UNION ALL
SELECT '9321Z' as code_naf, 'Activit�s des parcs dattractions et parcs � th�mes' as libelle_naf UNION ALL
SELECT '9329Z' as code_naf, 'Autres activit�s r�cr�atives et de loisirs' as libelle_naf UNION ALL
SELECT '9411Z' as code_naf, 'Activit�s des organisations patronales et consulaires' as libelle_naf UNION ALL
SELECT '9412Z' as code_naf, 'Activit�s des organisations professionnelles' as libelle_naf UNION ALL
SELECT '9420Z' as code_naf, 'Activit�s des syndicats de salari�s' as libelle_naf UNION ALL
SELECT '9491Z' as code_naf, 'Activit�s des organisations religieuses' as libelle_naf UNION ALL
SELECT '9492Z' as code_naf, 'Activit�s des organisations politiques' as libelle_naf UNION ALL
SELECT '9499Z' as code_naf, 'Autres organisations fonctionnant par adh�sion volontaire' as libelle_naf UNION ALL
SELECT '9511Z' as code_naf, 'R�paration dordinateurs et d�quipements p�riph�riques' as libelle_naf UNION ALL
SELECT '9512Z' as code_naf, 'R�paration d�quipements de communication' as libelle_naf UNION ALL
SELECT '9521Z' as code_naf, 'R�paration de produits �lectroniques grand public' as libelle_naf UNION ALL
SELECT '9522Z' as code_naf, 'R�paration dappareils �lectrom�nagers et d�quipements pour la maison et le jardin' as libelle_naf UNION ALL
SELECT '9523Z' as code_naf, 'R�paration de chaussures et darticles en cuir' as libelle_naf UNION ALL
SELECT '9524Z' as code_naf, 'R�paration de meubles et d�quipements du foyer' as libelle_naf UNION ALL
SELECT '9525Z' as code_naf, 'R�paration darticles dhorlogerie et de bijouterie' as libelle_naf UNION ALL
SELECT '9529Z' as code_naf, 'R�paration dautres biens personnels et domestiques' as libelle_naf UNION ALL
SELECT '9601A' as code_naf, 'Blanchisserie-teinturerie de gros' as libelle_naf UNION ALL
SELECT '9601B' as code_naf, 'Blanchisserie-teinturerie de d�tail' as libelle_naf UNION ALL
SELECT '9602A' as code_naf, 'Coiffure' as libelle_naf UNION ALL
SELECT '9602B' as code_naf, 'Soins de beaut�' as libelle_naf UNION ALL
SELECT '9603Z' as code_naf, 'Services fun�raires' as libelle_naf UNION ALL
SELECT '9604Z' as code_naf, 'Entretien corporel' as libelle_naf UNION ALL
SELECT '9609Z' as code_naf, 'Autres services personnels n.c.a.' as libelle_naf UNION ALL
SELECT '9700Z' as code_naf, 'Activit�s des m�nages en tant quemployeurs de personnel domestique' as libelle_naf UNION ALL
SELECT '9810Z' as code_naf, 'Activit�s indiff�renci�es des m�nages en tant que producteurs de biens pour usage propre' as libelle_naf UNION ALL
SELECT '9820Z' as code_naf, 'Activit�s indiff�renci�es des m�nages en tant que producteurs de services pour usage propre' as libelle_naf UNION ALL
SELECT '9900Z' as code_naf, 'Activit�s des organisations et organismes extraterritoriaux' as libelle_naf ;