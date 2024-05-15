drop  table if exists  ub1ad.ref_pcs;

create table  ub1ad.ref_pcs as
select '1' as code_pcs, 'Agriculteurs' as libelle_pcs UNION ALL 
select '10' as code_pcs, 'Agriculteurs (salariés de leur exploitation)' as libelle_pcs UNION ALL 
select '100x' as code_pcs, 'Agriculteurs et éleveurs, salariés de leur exploitation' as libelle_pcs UNION ALL 
select '2' as code_pcs, 'Artisans, commerçants et chefs d entreprises' as libelle_pcs UNION ALL 
select '21' as code_pcs, 'Artisans (salariés de leur entreprise)' as libelle_pcs UNION ALL 
select '210x' as code_pcs, 'Artisans salariés de leur entreprise' as libelle_pcs UNION ALL 
select '22' as code_pcs, 'Commerçants et assimilés (salariés de leur entreprise)' as libelle_pcs UNION ALL 
select '220x' as code_pcs, 'Commerçants et assimilés, salariés de leur entreprise' as libelle_pcs UNION ALL 
select '23' as code_pcs, 'Chefs d entreprise de 10 salariés ou plus (salariés de leur entreprise)' as libelle_pcs UNION ALL 
select '231a' as code_pcs, 'Chefs de grande entreprise de 500 salariés et plus' as libelle_pcs UNION ALL 
select '232a' as code_pcs, 'Chefs de moyenne entreprise, de 50 à 499 salariés' as libelle_pcs UNION ALL 
select '233a' as code_pcs, 'Chefs d entreprise du bâtiment et des travaux publics, de 10 à 49 salariés' as libelle_pcs UNION ALL 
select '233b' as code_pcs, 'Chefs d entreprise de l industrie ou des transports, de 10 à 49 salariés' as libelle_pcs UNION ALL 
select '233c' as code_pcs, 'Chefs d entreprise commerciale, de 10 à 49 salariés' as libelle_pcs UNION ALL 
select '233d' as code_pcs, 'Chefs d entreprise de services, de 10 à 49 salariés' as libelle_pcs UNION ALL 
select '3' as code_pcs, 'Cadres et professions intellectuelles supérieures' as libelle_pcs UNION ALL 
select '31' as code_pcs, 'Professions libérales (exercées sous statut de salarié)' as libelle_pcs UNION ALL 
select '311c' as code_pcs, 'Chirurgiens dentistes' as libelle_pcs UNION ALL 
select '311d' as code_pcs, 'Psychologues, psychanalystes, psychothérapeutes (non médecins)' as libelle_pcs UNION ALL 
select '311e' as code_pcs, 'Vétérinaires' as libelle_pcs UNION ALL 
select '312a' as code_pcs, 'Avocats' as libelle_pcs UNION ALL 
select '331a' as code_pcs, 'Personnels de direction de la fonction publique (Etat, collectivités locales, hôpitaux)' as libelle_pcs UNION ALL 
select '33' as code_pcs, 'Cadres de la fonction publique' as libelle_pcs UNION ALL 
select '332a' as code_pcs, 'Ingénieurs de l Etat (y.c. ingénieurs militaires) et assimilés' as libelle_pcs UNION ALL 
select '332b' as code_pcs, 'Ingénieurs des collectivités locales et des hôpitaux' as libelle_pcs UNION ALL 
select '333a' as code_pcs, 'Magistrats*' as libelle_pcs UNION ALL 
select '333b' as code_pcs, 'Inspecteurs et autres personnels de catégorie A des Impôts, du Trésor et des Douanes' as libelle_pcs UNION ALL 
select '333c' as code_pcs, 'Cadres de la Poste*' as libelle_pcs UNION ALL 
select '333d' as code_pcs, 'Cadres administratifs de France Télécom (statut public)' as libelle_pcs UNION ALL 
select '333e' as code_pcs, 'Autres personnels administratifs de catégorie A de l Etat (hors Enseignement, Patrimoine, Impôts, Trésor, Douanes)' as libelle_pcs UNION ALL 
select '333f' as code_pcs, 'Personnels administratifs de catégorie A des collectivités locales et hôpitaux publics (hors Enseignement, Patrimoine)' as libelle_pcs UNION ALL 
select '334a' as code_pcs, 'Officiers des Armées et de la Gendarmerie (sauf officiers généraux)*' as libelle_pcs UNION ALL 
select '335a' as code_pcs, 'Personnes exerçant un mandat politique ou syndical*' as libelle_pcs UNION ALL 
select '34' as code_pcs, 'Professeurs, professions scientifiques' as libelle_pcs UNION ALL 
select '341a' as code_pcs, 'Professeurs agrégés et certifiés de l enseignement secondaire' as libelle_pcs UNION ALL 
select '341b' as code_pcs, 'Chefs d établissement de l enseignement secondaire et inspecteurs' as libelle_pcs UNION ALL 
select '342b' as code_pcs, 'Professeurs et maîtres de conférences' as libelle_pcs UNION ALL 
select '342c' as code_pcs, 'Professeurs agrégés et certifiés en fonction dans l enseignement supérieur' as libelle_pcs UNION ALL 
select '342d' as code_pcs, 'Personnel enseignant temporaire de l enseignement supérieur' as libelle_pcs UNION ALL 
select '342f' as code_pcs, 'Directeurs et chargés de recherche de la recherche publique' as libelle_pcs UNION ALL 
select '342g' as code_pcs, 'Ingénieurs d étude et de recherche de la recherche publique' as libelle_pcs UNION ALL 
select '342h' as code_pcs, 'Allocataires de la recherche publique' as libelle_pcs UNION ALL 
select '343a' as code_pcs, 'Psychologues spécialistes de l orientation scolaire et professionnelle' as libelle_pcs UNION ALL 
select '344a' as code_pcs, 'Médecins hospitaliers sans activité libérale' as libelle_pcs UNION ALL 
select '344b' as code_pcs, 'Médecins salariés non hospitaliers' as libelle_pcs UNION ALL 
select '344c' as code_pcs, 'Internes en médecine, odontologie et pharmacie' as libelle_pcs UNION ALL 
select '344d' as code_pcs, 'Pharmaciens salariés' as libelle_pcs UNION ALL 
select '35' as code_pcs, 'Professions de l information, des arts et des spectacles' as libelle_pcs UNION ALL 
select '351a' as code_pcs, 'Bibliothécaires, archivistes, conservateurs et autres cadres du patrimoine' as libelle_pcs UNION ALL 
select '352a' as code_pcs, 'Journalistes (y c. rédacteurs en chef)' as libelle_pcs UNION ALL 
select '352b' as code_pcs, 'Auteurs littéraires, scénaristes, dialoguistes' as libelle_pcs UNION ALL 
select '353a' as code_pcs, 'Directeurs de journaux, administrateurs de presse, directeurs d éditions (littéraire, musicale, audiovisuelle et multimédia)' as libelle_pcs UNION ALL 
select '353b' as code_pcs, 'Directeurs, responsables de programmation et de production de l audiovisuel et des spectacles' as libelle_pcs UNION ALL 
select '353c' as code_pcs, 'Cadres artistiques et technico-artistiques de la réalisation de l audiovisuel et des spectacles' as libelle_pcs UNION ALL 
select '354a' as code_pcs, 'Artistes plasticiens' as libelle_pcs UNION ALL 
select '354b' as code_pcs, 'Artistes de la musique et du chant' as libelle_pcs UNION ALL 
select '354c' as code_pcs, 'Artistes dramatiques' as libelle_pcs UNION ALL 
select '354e' as code_pcs, 'Artistes de la danse' as libelle_pcs UNION ALL 
select '354f' as code_pcs, 'Artistes du cirque et des spectacles divers' as libelle_pcs UNION ALL 
select '354g' as code_pcs, 'Professeurs d art (hors établissements scolaires)' as libelle_pcs UNION ALL 
select '37' as code_pcs, 'Cadres administratifs et commerciaux d entreprises' as libelle_pcs UNION ALL 
select '371a' as code_pcs, 'Cadres d état-major administratifs, financiers, commerciaux des grandes entreprises' as libelle_pcs UNION ALL 
select '372a' as code_pcs, 'Cadres chargés d études économiques, financières, commerciales' as libelle_pcs UNION ALL 
select '372b' as code_pcs, 'Cadres de l organisation ou du contrôle des services administratifs et financiers' as libelle_pcs UNION ALL 
select '372c' as code_pcs, 'Cadres spécialistes des ressources humaines et du recrutement' as libelle_pcs UNION ALL 
select '372d' as code_pcs, 'Cadres spécialistes de la formation' as libelle_pcs UNION ALL 
select '372e' as code_pcs, 'Juristes' as libelle_pcs UNION ALL 
select '372f' as code_pcs, 'Cadres de la documentation, de l archivage (hors fonction publique)' as libelle_pcs UNION ALL 
select '373a' as code_pcs, 'Cadres des services financiers ou comptables des grandes entreprises' as libelle_pcs UNION ALL 
select '373b' as code_pcs, 'Cadres des autres services administratifs des grandes entreprises' as libelle_pcs UNION ALL 
select '373c' as code_pcs, 'Cadres des services financiers ou comptables des petites et moyennes entreprises' as libelle_pcs UNION ALL 
select '373d' as code_pcs, 'Cadres des autres services administratifs des petites et moyennes entreprises' as libelle_pcs UNION ALL 
select '374a' as code_pcs, 'Cadres de l exploitation des magasins de vente du commerce de détail' as libelle_pcs UNION ALL 
select '374b' as code_pcs, 'Chefs de produits, acheteurs du commerce et autres cadres de la mercatique' as libelle_pcs UNION ALL 
select '374c' as code_pcs, 'Cadres commerciaux des grandes entreprises (hors commerce de détail)' as libelle_pcs UNION ALL 
select '374d' as code_pcs, 'Cadres commerciaux des petites et moyennes entreprises (hors commerce de détail)' as libelle_pcs UNION ALL 
select '375a' as code_pcs, 'Cadres de la publicité' as libelle_pcs UNION ALL 
select '375b' as code_pcs, 'Cadres des relations publiques et de la communication' as libelle_pcs UNION ALL 
select '376a' as code_pcs, 'Cadres des marchés financiers' as libelle_pcs UNION ALL 
select '376b' as code_pcs, 'Cadres des opérations bancaires' as libelle_pcs UNION ALL 
select '376c' as code_pcs, 'Cadres commerciaux de la banque' as libelle_pcs UNION ALL 
select '376d' as code_pcs, 'Chefs d établissements et responsables de l exploitation bancaire' as libelle_pcs UNION ALL 
select '376e' as code_pcs, 'Cadres des services techniques des assurances' as libelle_pcs UNION ALL 
select '376f' as code_pcs, 'Cadres des services techniques des organismes de sécurité sociale et assimilés' as libelle_pcs UNION ALL 
select '376g' as code_pcs, 'Cadres de l immobilier' as libelle_pcs UNION ALL 
select '377a' as code_pcs, 'Cadres de l hôtellerie et de la restauration' as libelle_pcs UNION ALL 
select '38' as code_pcs, 'Ingénieurs et cadres techniques d entreprises' as libelle_pcs UNION ALL 
select '380a' as code_pcs, 'Directeurs techniques des grandes entreprises' as libelle_pcs UNION ALL 
select '381b' as code_pcs, 'Ingénieurs et cadres d étude et développement de l agriculture, la pêche, les eaux et forêts' as libelle_pcs UNION ALL 
select '381c' as code_pcs, 'Ingénieurs et cadres de production et d exploitation de l agriculture, la pêche, les eaux et forêts' as libelle_pcs UNION ALL 
select '382a' as code_pcs, 'Ingénieurs et cadres d étude du bâtiment et des travaux publics' as libelle_pcs UNION ALL 
select '382b' as code_pcs, 'Architectes salariés' as libelle_pcs UNION ALL 
select '382c' as code_pcs, 'Ingénieurs, cadres de chantier et conducteurs de travaux (cadres) du bâtiment et des travaux publics' as libelle_pcs UNION ALL 
select '382d' as code_pcs, 'Ingénieurs et cadres technico-commerciaux en bâtiment, travaux publics' as libelle_pcs UNION ALL 
select '383a' as code_pcs, 'Ingénieurs et cadres d étude, recherche et développement en électricité, électronique' as libelle_pcs UNION ALL 
select '383b' as code_pcs, 'Ingénieurs et cadres de fabrication en matériel électrique, électronique' as libelle_pcs UNION ALL 
select '383c' as code_pcs, 'Ingénieurs et cadres technico-commerciaux en matériel électrique ou électronique professionnel' as libelle_pcs UNION ALL 
select '384a' as code_pcs, 'Ingénieurs et cadres d étude, recherche et développement en mécanique et travail des métaux' as libelle_pcs UNION ALL 
select '384b' as code_pcs, 'Ingénieurs et cadres de fabrication en mécanique et travail des métaux' as libelle_pcs UNION ALL 
select '384c' as code_pcs, 'Ingénieurs et cadres technico-commerciaux en matériel mécanique professionnel' as libelle_pcs UNION ALL 
select '385a' as code_pcs, 'Ingénieurs et cadres d étude, recherche et développement des industries de transformation (agroalimentaire, chimie, métallurgie, matériaux lourds)' as libelle_pcs UNION ALL 
select '385b' as code_pcs, 'Ingénieurs et cadres de fabrication des industries de transformation (agroalimentaire, chimie, métallurgie, matériaux lourds)' as libelle_pcs UNION ALL 
select '385c' as code_pcs, 'Ingénieurs et cadres technico-commerciaux des industries de transformations (biens intermédiaires)' as libelle_pcs UNION ALL 
select '386b' as code_pcs, 'Ingénieurs et cadres d étude, recherche et développement de la distribution d énergie, eau' as libelle_pcs UNION ALL 
select '386c' as code_pcs, 'Ingénieurs et cadres d étude, recherche et développement des autres industries (imprimerie, matériaux souples, ameublement et bois)' as libelle_pcs UNION ALL 
select '386d' as code_pcs, 'Ingénieurs et cadres de la production et de la distribution d énergie, eau' as libelle_pcs UNION ALL 
select '386e' as code_pcs, 'Ingénieurs et cadres de fabrication des autres industries (imprimerie, matériaux souples, ameublement et bois)' as libelle_pcs UNION ALL 
select '387a' as code_pcs, 'Ingénieurs et cadres des achats et approvisionnements industriels' as libelle_pcs UNION ALL 
select '387b' as code_pcs, 'Ingénieurs et cadres de la logistique, du planning et de l ordonnancement' as libelle_pcs UNION ALL 
select '387c' as code_pcs, 'Ingénieurs et cadres des méthodes de production' as libelle_pcs UNION ALL 
select '387d' as code_pcs, 'Ingénieurs et cadres du contrôle-qualité' as libelle_pcs UNION ALL 
select '387e' as code_pcs, 'Ingénieurs et cadres de la maintenance, de l entretien et des travaux neufs' as libelle_pcs UNION ALL 
select '387f' as code_pcs, 'Ingénieurs et cadres techniques de l environnement' as libelle_pcs UNION ALL 
select '388a' as code_pcs, 'Ingénieurs et cadres d étude, recherche et développement en informatique' as libelle_pcs UNION ALL 
select '388b' as code_pcs, 'Ingénieurs et cadres d administration, maintenance, support et services aux utilisateurs en informatique' as libelle_pcs UNION ALL 
select '388c' as code_pcs, 'Chefs de projets informatiques, responsables informatiques' as libelle_pcs UNION ALL 
select '388d' as code_pcs, 'Ingénieurs et cadres technico-commerciaux en informatique et télécommunications' as libelle_pcs UNION ALL 
select '388e' as code_pcs, 'Ingénieurs et cadres spécialistes des télécommunications' as libelle_pcs UNION ALL 
select '389a' as code_pcs, 'Ingénieurs et cadres techniques de l exploitation des transports' as libelle_pcs UNION ALL 
select '389b' as code_pcs, 'Officiers et cadres navigants techniques et commerciaux de l aviation civile' as libelle_pcs UNION ALL 
select '389c' as code_pcs, 'Officiers et cadres navigants techniques de la marine marchande' as libelle_pcs UNION ALL 
select '4' as code_pcs, 'Professions intermédiaires' as libelle_pcs UNION ALL 
select '42' as code_pcs, 'Professeurs des écoles, instituteurs et professions assimilées' as libelle_pcs UNION ALL 
select '421a' as code_pcs, 'Instituteurs' as libelle_pcs UNION ALL 
select '421b' as code_pcs, 'Professeurs des écoles' as libelle_pcs UNION ALL 
select '422a' as code_pcs, 'Professeurs d enseignement général des collèges' as libelle_pcs UNION ALL 
select '422b' as code_pcs, 'Professeurs de lycée professionnel' as libelle_pcs UNION ALL 
select '422c' as code_pcs, 'Maîtres auxiliaires et professeurs contractuels de l enseignement secondaire' as libelle_pcs UNION ALL 
select '422d' as code_pcs, 'Conseillers principaux d éducation' as libelle_pcs UNION ALL 
select '422e' as code_pcs, 'Surveillants et aides-éducateurs des établissements d enseignement' as libelle_pcs UNION ALL 
select '423a' as code_pcs, 'Moniteurs d école de conduite' as libelle_pcs UNION ALL 
select '423b' as code_pcs, 'Formateurs et animateurs de formation continue' as libelle_pcs UNION ALL 
select '424a' as code_pcs, 'Moniteurs et éducateurs sportifs, sportifs professionnels' as libelle_pcs UNION ALL 
select '425a' as code_pcs, 'Sous-bibliothécaires, cadres intermédiaires du patrimoine' as libelle_pcs UNION ALL 
select '43' as code_pcs, 'Professions intermédiaires de la santé et du travail social' as libelle_pcs UNION ALL 
select '431a' as code_pcs, 'Cadres infirmiers et assimilés' as libelle_pcs UNION ALL 
select '431b' as code_pcs, 'Infirmiers psychiatriques' as libelle_pcs UNION ALL 
select '431c' as code_pcs, 'Puéricultrices' as libelle_pcs UNION ALL 
select '431d' as code_pcs, 'Infirmiers spécialisés (autres qu infirmiers psychiatriques et puéricultrices)' as libelle_pcs UNION ALL 
select '431e' as code_pcs, 'Sages-femmes salariées' as libelle_pcs UNION ALL 
select '431f' as code_pcs, 'Infirmiers en soins généraux, salariés' as libelle_pcs UNION ALL 
select '432b' as code_pcs, 'Masseurs-kinésithérapeutes rééducateurs, salariés' as libelle_pcs UNION ALL 
select '432d' as code_pcs, 'Autres spécialistes de la rééducation, salariés' as libelle_pcs UNION ALL 
select '433a' as code_pcs, 'Techniciens médicaux' as libelle_pcs UNION ALL 
select '433b' as code_pcs, 'Opticiens lunetiers et audioprothésistes salariés' as libelle_pcs UNION ALL 
select '433c' as code_pcs, 'Autres spécialistes de l appareillage médical salariés' as libelle_pcs UNION ALL 
select '433d' as code_pcs, 'Préparateurs en pharmacie' as libelle_pcs UNION ALL 
select '434a' as code_pcs, 'Cadres de l intervention socio-éducative' as libelle_pcs UNION ALL 
select '434b' as code_pcs, 'Assistants de service social' as libelle_pcs UNION ALL 
select '434c' as code_pcs, 'Conseillers en économie sociale familiale' as libelle_pcs UNION ALL 
select '434d' as code_pcs, 'Educateurs spécialisés' as libelle_pcs UNION ALL 
select '434e' as code_pcs, 'Moniteurs éducateurs' as libelle_pcs UNION ALL 
select '434f' as code_pcs, 'Educateurs techniques spécialisés, moniteurs d atelier' as libelle_pcs UNION ALL 
select '434g' as code_pcs, 'Educateurs de jeunes enfants' as libelle_pcs UNION ALL 
select '435a' as code_pcs, 'Directeurs de centres socioculturels et de loisirs' as libelle_pcs UNION ALL 
select '435b' as code_pcs, 'Animateurs socioculturels et de loisirs' as libelle_pcs UNION ALL 
select '44' as code_pcs, 'Clergé, religieux' as libelle_pcs UNION ALL 
select '441a' as code_pcs, 'Clergé séculier' as libelle_pcs UNION ALL 
select '441b' as code_pcs, 'Clergé régulier' as libelle_pcs UNION ALL 
select '45' as code_pcs, 'Professions intermédiaires administratives de la fonction publique' as libelle_pcs UNION ALL 
select '451a' as code_pcs, 'Professions intermédiaires de la Poste' as libelle_pcs UNION ALL 
select '451b' as code_pcs, 'Professions intermédiaires administratives de France Télécom (statut public)' as libelle_pcs UNION ALL 
select '451c' as code_pcs, 'Contrôleurs des Impôts, du Trésor, des Douanes et assimilés*' as libelle_pcs UNION ALL 
select '451d' as code_pcs, 'Ingénieurs du contrôle de la navigation aérienne*' as libelle_pcs UNION ALL 
select '451e' as code_pcs, 'Autres personnels administratifs de catégorie B de l Etat (hors Enseignement, Patrimoine, Impôts, Trésor, Douanes)' as libelle_pcs UNION ALL 
select '451g' as code_pcs, 'Professions intermédiaires administratives des collectivités locales' as libelle_pcs UNION ALL 
select '451h' as code_pcs, 'Professions intermédiaires administratives des hôpitaux' as libelle_pcs UNION ALL 
select '452a' as code_pcs, 'Inspecteurs et officiers de police*' as libelle_pcs UNION ALL 
select '452b' as code_pcs, 'Adjudants-chefs, adjudants et sous-officiers de rang supérieur de l Armée et de la Gendarmerie*' as libelle_pcs UNION ALL 
select '46' as code_pcs, 'Professions intermédiaires administratives et commerciales des entreprises' as libelle_pcs UNION ALL 
select '461b' as code_pcs, 'Secrétaires de direction, assistants de direction (non cadres)' as libelle_pcs UNION ALL 
select '461c' as code_pcs, 'Secrétaires de niveau supérieur (non cadres, hors secrétaires de direction)' as libelle_pcs UNION ALL 
select '461d' as code_pcs, 'Maîtrise et techniciens des services financiers ou comptables' as libelle_pcs UNION ALL 
select '461e' as code_pcs, 'Maîtrise et techniciens administratifs des services juridiques ou du personnel' as libelle_pcs UNION ALL 
select '461f' as code_pcs, 'Maîtrise et techniciens administratifs des autres services administratifs' as libelle_pcs UNION ALL 
select '462a' as code_pcs, 'Chefs de petites surfaces de vente' as libelle_pcs UNION ALL 
select '462b' as code_pcs, 'Maîtrise de l exploitation des magasins de vente' as libelle_pcs UNION ALL 
select '462c' as code_pcs, 'Acheteurs non classés cadres, aides-acheteurs' as libelle_pcs UNION ALL 
select '462d' as code_pcs, 'Animateurs commerciaux des magasins de vente, marchandiseurs (non cadres)' as libelle_pcs UNION ALL 
select '462e' as code_pcs, 'Autres professions intermédiaires commerciales (sauf techniciens des forces de vente)' as libelle_pcs UNION ALL 
select '463a' as code_pcs, 'Techniciens commerciaux et technico-commerciaux, représentants en informatique' as libelle_pcs UNION ALL 
select '463b' as code_pcs, 'Techniciens commerciaux et technico-commerciaux, représentants en biens d équipement, en biens intermédiaires, commerce interindustriel (hors informatique)' as libelle_pcs UNION ALL 
select '463c' as code_pcs, 'Techniciens commerciaux et technico-commerciaux, représentants en biens de consommation auprès d entreprises' as libelle_pcs UNION ALL 
select '463d' as code_pcs, 'Techniciens commerciaux et technico-commerciaux, représentants en services auprès d entreprises ou de professionnels (hors banque, assurance, informatique)' as libelle_pcs UNION ALL 
select '463e' as code_pcs, 'Techniciens commerciaux et technico-commerciaux, représentants auprès de particuliers (hors banque, assurance, informatique)' as libelle_pcs UNION ALL 
select '464a' as code_pcs, 'Assistants de la publicité, des relations publiques' as libelle_pcs UNION ALL 
select '464b' as code_pcs, 'Interprètes, traducteurs' as libelle_pcs UNION ALL 
select '465a' as code_pcs, 'Concepteurs et assistants techniques des arts graphiques, de la mode et de la décoration salariés' as libelle_pcs UNION ALL 
select '465b' as code_pcs, 'Assistants techniques de la réalisation des spectacles vivants et audiovisuels salariés' as libelle_pcs UNION ALL 
select '465c' as code_pcs, 'Photographes' as libelle_pcs UNION ALL 
select '466a' as code_pcs, 'Responsables commerciaux et administratifs des transports de voyageurs et du tourisme (non cadres)' as libelle_pcs UNION ALL 
select '466b' as code_pcs, 'Responsables commerciaux et administratifs des transports de marchandises (non cadres)' as libelle_pcs UNION ALL 
select '466c' as code_pcs, 'Responsables d exploitation des transports de voyageurs et de marchandises (non cadres)' as libelle_pcs UNION ALL 
select '467a' as code_pcs, 'Chargés de clientèle bancaire' as libelle_pcs UNION ALL 
select '467b' as code_pcs, 'Techniciens des opérations bancaires' as libelle_pcs UNION ALL 
select '467c' as code_pcs, 'Professions intermédiaires techniques et commerciales des assurances' as libelle_pcs UNION ALL 
select '467d' as code_pcs, 'Professions intermédiaires techniques des organismes de sécurité sociale' as libelle_pcs UNION ALL 
select '468a' as code_pcs, 'Maîtrise de restauration : salle et service' as libelle_pcs UNION ALL 
select '468b' as code_pcs, 'Maîtrise de l hébergement : hall et étages' as libelle_pcs UNION ALL 
select '47' as code_pcs, 'Techniciens (sauf techniciens tertiaires)' as libelle_pcs UNION ALL 
select '471a' as code_pcs, 'Techniciens d étude et de conseil en agriculture, eaux et forêt' as libelle_pcs UNION ALL 
select '471b' as code_pcs, 'Techniciens d exploitation et de contrôle de la production en agriculture, eaux et forêt' as libelle_pcs UNION ALL 
select '472a' as code_pcs, 'Dessinateurs en bâtiment, travaux publics' as libelle_pcs UNION ALL 
select '472b' as code_pcs, 'Géomètres, topographes' as libelle_pcs UNION ALL 
select '472c' as code_pcs, 'Métreurs et techniciens divers du bâtiment et des travaux publics' as libelle_pcs UNION ALL 
select '472d' as code_pcs, 'Techniciens des travaux publics de l Etat et des collectivités locales' as libelle_pcs UNION ALL 
select '473a' as code_pcs, 'Dessinateurs en électricité, électromécanique et électronique' as libelle_pcs UNION ALL 
select '473b' as code_pcs, 'Techniciens de recherche-développement et des méthodes de fabrication en électricité, électromécanique et électronique' as libelle_pcs UNION ALL 
select '473c' as code_pcs, 'Techniciens de fabrication et de contrôle-qualité en électricité, électromécanique et électronique' as libelle_pcs UNION ALL 
select '474a' as code_pcs, 'Dessinateurs en construction mécanique et travail des métaux' as libelle_pcs UNION ALL 
select '474b' as code_pcs, 'Techniciens de recherche-développement et des méthodes de fabrication en construction mécanique et travail des métaux' as libelle_pcs UNION ALL 
select '474c' as code_pcs, 'Techniciens de fabrication et de contrôle-qualité en construction mécanique et travail des métaux' as libelle_pcs UNION ALL 
select '475a' as code_pcs, 'Techniciens de recherche-développement et des méthodes de production des industries de transformation' as libelle_pcs UNION ALL 
select '475b' as code_pcs, 'Techniciens de production et de contrôle-qualité des industries de transformation' as libelle_pcs UNION ALL 
select '476a' as code_pcs, 'Assistants techniques, techniciens de l imprimerie et de l édition' as libelle_pcs UNION ALL 
select '476b' as code_pcs, 'Techniciens de l industrie des matériaux souples, de l ameublement et du bois' as libelle_pcs UNION ALL 
select '477a' as code_pcs, 'Techniciens de la logistique, du planning et de l ordonnancement' as libelle_pcs UNION ALL 
select '477b' as code_pcs, 'Techniciens d installation et de maintenance des équipements industriels (électriques, électromécaniques, mécaniques, hors informatique)' as libelle_pcs UNION ALL 
select '477c' as code_pcs, 'Techniciens d installation et de maintenance des équipements non industriels (hors informatique et télécommunications)' as libelle_pcs UNION ALL 
select '477d' as code_pcs, 'Techniciens de l environnement et du traitement des pollutions' as libelle_pcs UNION ALL 
select '478a' as code_pcs, 'Techniciens d étude et de développement en informatique' as libelle_pcs UNION ALL 
select '478b' as code_pcs, 'Techniciens de production, d exploitation en informatique' as libelle_pcs UNION ALL 
select '478c' as code_pcs, 'Techniciens d installation, de maintenance, support et services aux utilisateurs en informatique' as libelle_pcs UNION ALL 
select '478d' as code_pcs, 'Techniciens des télécommunications et de l informatique des réseaux' as libelle_pcs UNION ALL 
select '479a' as code_pcs, 'Techniciens des laboratoires de recherche publique ou de l enseignement' as libelle_pcs UNION ALL 
select '479b' as code_pcs, 'Experts salariés de niveau technicien, techniciens divers' as libelle_pcs UNION ALL 
select '48' as code_pcs, 'Contremaîtres, agents de maîtrise (maîtrise administrative exclue)' as libelle_pcs UNION ALL 
select '480a' as code_pcs, 'Contremaîtres et agents d encadrement (non cadres) en agriculture, sylviculture' as libelle_pcs UNION ALL 
select '480b' as code_pcs, 'Maîtres d équipage de la marine marchande et de la pêche' as libelle_pcs UNION ALL 
select '481a' as code_pcs, 'Conducteurs de travaux (non cadres)' as libelle_pcs UNION ALL 
select '481b' as code_pcs, 'Chefs de chantier (non cadres)' as libelle_pcs UNION ALL 
select '482a' as code_pcs, 'Agents de maîtrise en fabrication de matériel électrique, électronique' as libelle_pcs UNION ALL 
select '483a' as code_pcs, 'Agents de maîtrise en construction mécanique, travail des métaux' as libelle_pcs UNION ALL 
select '484a' as code_pcs, 'Agents de maîtrise en fabrication : agroalimentaire, chimie, plasturgie, pharmacie.' as libelle_pcs UNION ALL 
select '484b' as code_pcs, 'Agents de maîtrise en fabrication : métallurgie, matériaux lourds et autres industries de transformation' as libelle_pcs UNION ALL 
select '485a' as code_pcs, 'Agents de maîtrise et techniciens en production et distribution d énergie, eau, chauffage' as libelle_pcs UNION ALL 
select '485b' as code_pcs, 'Agents de maîtrise en fabrication des autres industries (imprimerie, matériaux souples, ameublement et bois)' as libelle_pcs UNION ALL 
select '486b' as code_pcs, 'Agents de maîtrise en maintenance, installation en électricité et électronique' as libelle_pcs UNION ALL 
select '486c' as code_pcs, 'Agents de maîtrise en maintenance, installation en électromécanique' as libelle_pcs UNION ALL 
select '486d' as code_pcs, 'Agents de maîtrise en maintenance, installation en mécanique' as libelle_pcs UNION ALL 
select '486e' as code_pcs, 'Agents de maîtrise en entretien général, installation, travaux neufs (hors mécanique, électromécanique, électronique)' as libelle_pcs UNION ALL 
select '487a' as code_pcs, 'Responsables d entrepôt, de magasinage' as libelle_pcs UNION ALL 
select '487b' as code_pcs, 'Responsables du tri, de l emballage, de l expédition et autres responsables de la manutention' as libelle_pcs UNION ALL 
select '488a' as code_pcs, 'Maîtrise de restauration  : cuisine/production' as libelle_pcs UNION ALL 
select '488b' as code_pcs, 'Maîtrise de restauration  : gestion d établissement' as libelle_pcs UNION ALL 
select '5' as code_pcs, 'Employés' as libelle_pcs UNION ALL 
select '52' as code_pcs, 'Employés civils et agents de service de la fonction publique' as libelle_pcs UNION ALL 
select '521a' as code_pcs, 'Employés de la Poste' as libelle_pcs UNION ALL 
select '521b' as code_pcs, 'Employés de France Télécom (statut public)' as libelle_pcs UNION ALL 
select '522a' as code_pcs, 'Agents de constatation ou de recouvrement des Impôts, du Trésor, des Douanes*' as libelle_pcs UNION ALL 
select '523a' as code_pcs, 'Adjoints administratifs de la fonction publique (y c. enseignement)*' as libelle_pcs UNION ALL 
select '523b' as code_pcs, 'Adjoints administratifs de l Etat et assimilés (sauf Poste, France Télécom)' as libelle_pcs UNION ALL 
select '523c' as code_pcs, 'Adjoints administratifs des collectivités locales' as libelle_pcs UNION ALL 
select '523d' as code_pcs, 'Adjoints administratifs des hôpitaux publics' as libelle_pcs UNION ALL 
select '524a' as code_pcs, 'Agents administratifs de la fonction publique (y c. enseignement)*' as libelle_pcs UNION ALL 
select '524b' as code_pcs, 'Agents administratifs de l Etat et assimilés (sauf Poste, France Télécom)' as libelle_pcs UNION ALL 
select '524c' as code_pcs, 'Agents administratifs des collectivités locales' as libelle_pcs UNION ALL 
select '524d' as code_pcs, 'Agents administratifs des hôpitaux publics' as libelle_pcs UNION ALL 
select '525a' as code_pcs, 'Agents de service des établissements primaires' as libelle_pcs UNION ALL 
select '525b' as code_pcs, 'Agents de service des autres établissements d enseignement' as libelle_pcs UNION ALL 
select '525c' as code_pcs, 'Agents de service de la fonction publique (sauf écoles, hôpitaux)' as libelle_pcs UNION ALL 
select '525d' as code_pcs, 'Agents de service hospitaliers' as libelle_pcs UNION ALL 
select '526a' as code_pcs, 'Aides-soignants' as libelle_pcs UNION ALL 
select '526b' as code_pcs, 'Assistants dentaires, médicaux et vétérinaires, aides de techniciens médicaux' as libelle_pcs UNION ALL 
select '526c' as code_pcs, 'Auxiliaires de puériculture' as libelle_pcs UNION ALL 
select '526d' as code_pcs, 'Aides médico-psychologiques' as libelle_pcs UNION ALL 
select '526e' as code_pcs, 'Ambulanciers salariés' as libelle_pcs UNION ALL 
select '53' as code_pcs, 'Policiers, militaires et agents de surveillance' as libelle_pcs UNION ALL 
select '531a' as code_pcs, 'Agents de police de l Etat*' as libelle_pcs UNION ALL 
select '531b' as code_pcs, 'Agents des polices municipales*' as libelle_pcs UNION ALL 
select '531c' as code_pcs, 'Surveillants de l administration pénitentiaire*' as libelle_pcs UNION ALL 
select '532a' as code_pcs, 'Gendarmes (de grade inférieur à adjudant)*' as libelle_pcs UNION ALL 
select '532b' as code_pcs, 'Sergents et sous-officiers de grade équivalent des Armées (sauf pompiers militaires)*' as libelle_pcs UNION ALL 
select '532c' as code_pcs, 'Hommes du rang (sauf pompiers militaires)*' as libelle_pcs UNION ALL 
select '533a' as code_pcs, 'Pompiers (y.c. pompiers militaires)' as libelle_pcs UNION ALL 
select '533b' as code_pcs, 'Agents techniques forestiers, gardes des espaces naturels' as libelle_pcs UNION ALL 
select '533c' as code_pcs, 'Agents de surveillance du patrimoine et des administrations' as libelle_pcs UNION ALL 
select '534a' as code_pcs, 'Agents civils de sécurité et de surveillance' as libelle_pcs UNION ALL 
select '534b' as code_pcs, 'Convoyeurs de fonds, gardes du corps, enquêteurs privés et métiers assimilés (salariés)' as libelle_pcs UNION ALL 
select '54' as code_pcs, 'Employés administratifs d entreprise' as libelle_pcs UNION ALL 
select '541b' as code_pcs, 'Agents d accueil qualifiés, hôtesses d accueil et d information' as libelle_pcs UNION ALL 
select '541c' as code_pcs, 'Agents d accueil non qualifiés' as libelle_pcs UNION ALL 
select '541d' as code_pcs, 'Standardistes, téléphonistes' as libelle_pcs UNION ALL 
select '542a' as code_pcs, 'Secrétaires' as libelle_pcs UNION ALL 
select '542b' as code_pcs, 'Dactylos, sténodactylos (sans secrétariat), opérateurs de traitement de texte' as libelle_pcs UNION ALL 
select '543b' as code_pcs, 'Employés qualifiés des services comptables ou financiers' as libelle_pcs UNION ALL 
select '543c' as code_pcs, 'Employés non qualifiés des services comptables ou financiers' as libelle_pcs UNION ALL 
select '543e' as code_pcs, 'Employés qualifiés des services du personnel et des services juridiques' as libelle_pcs UNION ALL 
select '543f' as code_pcs, 'Employés qualifiés des services commerciaux des entreprises (hors vente)' as libelle_pcs UNION ALL 
select '543g' as code_pcs, 'Employés administratifs qualifiés des autres services des entreprises' as libelle_pcs UNION ALL 
select '543h' as code_pcs, 'Employés administratifs non qualifiés' as libelle_pcs UNION ALL 
select '544a' as code_pcs, 'Employés et opérateurs d exploitation en informatique' as libelle_pcs UNION ALL 
select '545a' as code_pcs, 'Employés administratifs des services techniques de la banque' as libelle_pcs UNION ALL 
select '545b' as code_pcs, 'Employés des services commerciaux de la banque' as libelle_pcs UNION ALL 
select '545c' as code_pcs, 'Employés des services techniques des assurances' as libelle_pcs UNION ALL 
select '545d' as code_pcs, 'Employés des services techniques des organismes de sécurité sociale et assimilés' as libelle_pcs UNION ALL 
select '546a' as code_pcs, 'Contrôleurs des transports (personnels roulants)' as libelle_pcs UNION ALL 
select '546b' as code_pcs, 'Agents des services commerciaux des transports de voyageurs et du tourisme' as libelle_pcs UNION ALL 
select '546c' as code_pcs, 'Employés administratifs d exploitation des transports de marchandises' as libelle_pcs UNION ALL 
select '546d' as code_pcs, 'Hôtesses de l air et stewards' as libelle_pcs UNION ALL 
select '546e' as code_pcs, 'Autres agents et hôtesses d accompagnement (transports, tourisme)' as libelle_pcs UNION ALL 
select '55' as code_pcs, 'Employés de commerce' as libelle_pcs UNION ALL 
select '551a' as code_pcs, 'Employés de libre service du commerce et magasiniers' as libelle_pcs UNION ALL 
select '552a' as code_pcs, 'Caissiers de magasin' as libelle_pcs UNION ALL 
select '553b' as code_pcs, 'Vendeurs polyvalents des grands magasins' as libelle_pcs UNION ALL 
select '553c' as code_pcs, ' Autres vendeurs non spécialisés' as libelle_pcs UNION ALL 
select '554a' as code_pcs, 'Vendeurs en alimentation' as libelle_pcs UNION ALL 
select '554b' as code_pcs, 'Vendeurs en ameublement, décor, équipement du foyer' as libelle_pcs UNION ALL 
select '554c' as code_pcs, 'Vendeurs en droguerie, bazar, quincaillerie, bricolage' as libelle_pcs UNION ALL 
select '554d' as code_pcs, 'Vendeurs du commerce de fleurs' as libelle_pcs UNION ALL 
select '554e' as code_pcs, 'Vendeurs en habillement et articles de sport' as libelle_pcs UNION ALL 
select '554f' as code_pcs, 'Vendeurs en produits de beauté, de luxe (hors biens culturels) et optique' as libelle_pcs UNION ALL 
select '554g' as code_pcs, 'Vendeurs de biens culturels (livres, disques, multimédia, objets d art)' as libelle_pcs UNION ALL 
select '554h' as code_pcs, 'Vendeurs de tabac, presse et articles divers' as libelle_pcs UNION ALL 
select '554j' as code_pcs, 'Pompistes et gérants de station-service (salariés ou mandataires)' as libelle_pcs UNION ALL 
select '555a' as code_pcs, 'Vendeurs par correspondance, télévendeurs' as libelle_pcs UNION ALL 
select '56' as code_pcs, 'Personnels des services directs aux particuliers' as libelle_pcs UNION ALL 
select '556a' as code_pcs, 'Vendeurs en gros de biens d équipement, biens intermédiaires' as libelle_pcs UNION ALL 
select '561b' as code_pcs, 'Serveurs, commis de restaurant, garçons qualifiés' as libelle_pcs UNION ALL 
select '561c' as code_pcs, 'Serveurs, commis de restaurant, garçons non qualifiés' as libelle_pcs UNION ALL 
select '561d' as code_pcs, 'Aides de cuisine, apprentis de cuisine et employés polyvalents de la restauration' as libelle_pcs UNION ALL 
select '561e' as code_pcs, 'Employés de l hôtellerie : réception et hall' as libelle_pcs UNION ALL 
select '561f' as code_pcs, 'Employés d étage et employés polyvalents de l hôtellerie' as libelle_pcs UNION ALL 
select '562a' as code_pcs, 'Manucures, esthéticiens ' as libelle_pcs UNION ALL 
select '562b' as code_pcs, 'Coiffeurs salariés' as libelle_pcs UNION ALL 
select '563a' as code_pcs, 'Assistantes maternelles, gardiennes d enfants, familles d accueil' as libelle_pcs UNION ALL 
select '563b' as code_pcs, 'Aides à domicile, aides ménagères, travailleuses familiales' as libelle_pcs UNION ALL 
select '563c' as code_pcs, 'Employés de maison et personnels de ménage chez des particuliers' as libelle_pcs UNION ALL 
select '564a' as code_pcs, 'Concierges, gardiens d immeubles' as libelle_pcs UNION ALL 
select '564b' as code_pcs, 'Employés des services divers' as libelle_pcs UNION ALL 
select '6' as code_pcs, 'Ouvriers' as libelle_pcs UNION ALL 
select '62' as code_pcs, 'Ouvriers qualifiés de type industriel' as libelle_pcs UNION ALL 
select '621a' as code_pcs, 'Chefs d équipe du gros oeuvre et des travaux publics' as libelle_pcs UNION ALL 
select '621b' as code_pcs, 'Ouvriers qualifiés du travail du béton' as libelle_pcs UNION ALL 
select '621c' as code_pcs, 'Conducteurs qualifiés d engins de chantiers du bâtiment et des travaux publics' as libelle_pcs UNION ALL 
select '621d' as code_pcs, 'Ouvriers des travaux publics en installations électriques et de télécommunications' as libelle_pcs UNION ALL 
select '621e' as code_pcs, 'Autres ouvriers qualifiés des travaux publics' as libelle_pcs UNION ALL 
select '621f' as code_pcs, 'Ouvriers qualifiés des travaux publics (salariés de l Etat et des collectivités locales)' as libelle_pcs UNION ALL 
select '621g' as code_pcs, 'Mineurs de fond qualifiés et autres ouvriers qualifiés des industries d extraction (carrières, pétrole, gaz...)' as libelle_pcs UNION ALL 
select '622a' as code_pcs, 'Opérateurs qualifiés sur machines automatiques en production électrique ou électronique' as libelle_pcs UNION ALL 
select '622c' as code_pcs, 'Monteurs câbleurs qualifiés en électricité' as libelle_pcs UNION ALL 
select '622d' as code_pcs, 'Câbleurs qualifiés en électronique (prototype, unité, petite série)' as libelle_pcs UNION ALL 
select '622e' as code_pcs, 'Autres monteurs câbleurs en électronique' as libelle_pcs UNION ALL 
select '622f' as code_pcs, 'Bobiniers qualifiés' as libelle_pcs UNION ALL 
select '622g' as code_pcs, 'Plateformistes, contrôleurs qualifiés de matériel électrique ou électronique' as libelle_pcs UNION ALL 
select '623a' as code_pcs, 'Chaudronniers-tôliers industriels, opérateurs qualifiés du travail en forge, conducteurs qualifiés d équipement de formage, traceurs qualifiés' as libelle_pcs UNION ALL 
select '623b' as code_pcs, 'Tuyauteurs industriels qualifiés' as libelle_pcs UNION ALL 
select '623d' as code_pcs, 'Opérateurs qualifiés sur machine de soudage' as libelle_pcs UNION ALL 
select '623e' as code_pcs, 'Soudeurs manuels' as libelle_pcs UNION ALL 
select '623f' as code_pcs, 'Opérateurs qualifiés d usinage des métaux travaillant à l unité ou en petite série, moulistes qualifiés' as libelle_pcs UNION ALL 
select '623g' as code_pcs, 'Opérateurs qualifiés d usinage des métaux sur autres machines (sauf moulistes)' as libelle_pcs UNION ALL 
select '624b' as code_pcs, 'Monteurs, metteurs au point très qualifiés d ensembles mécaniques travaillant à l unité ou en petite série' as libelle_pcs UNION ALL 
select '624c' as code_pcs, 'Monteurs qualifiés d ensembles mécaniques travaillant en moyenne ou en grande série' as libelle_pcs UNION ALL 
select '624d' as code_pcs, 'Monteurs qualifiés en structures métalliques' as libelle_pcs UNION ALL 
select '624e' as code_pcs, 'Ouvriers qualifiés de contrôle et d essais en mécanique' as libelle_pcs UNION ALL 
select '624f' as code_pcs, 'Ouvriers qualifiés des traitements thermiques et de surface sur métaux' as libelle_pcs UNION ALL 
select '624g' as code_pcs, 'Autres mécaniciens ou ajusteurs qualifiés (ou spécialité non reconnue)' as libelle_pcs UNION ALL 
select '625a' as code_pcs, 'Pilotes d installation lourde des industries de transformation : agroalimentaire, chimie, plasturgie, énergie' as libelle_pcs UNION ALL 
select '625b' as code_pcs, 'Ouvriers qualifiés et agents qualifiés de laboratoire : agroalimentaire, chimie, biologie, pharmacie' as libelle_pcs UNION ALL 
select '625c' as code_pcs, 'Autres opérateurs et ouvriers qualifiés de la chimie (y.c. pharmacie) et de la plasturgie' as libelle_pcs UNION ALL 
select '625d' as code_pcs, 'Opérateurs de la transformation des viandes' as libelle_pcs UNION ALL 
select '625f' as code_pcs, 'Autres opérateurs travaillant sur installations ou machines : industrie agroalimentaire (hors transformation des viandes)' as libelle_pcs UNION ALL 
select '625g' as code_pcs, 'Autres ouvriers de production qualifiés ne travaillant pas sur machine : industrie agroalimentaire (hors transformation des viandes)' as libelle_pcs UNION ALL 
select '625h' as code_pcs, 'Ouvriers qualifiés des autres industries (eau, gaz, énergie, chauffage)' as libelle_pcs UNION ALL 
select '626a' as code_pcs, 'Pilotes d installation lourde des industries de transformation : métallurgie, production verrière, matériaux de construction' as libelle_pcs UNION ALL 
select '626b' as code_pcs, 'Autres opérateurs et ouvriers qualifiés : métallurgie, production verrière, matériaux de construction' as libelle_pcs UNION ALL 
select '626c' as code_pcs, 'Opérateurs et ouvriers qualifiés des industries lourdes du bois et de la fabrication du papier-carton' as libelle_pcs UNION ALL 
select '627a' as code_pcs, 'Opérateurs qualifiés du textile et de la mégisserie' as libelle_pcs UNION ALL 
select '627b' as code_pcs, 'Ouvriers qualifiés de la coupe des vêtements et de l habillement, autres opérateurs de confection qualifiés' as libelle_pcs UNION ALL 
select '627c' as code_pcs, 'Ouvriers qualifiés du travail industriel du cuir' as libelle_pcs UNION ALL 
select '627d' as code_pcs, 'Ouvriers qualifiés de scierie, de la menuiserie industrielle et de l ameublement' as libelle_pcs UNION ALL 
select '627e' as code_pcs, 'Ouvriers de la photogravure et des laboratoires photographiques et cinématographiques' as libelle_pcs UNION ALL 
select '627f' as code_pcs, 'Ouvriers de la composition et de l impression, ouvriers qualifiés de la brochure, de la reliure et du façonnage du papier-carton' as libelle_pcs UNION ALL 
select '628a' as code_pcs, 'Mécaniciens qualifiés de maintenance, entretien : équipements industriels' as libelle_pcs UNION ALL 
select '628b' as code_pcs, 'Electromécaniciens, électriciens qualifiés d entretien : équipements industriels' as libelle_pcs UNION ALL 
select '628c' as code_pcs, 'Régleurs qualifiés d équipements de fabrication (travail des métaux, mécanique)' as libelle_pcs UNION ALL 
select '628d' as code_pcs, 'Régleurs qualifiés d équipements de fabrication (hors travail des métaux et mécanique)' as libelle_pcs UNION ALL 
select '628e' as code_pcs, 'Ouvriers qualifiés de l assainissement et du traitement des déchets' as libelle_pcs UNION ALL 
select '628f' as code_pcs, 'Agents qualifiés de laboratoire (sauf chimie, santé)' as libelle_pcs UNION ALL 
select '628g' as code_pcs, 'Ouvriers qualifiés divers de type industriel' as libelle_pcs UNION ALL 
select '63' as code_pcs, 'Ouvriers qualifiés de type artisanal' as libelle_pcs UNION ALL 
select '631a' as code_pcs, 'Jardiniers' as libelle_pcs UNION ALL 
select '632a' as code_pcs, 'Maçons qualifiés' as libelle_pcs UNION ALL 
select '632b' as code_pcs, 'Ouvriers qualifiés du travail de la pierre' as libelle_pcs UNION ALL 
select '632c' as code_pcs, 'Charpentiers en bois qualifiés' as libelle_pcs UNION ALL 
select '632d' as code_pcs, 'Menuisiers qualifiés du bâtiment' as libelle_pcs UNION ALL 
select '632e' as code_pcs, 'Couvreurs qualifiés' as libelle_pcs UNION ALL 
select '632f' as code_pcs, 'Plombiers et chauffagistes qualifiés' as libelle_pcs UNION ALL 
select '632g' as code_pcs, 'Peintres et ouvriers qualifiés de pose de revêtements sur supports verticaux' as libelle_pcs UNION ALL 
select '632h' as code_pcs, 'Soliers moquetteurs et ouvriers qualifiés de pose de revêtements souples sur supports horizontaux' as libelle_pcs UNION ALL 
select '632j' as code_pcs, 'Monteurs qualifiés en agencement, isolation' as libelle_pcs UNION ALL 
select '632k' as code_pcs, 'Ouvriers qualifiés d entretien général des bâtiments' as libelle_pcs UNION ALL 
select '633a' as code_pcs, 'Electriciens qualifiés de type artisanal (y.c. bâtiment)' as libelle_pcs UNION ALL 
select '633b' as code_pcs, 'Dépanneurs qualifiés en radiotélévision, électroménager, matériel électronique (salariés)' as libelle_pcs UNION ALL 
select '633c' as code_pcs, 'Electriciens, électroniciens qualifiés en maintenance entretien, réparation : automobile' as libelle_pcs UNION ALL 
select '633d' as code_pcs, 'Electriciens, électroniciens qualifiés en maintenance, entretien : équipements non industriels' as libelle_pcs UNION ALL 
select '634a' as code_pcs, 'Carrossiers d automobiles qualifiés' as libelle_pcs UNION ALL 
select '634b' as code_pcs, 'Métalliers, serruriers qualifiés' as libelle_pcs UNION ALL 
select '634c' as code_pcs, 'Mécaniciens qualifiés en maintenance, entretien, réparation : automobile' as libelle_pcs UNION ALL 
select '634d' as code_pcs, 'Mécaniciens qualifiés de maintenance, entretien : équipements non industriels' as libelle_pcs UNION ALL 
select '635a' as code_pcs, 'Tailleurs et couturières qualifiés, ouvriers qualifiés du travail des étoffes (sauf fabrication de vêtements), ouvriers qualifiés de type artisanal du travail du cuir' as libelle_pcs UNION ALL 
select '636a' as code_pcs, 'Bouchers (sauf industrie de la viande)' as libelle_pcs UNION ALL 
select '636b' as code_pcs, 'Charcutiers (sauf industrie de la viande)' as libelle_pcs UNION ALL 
select '636c' as code_pcs, 'Boulangers, pâtissiers (sauf activité industrielle)' as libelle_pcs UNION ALL 
select '636d' as code_pcs, 'Cuisiniers et commis de cuisine' as libelle_pcs UNION ALL 
select '637a' as code_pcs, 'Modeleurs (sauf modeleurs de métal), mouleurs-noyauteurs à la main, ouvriers qualifiés du travail du verre ou de la céramique à la main' as libelle_pcs UNION ALL 
select '637b' as code_pcs, 'Ouvriers d art' as libelle_pcs UNION ALL 
select '637c' as code_pcs, 'Ouvriers et techniciens des spectacles vivants et audiovisuels' as libelle_pcs UNION ALL 
select '637d' as code_pcs, 'Ouvriers qualifiés divers de type artisanal' as libelle_pcs UNION ALL 
select '64' as code_pcs, 'Chauffeurs' as libelle_pcs UNION ALL 
select '641a' as code_pcs, 'Conducteurs routiers et grands routiers' as libelle_pcs UNION ALL 
select '641b' as code_pcs, 'Conducteurs de véhicule routier de transport en commun' as libelle_pcs UNION ALL 
select '642a' as code_pcs, 'Conducteurs de taxi' as libelle_pcs UNION ALL 
select '642b' as code_pcs, 'Conducteurs de voiture particulière' as libelle_pcs UNION ALL 
select '643a' as code_pcs, 'Conducteurs livreurs, coursiers' as libelle_pcs UNION ALL 
select '644a' as code_pcs, 'Conducteurs de véhicule de ramassage des ordures ménagères' as libelle_pcs UNION ALL 
select '65' as code_pcs, 'Ouvriers qualifiés de la manutention, du magasinage et du transport' as libelle_pcs UNION ALL 
select '651a' as code_pcs, 'Conducteurs d engin lourd de levage' as libelle_pcs UNION ALL 
select '651b' as code_pcs, 'Conducteurs d engin lourd de manoeuvre' as libelle_pcs UNION ALL 
select '652a' as code_pcs, 'Ouvriers qualifiés de la manutention, conducteurs de chariots élévateurs, caristes' as libelle_pcs UNION ALL 
select '652b' as code_pcs, 'Dockers' as libelle_pcs UNION ALL 
select '653a' as code_pcs, 'Magasiniers qualifiés' as libelle_pcs UNION ALL 
select '654b' as code_pcs, 'Conducteurs qualifiés d engins de transport guidés (sauf remontées mécaniques)' as libelle_pcs UNION ALL 
select '654c' as code_pcs, 'Conducteurs qualifiés de systèmes de remontées mécaniques' as libelle_pcs UNION ALL 
select '655a' as code_pcs, 'Autres agents et ouvriers qualifiés (sédentaires) des services d exploitation des transports' as libelle_pcs UNION ALL 
select '656b' as code_pcs, 'Matelots de la marine marchande' as libelle_pcs UNION ALL 
select '656c' as code_pcs, 'Capitaines et matelots timoniers de la navigation fluviale' as libelle_pcs UNION ALL 
select '67' as code_pcs, 'Ouvriers non qualifiés de type industriel' as libelle_pcs UNION ALL 
select '671a' as code_pcs, 'Ouvriers non qualifiés des travaux publics de l Etat et des collectivités locales' as libelle_pcs UNION ALL 
select '671c' as code_pcs, 'Ouvriers non qualifiés des travaux publics et du travail du béton' as libelle_pcs UNION ALL 
select '671d' as code_pcs, 'Aides-mineurs, ouvriers non qualifiés de l extraction' as libelle_pcs UNION ALL 
select '672a' as code_pcs, 'Ouvriers non qualifiés de l électricité et de l électronique' as libelle_pcs UNION ALL 
select '673a' as code_pcs, 'Ouvriers de production non qualifiés travaillant par enlèvement de métal' as libelle_pcs UNION ALL 
select '673b' as code_pcs, 'Ouvriers de production non qualifiés travaillant par formage de métal' as libelle_pcs UNION ALL 
select '673c' as code_pcs, 'Ouvriers non qualifiés de montage, contrôle en mécanique et travail des métaux' as libelle_pcs UNION ALL 
select '674a' as code_pcs, 'Ouvriers de production non qualifiés : chimie, pharmacie, plasturgie' as libelle_pcs UNION ALL 
select '674b' as code_pcs, 'Ouvriers de production non qualifiés de la transformation des viandes' as libelle_pcs UNION ALL 
select '674c' as code_pcs, 'Autres ouvriers de production non qualifiés : industrie agroalimentaire' as libelle_pcs UNION ALL 
select '674d' as code_pcs, 'Ouvriers de production non qualifiés : métallurgie, production verrière, céramique, matériaux de construction' as libelle_pcs UNION ALL 
select '674e' as code_pcs, 'Ouvriers de production non qualifiés : industrie lourde du bois, fabrication des papiers et cartons' as libelle_pcs UNION ALL 
select '675a' as code_pcs, 'Ouvriers de production non qualifiés du textile et de la confection, de la tannerie-mégisserie et du travail du cuir' as libelle_pcs UNION ALL 
select '675b' as code_pcs, 'Ouvriers de production non qualifiés du travail du bois et de l ameublement' as libelle_pcs UNION ALL 
select '675c' as code_pcs, 'Ouvriers de production non qualifiés de l imprimerie, presse, édition' as libelle_pcs UNION ALL 
select '676a' as code_pcs, 'Manutentionnaires non qualifiés' as libelle_pcs UNION ALL 
select '676b' as code_pcs, 'Déménageurs (hors chauffeurs-déménageurs), non qualifiés' as libelle_pcs UNION ALL 
select '676c' as code_pcs, 'Ouvriers du tri, de l emballage, de l expédition, non qualifiés' as libelle_pcs UNION ALL 
select '676d' as code_pcs, 'Agents non qualifiés des services d exploitation des transports' as libelle_pcs UNION ALL 
select '676e' as code_pcs, 'Ouvriers non qualifiés divers de type industriel' as libelle_pcs UNION ALL 
select '68' as code_pcs, 'Ouvriers non qualifiés de type artisanal' as libelle_pcs UNION ALL 
select '681a' as code_pcs, 'Ouvriers non qualifiés du gros oeuvre du bâtiment' as libelle_pcs UNION ALL 
select '681b' as code_pcs, 'Ouvriers non qualifiés du second oeuvre du bâtiment' as libelle_pcs UNION ALL 
select '682a' as code_pcs, 'Métalliers, serruriers, réparateurs en mécanique non qualifiés' as libelle_pcs UNION ALL 
select '683a' as code_pcs, 'Apprentis boulangers, bouchers, charcutiers' as libelle_pcs UNION ALL 
select '684a' as code_pcs, 'Nettoyeurs' as libelle_pcs UNION ALL 
select '684b' as code_pcs, 'Ouvriers non qualifiés de l assainissement et du traitement des déchets' as libelle_pcs UNION ALL 
select '685a' as code_pcs, 'Ouvriers non qualifiés divers de type artisanal' as libelle_pcs UNION ALL 
select '69' as code_pcs, 'Ouvriers agricoles et assimilés' as libelle_pcs UNION ALL 
select '691a' as code_pcs, 'Conducteurs d engin agricole ou forestier' as libelle_pcs UNION ALL 
select '691b' as code_pcs, 'Ouvriers de l élevage' as libelle_pcs UNION ALL 
select '691c' as code_pcs, 'Ouvriers du maraîchage ou de l horticulture' as libelle_pcs UNION ALL 
select '691d' as code_pcs, 'Ouvriers de la viticulture ou de l arboriculture fruitière' as libelle_pcs UNION ALL 
select '691e' as code_pcs, 'Ouvriers agricoles sans spécialisation particulière' as libelle_pcs UNION ALL 
select '691f' as code_pcs, 'Ouvriers de l exploitation forestière ou de la sylviculture' as libelle_pcs ;
