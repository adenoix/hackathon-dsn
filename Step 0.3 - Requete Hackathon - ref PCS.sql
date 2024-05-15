drop  table if exists  ub1ad.ref_pcs;

create table  ub1ad.ref_pcs as
select '1' as code_pcs, 'Agriculteurs' as libelle_pcs UNION ALL 
select '10' as code_pcs, 'Agriculteurs (salari�s de leur exploitation)' as libelle_pcs UNION ALL 
select '100x' as code_pcs, 'Agriculteurs et �leveurs, salari�s de leur exploitation' as libelle_pcs UNION ALL 
select '2' as code_pcs, 'Artisans, commer�ants et chefs d entreprises' as libelle_pcs UNION ALL 
select '21' as code_pcs, 'Artisans (salari�s de leur entreprise)' as libelle_pcs UNION ALL 
select '210x' as code_pcs, 'Artisans salari�s de leur entreprise' as libelle_pcs UNION ALL 
select '22' as code_pcs, 'Commer�ants et assimil�s (salari�s de leur entreprise)' as libelle_pcs UNION ALL 
select '220x' as code_pcs, 'Commer�ants et assimil�s, salari�s de leur entreprise' as libelle_pcs UNION ALL 
select '23' as code_pcs, 'Chefs d entreprise de 10 salari�s ou plus (salari�s de leur entreprise)' as libelle_pcs UNION ALL 
select '231a' as code_pcs, 'Chefs de grande entreprise de 500 salari�s et plus' as libelle_pcs UNION ALL 
select '232a' as code_pcs, 'Chefs de moyenne entreprise, de 50 � 499 salari�s' as libelle_pcs UNION ALL 
select '233a' as code_pcs, 'Chefs d entreprise du b�timent et des travaux publics, de 10 � 49 salari�s' as libelle_pcs UNION ALL 
select '233b' as code_pcs, 'Chefs d entreprise de l industrie ou des transports, de 10 � 49 salari�s' as libelle_pcs UNION ALL 
select '233c' as code_pcs, 'Chefs d entreprise commerciale, de 10 � 49 salari�s' as libelle_pcs UNION ALL 
select '233d' as code_pcs, 'Chefs d entreprise de services, de 10 � 49 salari�s' as libelle_pcs UNION ALL 
select '3' as code_pcs, 'Cadres et professions intellectuelles sup�rieures' as libelle_pcs UNION ALL 
select '31' as code_pcs, 'Professions lib�rales (exerc�es sous statut de salari�)' as libelle_pcs UNION ALL 
select '311c' as code_pcs, 'Chirurgiens dentistes' as libelle_pcs UNION ALL 
select '311d' as code_pcs, 'Psychologues, psychanalystes, psychoth�rapeutes (non m�decins)' as libelle_pcs UNION ALL 
select '311e' as code_pcs, 'V�t�rinaires' as libelle_pcs UNION ALL 
select '312a' as code_pcs, 'Avocats' as libelle_pcs UNION ALL 
select '331a' as code_pcs, 'Personnels de direction de la fonction publique (Etat, collectivit�s locales, h�pitaux)' as libelle_pcs UNION ALL 
select '33' as code_pcs, 'Cadres de la fonction publique' as libelle_pcs UNION ALL 
select '332a' as code_pcs, 'Ing�nieurs de l Etat (y.c. ing�nieurs militaires) et assimil�s' as libelle_pcs UNION ALL 
select '332b' as code_pcs, 'Ing�nieurs des collectivit�s locales et des h�pitaux' as libelle_pcs UNION ALL 
select '333a' as code_pcs, 'Magistrats*' as libelle_pcs UNION ALL 
select '333b' as code_pcs, 'Inspecteurs et autres personnels de cat�gorie A des Imp�ts, du Tr�sor et des Douanes' as libelle_pcs UNION ALL 
select '333c' as code_pcs, 'Cadres de la Poste*' as libelle_pcs UNION ALL 
select '333d' as code_pcs, 'Cadres administratifs de France T�l�com (statut public)' as libelle_pcs UNION ALL 
select '333e' as code_pcs, 'Autres personnels administratifs de cat�gorie A de l Etat (hors Enseignement, Patrimoine, Imp�ts, Tr�sor, Douanes)' as libelle_pcs UNION ALL 
select '333f' as code_pcs, 'Personnels administratifs de cat�gorie A des collectivit�s locales et h�pitaux publics (hors Enseignement, Patrimoine)' as libelle_pcs UNION ALL 
select '334a' as code_pcs, 'Officiers des Arm�es et de la Gendarmerie (sauf officiers g�n�raux)*' as libelle_pcs UNION ALL 
select '335a' as code_pcs, 'Personnes exer�ant un mandat politique ou syndical*' as libelle_pcs UNION ALL 
select '34' as code_pcs, 'Professeurs, professions scientifiques' as libelle_pcs UNION ALL 
select '341a' as code_pcs, 'Professeurs agr�g�s et certifi�s de l enseignement secondaire' as libelle_pcs UNION ALL 
select '341b' as code_pcs, 'Chefs d �tablissement de l enseignement secondaire et inspecteurs' as libelle_pcs UNION ALL 
select '342b' as code_pcs, 'Professeurs et ma�tres de conf�rences' as libelle_pcs UNION ALL 
select '342c' as code_pcs, 'Professeurs agr�g�s et certifi�s en fonction dans l enseignement sup�rieur' as libelle_pcs UNION ALL 
select '342d' as code_pcs, 'Personnel enseignant temporaire de l enseignement sup�rieur' as libelle_pcs UNION ALL 
select '342f' as code_pcs, 'Directeurs et charg�s de recherche de la recherche publique' as libelle_pcs UNION ALL 
select '342g' as code_pcs, 'Ing�nieurs d �tude et de recherche de la recherche publique' as libelle_pcs UNION ALL 
select '342h' as code_pcs, 'Allocataires de la recherche publique' as libelle_pcs UNION ALL 
select '343a' as code_pcs, 'Psychologues sp�cialistes de l orientation scolaire et professionnelle' as libelle_pcs UNION ALL 
select '344a' as code_pcs, 'M�decins hospitaliers sans activit� lib�rale' as libelle_pcs UNION ALL 
select '344b' as code_pcs, 'M�decins salari�s non hospitaliers' as libelle_pcs UNION ALL 
select '344c' as code_pcs, 'Internes en m�decine, odontologie et pharmacie' as libelle_pcs UNION ALL 
select '344d' as code_pcs, 'Pharmaciens salari�s' as libelle_pcs UNION ALL 
select '35' as code_pcs, 'Professions de l information, des arts et des spectacles' as libelle_pcs UNION ALL 
select '351a' as code_pcs, 'Biblioth�caires, archivistes, conservateurs et autres cadres du patrimoine' as libelle_pcs UNION ALL 
select '352a' as code_pcs, 'Journalistes (y c. r�dacteurs en chef)' as libelle_pcs UNION ALL 
select '352b' as code_pcs, 'Auteurs litt�raires, sc�naristes, dialoguistes' as libelle_pcs UNION ALL 
select '353a' as code_pcs, 'Directeurs de journaux, administrateurs de presse, directeurs d �ditions (litt�raire, musicale, audiovisuelle et multim�dia)' as libelle_pcs UNION ALL 
select '353b' as code_pcs, 'Directeurs, responsables de programmation et de production de l audiovisuel et des spectacles' as libelle_pcs UNION ALL 
select '353c' as code_pcs, 'Cadres artistiques et technico-artistiques de la r�alisation de l audiovisuel et des spectacles' as libelle_pcs UNION ALL 
select '354a' as code_pcs, 'Artistes plasticiens' as libelle_pcs UNION ALL 
select '354b' as code_pcs, 'Artistes de la musique et du chant' as libelle_pcs UNION ALL 
select '354c' as code_pcs, 'Artistes dramatiques' as libelle_pcs UNION ALL 
select '354e' as code_pcs, 'Artistes de la danse' as libelle_pcs UNION ALL 
select '354f' as code_pcs, 'Artistes du cirque et des spectacles divers' as libelle_pcs UNION ALL 
select '354g' as code_pcs, 'Professeurs d art (hors �tablissements scolaires)' as libelle_pcs UNION ALL 
select '37' as code_pcs, 'Cadres administratifs et commerciaux d entreprises' as libelle_pcs UNION ALL 
select '371a' as code_pcs, 'Cadres d �tat-major administratifs, financiers, commerciaux des grandes entreprises' as libelle_pcs UNION ALL 
select '372a' as code_pcs, 'Cadres charg�s d �tudes �conomiques, financi�res, commerciales' as libelle_pcs UNION ALL 
select '372b' as code_pcs, 'Cadres de l organisation ou du contr�le des services administratifs et financiers' as libelle_pcs UNION ALL 
select '372c' as code_pcs, 'Cadres sp�cialistes des ressources humaines et du recrutement' as libelle_pcs UNION ALL 
select '372d' as code_pcs, 'Cadres sp�cialistes de la formation' as libelle_pcs UNION ALL 
select '372e' as code_pcs, 'Juristes' as libelle_pcs UNION ALL 
select '372f' as code_pcs, 'Cadres de la documentation, de l archivage (hors fonction publique)' as libelle_pcs UNION ALL 
select '373a' as code_pcs, 'Cadres des services financiers ou comptables des grandes entreprises' as libelle_pcs UNION ALL 
select '373b' as code_pcs, 'Cadres des autres services administratifs des grandes entreprises' as libelle_pcs UNION ALL 
select '373c' as code_pcs, 'Cadres des services financiers ou comptables des petites et moyennes entreprises' as libelle_pcs UNION ALL 
select '373d' as code_pcs, 'Cadres des autres services administratifs des petites et moyennes entreprises' as libelle_pcs UNION ALL 
select '374a' as code_pcs, 'Cadres de l exploitation des magasins de vente du commerce de d�tail' as libelle_pcs UNION ALL 
select '374b' as code_pcs, 'Chefs de produits, acheteurs du commerce et autres cadres de la mercatique' as libelle_pcs UNION ALL 
select '374c' as code_pcs, 'Cadres commerciaux des grandes entreprises (hors commerce de d�tail)' as libelle_pcs UNION ALL 
select '374d' as code_pcs, 'Cadres commerciaux des petites et moyennes entreprises (hors commerce de d�tail)' as libelle_pcs UNION ALL 
select '375a' as code_pcs, 'Cadres de la publicit�' as libelle_pcs UNION ALL 
select '375b' as code_pcs, 'Cadres des relations publiques et de la communication' as libelle_pcs UNION ALL 
select '376a' as code_pcs, 'Cadres des march�s financiers' as libelle_pcs UNION ALL 
select '376b' as code_pcs, 'Cadres des op�rations bancaires' as libelle_pcs UNION ALL 
select '376c' as code_pcs, 'Cadres commerciaux de la banque' as libelle_pcs UNION ALL 
select '376d' as code_pcs, 'Chefs d �tablissements et responsables de l exploitation bancaire' as libelle_pcs UNION ALL 
select '376e' as code_pcs, 'Cadres des services techniques des assurances' as libelle_pcs UNION ALL 
select '376f' as code_pcs, 'Cadres des services techniques des organismes de s�curit� sociale et assimil�s' as libelle_pcs UNION ALL 
select '376g' as code_pcs, 'Cadres de l immobilier' as libelle_pcs UNION ALL 
select '377a' as code_pcs, 'Cadres de l h�tellerie et de la restauration' as libelle_pcs UNION ALL 
select '38' as code_pcs, 'Ing�nieurs et cadres techniques d entreprises' as libelle_pcs UNION ALL 
select '380a' as code_pcs, 'Directeurs techniques des grandes entreprises' as libelle_pcs UNION ALL 
select '381b' as code_pcs, 'Ing�nieurs et cadres d �tude et d�veloppement de l agriculture, la p�che, les eaux et for�ts' as libelle_pcs UNION ALL 
select '381c' as code_pcs, 'Ing�nieurs et cadres de production et d exploitation de l agriculture, la p�che, les eaux et for�ts' as libelle_pcs UNION ALL 
select '382a' as code_pcs, 'Ing�nieurs et cadres d �tude du b�timent et des travaux publics' as libelle_pcs UNION ALL 
select '382b' as code_pcs, 'Architectes salari�s' as libelle_pcs UNION ALL 
select '382c' as code_pcs, 'Ing�nieurs, cadres de chantier et conducteurs de travaux (cadres) du b�timent et des travaux publics' as libelle_pcs UNION ALL 
select '382d' as code_pcs, 'Ing�nieurs et cadres technico-commerciaux en b�timent, travaux publics' as libelle_pcs UNION ALL 
select '383a' as code_pcs, 'Ing�nieurs et cadres d �tude, recherche et d�veloppement en �lectricit�, �lectronique' as libelle_pcs UNION ALL 
select '383b' as code_pcs, 'Ing�nieurs et cadres de fabrication en mat�riel �lectrique, �lectronique' as libelle_pcs UNION ALL 
select '383c' as code_pcs, 'Ing�nieurs et cadres technico-commerciaux en mat�riel �lectrique ou �lectronique professionnel' as libelle_pcs UNION ALL 
select '384a' as code_pcs, 'Ing�nieurs et cadres d �tude, recherche et d�veloppement en m�canique et travail des m�taux' as libelle_pcs UNION ALL 
select '384b' as code_pcs, 'Ing�nieurs et cadres de fabrication en m�canique et travail des m�taux' as libelle_pcs UNION ALL 
select '384c' as code_pcs, 'Ing�nieurs et cadres technico-commerciaux en mat�riel m�canique professionnel' as libelle_pcs UNION ALL 
select '385a' as code_pcs, 'Ing�nieurs et cadres d �tude, recherche et d�veloppement des industries de transformation (agroalimentaire, chimie, m�tallurgie, mat�riaux lourds)' as libelle_pcs UNION ALL 
select '385b' as code_pcs, 'Ing�nieurs et cadres de fabrication des industries de transformation (agroalimentaire, chimie, m�tallurgie, mat�riaux lourds)' as libelle_pcs UNION ALL 
select '385c' as code_pcs, 'Ing�nieurs et cadres technico-commerciaux des industries de transformations (biens interm�diaires)' as libelle_pcs UNION ALL 
select '386b' as code_pcs, 'Ing�nieurs et cadres d �tude, recherche et d�veloppement de la distribution d �nergie, eau' as libelle_pcs UNION ALL 
select '386c' as code_pcs, 'Ing�nieurs et cadres d �tude, recherche et d�veloppement des autres industries (imprimerie, mat�riaux souples, ameublement et bois)' as libelle_pcs UNION ALL 
select '386d' as code_pcs, 'Ing�nieurs et cadres de la production et de la distribution d �nergie, eau' as libelle_pcs UNION ALL 
select '386e' as code_pcs, 'Ing�nieurs et cadres de fabrication des autres industries (imprimerie, mat�riaux souples, ameublement et bois)' as libelle_pcs UNION ALL 
select '387a' as code_pcs, 'Ing�nieurs et cadres des achats et approvisionnements industriels' as libelle_pcs UNION ALL 
select '387b' as code_pcs, 'Ing�nieurs et cadres de la logistique, du planning et de l ordonnancement' as libelle_pcs UNION ALL 
select '387c' as code_pcs, 'Ing�nieurs et cadres des m�thodes de production' as libelle_pcs UNION ALL 
select '387d' as code_pcs, 'Ing�nieurs et cadres du contr�le-qualit�' as libelle_pcs UNION ALL 
select '387e' as code_pcs, 'Ing�nieurs et cadres de la maintenance, de l entretien et des travaux neufs' as libelle_pcs UNION ALL 
select '387f' as code_pcs, 'Ing�nieurs et cadres techniques de l environnement' as libelle_pcs UNION ALL 
select '388a' as code_pcs, 'Ing�nieurs et cadres d �tude, recherche et d�veloppement en informatique' as libelle_pcs UNION ALL 
select '388b' as code_pcs, 'Ing�nieurs et cadres d administration, maintenance, support et services aux utilisateurs en informatique' as libelle_pcs UNION ALL 
select '388c' as code_pcs, 'Chefs de projets informatiques, responsables informatiques' as libelle_pcs UNION ALL 
select '388d' as code_pcs, 'Ing�nieurs et cadres technico-commerciaux en informatique et t�l�communications' as libelle_pcs UNION ALL 
select '388e' as code_pcs, 'Ing�nieurs et cadres sp�cialistes des t�l�communications' as libelle_pcs UNION ALL 
select '389a' as code_pcs, 'Ing�nieurs et cadres techniques de l exploitation des transports' as libelle_pcs UNION ALL 
select '389b' as code_pcs, 'Officiers et cadres navigants techniques et commerciaux de l aviation civile' as libelle_pcs UNION ALL 
select '389c' as code_pcs, 'Officiers et cadres navigants techniques de la marine marchande' as libelle_pcs UNION ALL 
select '4' as code_pcs, 'Professions interm�diaires' as libelle_pcs UNION ALL 
select '42' as code_pcs, 'Professeurs des �coles, instituteurs et professions assimil�es' as libelle_pcs UNION ALL 
select '421a' as code_pcs, 'Instituteurs' as libelle_pcs UNION ALL 
select '421b' as code_pcs, 'Professeurs des �coles' as libelle_pcs UNION ALL 
select '422a' as code_pcs, 'Professeurs d enseignement g�n�ral des coll�ges' as libelle_pcs UNION ALL 
select '422b' as code_pcs, 'Professeurs de lyc�e professionnel' as libelle_pcs UNION ALL 
select '422c' as code_pcs, 'Ma�tres auxiliaires et professeurs contractuels de l enseignement secondaire' as libelle_pcs UNION ALL 
select '422d' as code_pcs, 'Conseillers principaux d �ducation' as libelle_pcs UNION ALL 
select '422e' as code_pcs, 'Surveillants et aides-�ducateurs des �tablissements d enseignement' as libelle_pcs UNION ALL 
select '423a' as code_pcs, 'Moniteurs d �cole de conduite' as libelle_pcs UNION ALL 
select '423b' as code_pcs, 'Formateurs et animateurs de formation continue' as libelle_pcs UNION ALL 
select '424a' as code_pcs, 'Moniteurs et �ducateurs sportifs, sportifs professionnels' as libelle_pcs UNION ALL 
select '425a' as code_pcs, 'Sous-biblioth�caires, cadres interm�diaires du patrimoine' as libelle_pcs UNION ALL 
select '43' as code_pcs, 'Professions interm�diaires de la sant� et du travail social' as libelle_pcs UNION ALL 
select '431a' as code_pcs, 'Cadres infirmiers et assimil�s' as libelle_pcs UNION ALL 
select '431b' as code_pcs, 'Infirmiers psychiatriques' as libelle_pcs UNION ALL 
select '431c' as code_pcs, 'Pu�ricultrices' as libelle_pcs UNION ALL 
select '431d' as code_pcs, 'Infirmiers sp�cialis�s (autres qu infirmiers psychiatriques et pu�ricultrices)' as libelle_pcs UNION ALL 
select '431e' as code_pcs, 'Sages-femmes salari�es' as libelle_pcs UNION ALL 
select '431f' as code_pcs, 'Infirmiers en soins g�n�raux, salari�s' as libelle_pcs UNION ALL 
select '432b' as code_pcs, 'Masseurs-kin�sith�rapeutes r��ducateurs, salari�s' as libelle_pcs UNION ALL 
select '432d' as code_pcs, 'Autres sp�cialistes de la r��ducation, salari�s' as libelle_pcs UNION ALL 
select '433a' as code_pcs, 'Techniciens m�dicaux' as libelle_pcs UNION ALL 
select '433b' as code_pcs, 'Opticiens lunetiers et audioproth�sistes salari�s' as libelle_pcs UNION ALL 
select '433c' as code_pcs, 'Autres sp�cialistes de l appareillage m�dical salari�s' as libelle_pcs UNION ALL 
select '433d' as code_pcs, 'Pr�parateurs en pharmacie' as libelle_pcs UNION ALL 
select '434a' as code_pcs, 'Cadres de l intervention socio-�ducative' as libelle_pcs UNION ALL 
select '434b' as code_pcs, 'Assistants de service social' as libelle_pcs UNION ALL 
select '434c' as code_pcs, 'Conseillers en �conomie sociale familiale' as libelle_pcs UNION ALL 
select '434d' as code_pcs, 'Educateurs sp�cialis�s' as libelle_pcs UNION ALL 
select '434e' as code_pcs, 'Moniteurs �ducateurs' as libelle_pcs UNION ALL 
select '434f' as code_pcs, 'Educateurs techniques sp�cialis�s, moniteurs d atelier' as libelle_pcs UNION ALL 
select '434g' as code_pcs, 'Educateurs de jeunes enfants' as libelle_pcs UNION ALL 
select '435a' as code_pcs, 'Directeurs de centres socioculturels et de loisirs' as libelle_pcs UNION ALL 
select '435b' as code_pcs, 'Animateurs socioculturels et de loisirs' as libelle_pcs UNION ALL 
select '44' as code_pcs, 'Clerg�, religieux' as libelle_pcs UNION ALL 
select '441a' as code_pcs, 'Clerg� s�culier' as libelle_pcs UNION ALL 
select '441b' as code_pcs, 'Clerg� r�gulier' as libelle_pcs UNION ALL 
select '45' as code_pcs, 'Professions interm�diaires administratives de la fonction publique' as libelle_pcs UNION ALL 
select '451a' as code_pcs, 'Professions interm�diaires de la Poste' as libelle_pcs UNION ALL 
select '451b' as code_pcs, 'Professions interm�diaires administratives de France T�l�com (statut public)' as libelle_pcs UNION ALL 
select '451c' as code_pcs, 'Contr�leurs des Imp�ts, du Tr�sor, des Douanes et assimil�s*' as libelle_pcs UNION ALL 
select '451d' as code_pcs, 'Ing�nieurs du contr�le de la navigation a�rienne*' as libelle_pcs UNION ALL 
select '451e' as code_pcs, 'Autres personnels administratifs de cat�gorie B de l Etat (hors Enseignement, Patrimoine, Imp�ts, Tr�sor, Douanes)' as libelle_pcs UNION ALL 
select '451g' as code_pcs, 'Professions interm�diaires administratives des collectivit�s locales' as libelle_pcs UNION ALL 
select '451h' as code_pcs, 'Professions interm�diaires administratives des h�pitaux' as libelle_pcs UNION ALL 
select '452a' as code_pcs, 'Inspecteurs et officiers de police*' as libelle_pcs UNION ALL 
select '452b' as code_pcs, 'Adjudants-chefs, adjudants et sous-officiers de rang sup�rieur de l Arm�e et de la Gendarmerie*' as libelle_pcs UNION ALL 
select '46' as code_pcs, 'Professions interm�diaires administratives et commerciales des entreprises' as libelle_pcs UNION ALL 
select '461b' as code_pcs, 'Secr�taires de direction, assistants de direction (non cadres)' as libelle_pcs UNION ALL 
select '461c' as code_pcs, 'Secr�taires de niveau sup�rieur (non cadres, hors secr�taires de direction)' as libelle_pcs UNION ALL 
select '461d' as code_pcs, 'Ma�trise et techniciens des services financiers ou comptables' as libelle_pcs UNION ALL 
select '461e' as code_pcs, 'Ma�trise et techniciens administratifs des services juridiques ou du personnel' as libelle_pcs UNION ALL 
select '461f' as code_pcs, 'Ma�trise et techniciens administratifs des autres services administratifs' as libelle_pcs UNION ALL 
select '462a' as code_pcs, 'Chefs de petites surfaces de vente' as libelle_pcs UNION ALL 
select '462b' as code_pcs, 'Ma�trise de l exploitation des magasins de vente' as libelle_pcs UNION ALL 
select '462c' as code_pcs, 'Acheteurs non class�s cadres, aides-acheteurs' as libelle_pcs UNION ALL 
select '462d' as code_pcs, 'Animateurs commerciaux des magasins de vente, marchandiseurs (non cadres)' as libelle_pcs UNION ALL 
select '462e' as code_pcs, 'Autres professions interm�diaires commerciales (sauf techniciens des forces de vente)' as libelle_pcs UNION ALL 
select '463a' as code_pcs, 'Techniciens commerciaux et technico-commerciaux, repr�sentants en informatique' as libelle_pcs UNION ALL 
select '463b' as code_pcs, 'Techniciens commerciaux et technico-commerciaux, repr�sentants en biens d �quipement, en biens interm�diaires, commerce interindustriel (hors informatique)' as libelle_pcs UNION ALL 
select '463c' as code_pcs, 'Techniciens commerciaux et technico-commerciaux, repr�sentants en biens de consommation aupr�s d entreprises' as libelle_pcs UNION ALL 
select '463d' as code_pcs, 'Techniciens commerciaux et technico-commerciaux, repr�sentants en services aupr�s d entreprises ou de professionnels (hors banque, assurance, informatique)' as libelle_pcs UNION ALL 
select '463e' as code_pcs, 'Techniciens commerciaux et technico-commerciaux, repr�sentants aupr�s de particuliers (hors banque, assurance, informatique)' as libelle_pcs UNION ALL 
select '464a' as code_pcs, 'Assistants de la publicit�, des relations publiques' as libelle_pcs UNION ALL 
select '464b' as code_pcs, 'Interpr�tes, traducteurs' as libelle_pcs UNION ALL 
select '465a' as code_pcs, 'Concepteurs et assistants techniques des arts graphiques, de la mode et de la d�coration salari�s' as libelle_pcs UNION ALL 
select '465b' as code_pcs, 'Assistants techniques de la r�alisation des spectacles vivants et audiovisuels salari�s' as libelle_pcs UNION ALL 
select '465c' as code_pcs, 'Photographes' as libelle_pcs UNION ALL 
select '466a' as code_pcs, 'Responsables commerciaux et administratifs des transports de voyageurs et du tourisme (non cadres)' as libelle_pcs UNION ALL 
select '466b' as code_pcs, 'Responsables commerciaux et administratifs des transports de marchandises (non cadres)' as libelle_pcs UNION ALL 
select '466c' as code_pcs, 'Responsables d exploitation des transports de voyageurs et de marchandises (non cadres)' as libelle_pcs UNION ALL 
select '467a' as code_pcs, 'Charg�s de client�le bancaire' as libelle_pcs UNION ALL 
select '467b' as code_pcs, 'Techniciens des op�rations bancaires' as libelle_pcs UNION ALL 
select '467c' as code_pcs, 'Professions interm�diaires techniques et commerciales des assurances' as libelle_pcs UNION ALL 
select '467d' as code_pcs, 'Professions interm�diaires techniques des organismes de s�curit� sociale' as libelle_pcs UNION ALL 
select '468a' as code_pcs, 'Ma�trise de restauration : salle et service' as libelle_pcs UNION ALL 
select '468b' as code_pcs, 'Ma�trise de l h�bergement : hall et �tages' as libelle_pcs UNION ALL 
select '47' as code_pcs, 'Techniciens (sauf techniciens tertiaires)' as libelle_pcs UNION ALL 
select '471a' as code_pcs, 'Techniciens d �tude et de conseil en agriculture, eaux et for�t' as libelle_pcs UNION ALL 
select '471b' as code_pcs, 'Techniciens d exploitation et de contr�le de la production en agriculture, eaux et for�t' as libelle_pcs UNION ALL 
select '472a' as code_pcs, 'Dessinateurs en b�timent, travaux publics' as libelle_pcs UNION ALL 
select '472b' as code_pcs, 'G�om�tres, topographes' as libelle_pcs UNION ALL 
select '472c' as code_pcs, 'M�treurs et techniciens divers du b�timent et des travaux publics' as libelle_pcs UNION ALL 
select '472d' as code_pcs, 'Techniciens des travaux publics de l Etat et des collectivit�s locales' as libelle_pcs UNION ALL 
select '473a' as code_pcs, 'Dessinateurs en �lectricit�, �lectrom�canique et �lectronique' as libelle_pcs UNION ALL 
select '473b' as code_pcs, 'Techniciens de recherche-d�veloppement et des m�thodes de fabrication en �lectricit�, �lectrom�canique et �lectronique' as libelle_pcs UNION ALL 
select '473c' as code_pcs, 'Techniciens de fabrication et de contr�le-qualit� en �lectricit�, �lectrom�canique et �lectronique' as libelle_pcs UNION ALL 
select '474a' as code_pcs, 'Dessinateurs en construction m�canique et travail des m�taux' as libelle_pcs UNION ALL 
select '474b' as code_pcs, 'Techniciens de recherche-d�veloppement et des m�thodes de fabrication en construction m�canique et travail des m�taux' as libelle_pcs UNION ALL 
select '474c' as code_pcs, 'Techniciens de fabrication et de contr�le-qualit� en construction m�canique et travail des m�taux' as libelle_pcs UNION ALL 
select '475a' as code_pcs, 'Techniciens de recherche-d�veloppement et des m�thodes de production des industries de transformation' as libelle_pcs UNION ALL 
select '475b' as code_pcs, 'Techniciens de production et de contr�le-qualit� des industries de transformation' as libelle_pcs UNION ALL 
select '476a' as code_pcs, 'Assistants techniques, techniciens de l imprimerie et de l �dition' as libelle_pcs UNION ALL 
select '476b' as code_pcs, 'Techniciens de l industrie des mat�riaux souples, de l ameublement et du bois' as libelle_pcs UNION ALL 
select '477a' as code_pcs, 'Techniciens de la logistique, du planning et de l ordonnancement' as libelle_pcs UNION ALL 
select '477b' as code_pcs, 'Techniciens d installation et de maintenance des �quipements industriels (�lectriques, �lectrom�caniques, m�caniques, hors informatique)' as libelle_pcs UNION ALL 
select '477c' as code_pcs, 'Techniciens d installation et de maintenance des �quipements non industriels (hors informatique et t�l�communications)' as libelle_pcs UNION ALL 
select '477d' as code_pcs, 'Techniciens de l environnement et du traitement des pollutions' as libelle_pcs UNION ALL 
select '478a' as code_pcs, 'Techniciens d �tude et de d�veloppement en informatique' as libelle_pcs UNION ALL 
select '478b' as code_pcs, 'Techniciens de production, d exploitation en informatique' as libelle_pcs UNION ALL 
select '478c' as code_pcs, 'Techniciens d installation, de maintenance, support et services aux utilisateurs en informatique' as libelle_pcs UNION ALL 
select '478d' as code_pcs, 'Techniciens des t�l�communications et de l informatique des r�seaux' as libelle_pcs UNION ALL 
select '479a' as code_pcs, 'Techniciens des laboratoires de recherche publique ou de l enseignement' as libelle_pcs UNION ALL 
select '479b' as code_pcs, 'Experts salari�s de niveau technicien, techniciens divers' as libelle_pcs UNION ALL 
select '48' as code_pcs, 'Contrema�tres, agents de ma�trise (ma�trise administrative exclue)' as libelle_pcs UNION ALL 
select '480a' as code_pcs, 'Contrema�tres et agents d encadrement (non cadres) en agriculture, sylviculture' as libelle_pcs UNION ALL 
select '480b' as code_pcs, 'Ma�tres d �quipage de la marine marchande et de la p�che' as libelle_pcs UNION ALL 
select '481a' as code_pcs, 'Conducteurs de travaux (non cadres)' as libelle_pcs UNION ALL 
select '481b' as code_pcs, 'Chefs de chantier (non cadres)' as libelle_pcs UNION ALL 
select '482a' as code_pcs, 'Agents de ma�trise en fabrication de mat�riel �lectrique, �lectronique' as libelle_pcs UNION ALL 
select '483a' as code_pcs, 'Agents de ma�trise en construction m�canique, travail des m�taux' as libelle_pcs UNION ALL 
select '484a' as code_pcs, 'Agents de ma�trise en fabrication : agroalimentaire, chimie, plasturgie, pharmacie.' as libelle_pcs UNION ALL 
select '484b' as code_pcs, 'Agents de ma�trise en fabrication : m�tallurgie, mat�riaux lourds et autres industries de transformation' as libelle_pcs UNION ALL 
select '485a' as code_pcs, 'Agents de ma�trise et techniciens en production et distribution d �nergie, eau, chauffage' as libelle_pcs UNION ALL 
select '485b' as code_pcs, 'Agents de ma�trise en fabrication des autres industries (imprimerie, mat�riaux souples, ameublement et bois)' as libelle_pcs UNION ALL 
select '486b' as code_pcs, 'Agents de ma�trise en maintenance, installation en �lectricit� et �lectronique' as libelle_pcs UNION ALL 
select '486c' as code_pcs, 'Agents de ma�trise en maintenance, installation en �lectrom�canique' as libelle_pcs UNION ALL 
select '486d' as code_pcs, 'Agents de ma�trise en maintenance, installation en m�canique' as libelle_pcs UNION ALL 
select '486e' as code_pcs, 'Agents de ma�trise en entretien g�n�ral, installation, travaux neufs (hors m�canique, �lectrom�canique, �lectronique)' as libelle_pcs UNION ALL 
select '487a' as code_pcs, 'Responsables d entrep�t, de magasinage' as libelle_pcs UNION ALL 
select '487b' as code_pcs, 'Responsables du tri, de l emballage, de l exp�dition et autres responsables de la manutention' as libelle_pcs UNION ALL 
select '488a' as code_pcs, 'Ma�trise de restauration  : cuisine/production' as libelle_pcs UNION ALL 
select '488b' as code_pcs, 'Ma�trise de restauration  : gestion d �tablissement' as libelle_pcs UNION ALL 
select '5' as code_pcs, 'Employ�s' as libelle_pcs UNION ALL 
select '52' as code_pcs, 'Employ�s civils et agents de service de la fonction publique' as libelle_pcs UNION ALL 
select '521a' as code_pcs, 'Employ�s de la Poste' as libelle_pcs UNION ALL 
select '521b' as code_pcs, 'Employ�s de France T�l�com (statut public)' as libelle_pcs UNION ALL 
select '522a' as code_pcs, 'Agents de constatation ou de recouvrement des Imp�ts, du Tr�sor, des Douanes*' as libelle_pcs UNION ALL 
select '523a' as code_pcs, 'Adjoints administratifs de la fonction publique (y c. enseignement)*' as libelle_pcs UNION ALL 
select '523b' as code_pcs, 'Adjoints administratifs de l Etat et assimil�s (sauf Poste, France T�l�com)' as libelle_pcs UNION ALL 
select '523c' as code_pcs, 'Adjoints administratifs des collectivit�s locales' as libelle_pcs UNION ALL 
select '523d' as code_pcs, 'Adjoints administratifs des h�pitaux publics' as libelle_pcs UNION ALL 
select '524a' as code_pcs, 'Agents administratifs de la fonction publique (y c. enseignement)*' as libelle_pcs UNION ALL 
select '524b' as code_pcs, 'Agents administratifs de l Etat et assimil�s (sauf Poste, France T�l�com)' as libelle_pcs UNION ALL 
select '524c' as code_pcs, 'Agents administratifs des collectivit�s locales' as libelle_pcs UNION ALL 
select '524d' as code_pcs, 'Agents administratifs des h�pitaux publics' as libelle_pcs UNION ALL 
select '525a' as code_pcs, 'Agents de service des �tablissements primaires' as libelle_pcs UNION ALL 
select '525b' as code_pcs, 'Agents de service des autres �tablissements d enseignement' as libelle_pcs UNION ALL 
select '525c' as code_pcs, 'Agents de service de la fonction publique (sauf �coles, h�pitaux)' as libelle_pcs UNION ALL 
select '525d' as code_pcs, 'Agents de service hospitaliers' as libelle_pcs UNION ALL 
select '526a' as code_pcs, 'Aides-soignants' as libelle_pcs UNION ALL 
select '526b' as code_pcs, 'Assistants dentaires, m�dicaux et v�t�rinaires, aides de techniciens m�dicaux' as libelle_pcs UNION ALL 
select '526c' as code_pcs, 'Auxiliaires de pu�riculture' as libelle_pcs UNION ALL 
select '526d' as code_pcs, 'Aides m�dico-psychologiques' as libelle_pcs UNION ALL 
select '526e' as code_pcs, 'Ambulanciers salari�s' as libelle_pcs UNION ALL 
select '53' as code_pcs, 'Policiers, militaires et agents de surveillance' as libelle_pcs UNION ALL 
select '531a' as code_pcs, 'Agents de police de l Etat*' as libelle_pcs UNION ALL 
select '531b' as code_pcs, 'Agents des polices municipales*' as libelle_pcs UNION ALL 
select '531c' as code_pcs, 'Surveillants de l administration p�nitentiaire*' as libelle_pcs UNION ALL 
select '532a' as code_pcs, 'Gendarmes (de grade inf�rieur � adjudant)*' as libelle_pcs UNION ALL 
select '532b' as code_pcs, 'Sergents et sous-officiers de grade �quivalent des Arm�es (sauf pompiers militaires)*' as libelle_pcs UNION ALL 
select '532c' as code_pcs, 'Hommes du rang (sauf pompiers militaires)*' as libelle_pcs UNION ALL 
select '533a' as code_pcs, 'Pompiers (y.c. pompiers militaires)' as libelle_pcs UNION ALL 
select '533b' as code_pcs, 'Agents techniques forestiers, gardes des espaces naturels' as libelle_pcs UNION ALL 
select '533c' as code_pcs, 'Agents de surveillance du patrimoine et des administrations' as libelle_pcs UNION ALL 
select '534a' as code_pcs, 'Agents civils de s�curit� et de surveillance' as libelle_pcs UNION ALL 
select '534b' as code_pcs, 'Convoyeurs de fonds, gardes du corps, enqu�teurs priv�s et m�tiers assimil�s (salari�s)' as libelle_pcs UNION ALL 
select '54' as code_pcs, 'Employ�s administratifs d entreprise' as libelle_pcs UNION ALL 
select '541b' as code_pcs, 'Agents d accueil qualifi�s, h�tesses d accueil et d information' as libelle_pcs UNION ALL 
select '541c' as code_pcs, 'Agents d accueil non qualifi�s' as libelle_pcs UNION ALL 
select '541d' as code_pcs, 'Standardistes, t�l�phonistes' as libelle_pcs UNION ALL 
select '542a' as code_pcs, 'Secr�taires' as libelle_pcs UNION ALL 
select '542b' as code_pcs, 'Dactylos, st�nodactylos (sans secr�tariat), op�rateurs de traitement de texte' as libelle_pcs UNION ALL 
select '543b' as code_pcs, 'Employ�s qualifi�s des services comptables ou financiers' as libelle_pcs UNION ALL 
select '543c' as code_pcs, 'Employ�s non qualifi�s des services comptables ou financiers' as libelle_pcs UNION ALL 
select '543e' as code_pcs, 'Employ�s qualifi�s des services du personnel et des services juridiques' as libelle_pcs UNION ALL 
select '543f' as code_pcs, 'Employ�s qualifi�s des services commerciaux des entreprises (hors vente)' as libelle_pcs UNION ALL 
select '543g' as code_pcs, 'Employ�s administratifs qualifi�s des autres services des entreprises' as libelle_pcs UNION ALL 
select '543h' as code_pcs, 'Employ�s administratifs non qualifi�s' as libelle_pcs UNION ALL 
select '544a' as code_pcs, 'Employ�s et op�rateurs d exploitation en informatique' as libelle_pcs UNION ALL 
select '545a' as code_pcs, 'Employ�s administratifs des services techniques de la banque' as libelle_pcs UNION ALL 
select '545b' as code_pcs, 'Employ�s des services commerciaux de la banque' as libelle_pcs UNION ALL 
select '545c' as code_pcs, 'Employ�s des services techniques des assurances' as libelle_pcs UNION ALL 
select '545d' as code_pcs, 'Employ�s des services techniques des organismes de s�curit� sociale et assimil�s' as libelle_pcs UNION ALL 
select '546a' as code_pcs, 'Contr�leurs des transports (personnels roulants)' as libelle_pcs UNION ALL 
select '546b' as code_pcs, 'Agents des services commerciaux des transports de voyageurs et du tourisme' as libelle_pcs UNION ALL 
select '546c' as code_pcs, 'Employ�s administratifs d exploitation des transports de marchandises' as libelle_pcs UNION ALL 
select '546d' as code_pcs, 'H�tesses de l air et stewards' as libelle_pcs UNION ALL 
select '546e' as code_pcs, 'Autres agents et h�tesses d accompagnement (transports, tourisme)' as libelle_pcs UNION ALL 
select '55' as code_pcs, 'Employ�s de commerce' as libelle_pcs UNION ALL 
select '551a' as code_pcs, 'Employ�s de libre service du commerce et magasiniers' as libelle_pcs UNION ALL 
select '552a' as code_pcs, 'Caissiers de magasin' as libelle_pcs UNION ALL 
select '553b' as code_pcs, 'Vendeurs polyvalents des grands magasins' as libelle_pcs UNION ALL 
select '553c' as code_pcs, ' Autres vendeurs non sp�cialis�s' as libelle_pcs UNION ALL 
select '554a' as code_pcs, 'Vendeurs en alimentation' as libelle_pcs UNION ALL 
select '554b' as code_pcs, 'Vendeurs en ameublement, d�cor, �quipement du foyer' as libelle_pcs UNION ALL 
select '554c' as code_pcs, 'Vendeurs en droguerie, bazar, quincaillerie, bricolage' as libelle_pcs UNION ALL 
select '554d' as code_pcs, 'Vendeurs du commerce de fleurs' as libelle_pcs UNION ALL 
select '554e' as code_pcs, 'Vendeurs en habillement et articles de sport' as libelle_pcs UNION ALL 
select '554f' as code_pcs, 'Vendeurs en produits de beaut�, de luxe (hors biens culturels) et optique' as libelle_pcs UNION ALL 
select '554g' as code_pcs, 'Vendeurs de biens culturels (livres, disques, multim�dia, objets d art)' as libelle_pcs UNION ALL 
select '554h' as code_pcs, 'Vendeurs de tabac, presse et articles divers' as libelle_pcs UNION ALL 
select '554j' as code_pcs, 'Pompistes et g�rants de station-service (salari�s ou mandataires)' as libelle_pcs UNION ALL 
select '555a' as code_pcs, 'Vendeurs par correspondance, t�l�vendeurs' as libelle_pcs UNION ALL 
select '56' as code_pcs, 'Personnels des services directs aux particuliers' as libelle_pcs UNION ALL 
select '556a' as code_pcs, 'Vendeurs en gros de biens d �quipement, biens interm�diaires' as libelle_pcs UNION ALL 
select '561b' as code_pcs, 'Serveurs, commis de restaurant, gar�ons qualifi�s' as libelle_pcs UNION ALL 
select '561c' as code_pcs, 'Serveurs, commis de restaurant, gar�ons non qualifi�s' as libelle_pcs UNION ALL 
select '561d' as code_pcs, 'Aides de cuisine, apprentis de cuisine et employ�s polyvalents de la restauration' as libelle_pcs UNION ALL 
select '561e' as code_pcs, 'Employ�s de l h�tellerie : r�ception et hall' as libelle_pcs UNION ALL 
select '561f' as code_pcs, 'Employ�s d �tage et employ�s polyvalents de l h�tellerie' as libelle_pcs UNION ALL 
select '562a' as code_pcs, 'Manucures, esth�ticiens ' as libelle_pcs UNION ALL 
select '562b' as code_pcs, 'Coiffeurs salari�s' as libelle_pcs UNION ALL 
select '563a' as code_pcs, 'Assistantes maternelles, gardiennes d enfants, familles d accueil' as libelle_pcs UNION ALL 
select '563b' as code_pcs, 'Aides � domicile, aides m�nag�res, travailleuses familiales' as libelle_pcs UNION ALL 
select '563c' as code_pcs, 'Employ�s de maison et personnels de m�nage chez des particuliers' as libelle_pcs UNION ALL 
select '564a' as code_pcs, 'Concierges, gardiens d immeubles' as libelle_pcs UNION ALL 
select '564b' as code_pcs, 'Employ�s des services divers' as libelle_pcs UNION ALL 
select '6' as code_pcs, 'Ouvriers' as libelle_pcs UNION ALL 
select '62' as code_pcs, 'Ouvriers qualifi�s de type industriel' as libelle_pcs UNION ALL 
select '621a' as code_pcs, 'Chefs d �quipe du gros oeuvre et des travaux publics' as libelle_pcs UNION ALL 
select '621b' as code_pcs, 'Ouvriers qualifi�s du travail du b�ton' as libelle_pcs UNION ALL 
select '621c' as code_pcs, 'Conducteurs qualifi�s d engins de chantiers du b�timent et des travaux publics' as libelle_pcs UNION ALL 
select '621d' as code_pcs, 'Ouvriers des travaux publics en installations �lectriques et de t�l�communications' as libelle_pcs UNION ALL 
select '621e' as code_pcs, 'Autres ouvriers qualifi�s des travaux publics' as libelle_pcs UNION ALL 
select '621f' as code_pcs, 'Ouvriers qualifi�s des travaux publics (salari�s de l Etat et des collectivit�s locales)' as libelle_pcs UNION ALL 
select '621g' as code_pcs, 'Mineurs de fond qualifi�s et autres ouvriers qualifi�s des industries d extraction (carri�res, p�trole, gaz...)' as libelle_pcs UNION ALL 
select '622a' as code_pcs, 'Op�rateurs qualifi�s sur machines automatiques en production �lectrique ou �lectronique' as libelle_pcs UNION ALL 
select '622c' as code_pcs, 'Monteurs c�bleurs qualifi�s en �lectricit�' as libelle_pcs UNION ALL 
select '622d' as code_pcs, 'C�bleurs qualifi�s en �lectronique (prototype, unit�, petite s�rie)' as libelle_pcs UNION ALL 
select '622e' as code_pcs, 'Autres monteurs c�bleurs en �lectronique' as libelle_pcs UNION ALL 
select '622f' as code_pcs, 'Bobiniers qualifi�s' as libelle_pcs UNION ALL 
select '622g' as code_pcs, 'Plateformistes, contr�leurs qualifi�s de mat�riel �lectrique ou �lectronique' as libelle_pcs UNION ALL 
select '623a' as code_pcs, 'Chaudronniers-t�liers industriels, op�rateurs qualifi�s du travail en forge, conducteurs qualifi�s d �quipement de formage, traceurs qualifi�s' as libelle_pcs UNION ALL 
select '623b' as code_pcs, 'Tuyauteurs industriels qualifi�s' as libelle_pcs UNION ALL 
select '623d' as code_pcs, 'Op�rateurs qualifi�s sur machine de soudage' as libelle_pcs UNION ALL 
select '623e' as code_pcs, 'Soudeurs manuels' as libelle_pcs UNION ALL 
select '623f' as code_pcs, 'Op�rateurs qualifi�s d usinage des m�taux travaillant � l unit� ou en petite s�rie, moulistes qualifi�s' as libelle_pcs UNION ALL 
select '623g' as code_pcs, 'Op�rateurs qualifi�s d usinage des m�taux sur autres machines (sauf moulistes)' as libelle_pcs UNION ALL 
select '624b' as code_pcs, 'Monteurs, metteurs au point tr�s qualifi�s d ensembles m�caniques travaillant � l unit� ou en petite s�rie' as libelle_pcs UNION ALL 
select '624c' as code_pcs, 'Monteurs qualifi�s d ensembles m�caniques travaillant en moyenne ou en grande s�rie' as libelle_pcs UNION ALL 
select '624d' as code_pcs, 'Monteurs qualifi�s en structures m�talliques' as libelle_pcs UNION ALL 
select '624e' as code_pcs, 'Ouvriers qualifi�s de contr�le et d essais en m�canique' as libelle_pcs UNION ALL 
select '624f' as code_pcs, 'Ouvriers qualifi�s des traitements thermiques et de surface sur m�taux' as libelle_pcs UNION ALL 
select '624g' as code_pcs, 'Autres m�caniciens ou ajusteurs qualifi�s (ou sp�cialit� non reconnue)' as libelle_pcs UNION ALL 
select '625a' as code_pcs, 'Pilotes d installation lourde des industries de transformation : agroalimentaire, chimie, plasturgie, �nergie' as libelle_pcs UNION ALL 
select '625b' as code_pcs, 'Ouvriers qualifi�s et agents qualifi�s de laboratoire : agroalimentaire, chimie, biologie, pharmacie' as libelle_pcs UNION ALL 
select '625c' as code_pcs, 'Autres op�rateurs et ouvriers qualifi�s de la chimie (y.c. pharmacie) et de la plasturgie' as libelle_pcs UNION ALL 
select '625d' as code_pcs, 'Op�rateurs de la transformation des viandes' as libelle_pcs UNION ALL 
select '625f' as code_pcs, 'Autres op�rateurs travaillant sur installations ou machines : industrie agroalimentaire (hors transformation des viandes)' as libelle_pcs UNION ALL 
select '625g' as code_pcs, 'Autres ouvriers de production qualifi�s ne travaillant pas sur machine : industrie agroalimentaire (hors transformation des viandes)' as libelle_pcs UNION ALL 
select '625h' as code_pcs, 'Ouvriers qualifi�s des autres industries (eau, gaz, �nergie, chauffage)' as libelle_pcs UNION ALL 
select '626a' as code_pcs, 'Pilotes d installation lourde des industries de transformation : m�tallurgie, production verri�re, mat�riaux de construction' as libelle_pcs UNION ALL 
select '626b' as code_pcs, 'Autres op�rateurs et ouvriers qualifi�s : m�tallurgie, production verri�re, mat�riaux de construction' as libelle_pcs UNION ALL 
select '626c' as code_pcs, 'Op�rateurs et ouvriers qualifi�s des industries lourdes du bois et de la fabrication du papier-carton' as libelle_pcs UNION ALL 
select '627a' as code_pcs, 'Op�rateurs qualifi�s du textile et de la m�gisserie' as libelle_pcs UNION ALL 
select '627b' as code_pcs, 'Ouvriers qualifi�s de la coupe des v�tements et de l habillement, autres op�rateurs de confection qualifi�s' as libelle_pcs UNION ALL 
select '627c' as code_pcs, 'Ouvriers qualifi�s du travail industriel du cuir' as libelle_pcs UNION ALL 
select '627d' as code_pcs, 'Ouvriers qualifi�s de scierie, de la menuiserie industrielle et de l ameublement' as libelle_pcs UNION ALL 
select '627e' as code_pcs, 'Ouvriers de la photogravure et des laboratoires photographiques et cin�matographiques' as libelle_pcs UNION ALL 
select '627f' as code_pcs, 'Ouvriers de la composition et de l impression, ouvriers qualifi�s de la brochure, de la reliure et du fa�onnage du papier-carton' as libelle_pcs UNION ALL 
select '628a' as code_pcs, 'M�caniciens qualifi�s de maintenance, entretien : �quipements industriels' as libelle_pcs UNION ALL 
select '628b' as code_pcs, 'Electrom�caniciens, �lectriciens qualifi�s d entretien : �quipements industriels' as libelle_pcs UNION ALL 
select '628c' as code_pcs, 'R�gleurs qualifi�s d �quipements de fabrication (travail des m�taux, m�canique)' as libelle_pcs UNION ALL 
select '628d' as code_pcs, 'R�gleurs qualifi�s d �quipements de fabrication (hors travail des m�taux et m�canique)' as libelle_pcs UNION ALL 
select '628e' as code_pcs, 'Ouvriers qualifi�s de l assainissement et du traitement des d�chets' as libelle_pcs UNION ALL 
select '628f' as code_pcs, 'Agents qualifi�s de laboratoire (sauf chimie, sant�)' as libelle_pcs UNION ALL 
select '628g' as code_pcs, 'Ouvriers qualifi�s divers de type industriel' as libelle_pcs UNION ALL 
select '63' as code_pcs, 'Ouvriers qualifi�s de type artisanal' as libelle_pcs UNION ALL 
select '631a' as code_pcs, 'Jardiniers' as libelle_pcs UNION ALL 
select '632a' as code_pcs, 'Ma�ons qualifi�s' as libelle_pcs UNION ALL 
select '632b' as code_pcs, 'Ouvriers qualifi�s du travail de la pierre' as libelle_pcs UNION ALL 
select '632c' as code_pcs, 'Charpentiers en bois qualifi�s' as libelle_pcs UNION ALL 
select '632d' as code_pcs, 'Menuisiers qualifi�s du b�timent' as libelle_pcs UNION ALL 
select '632e' as code_pcs, 'Couvreurs qualifi�s' as libelle_pcs UNION ALL 
select '632f' as code_pcs, 'Plombiers et chauffagistes qualifi�s' as libelle_pcs UNION ALL 
select '632g' as code_pcs, 'Peintres et ouvriers qualifi�s de pose de rev�tements sur supports verticaux' as libelle_pcs UNION ALL 
select '632h' as code_pcs, 'Soliers moquetteurs et ouvriers qualifi�s de pose de rev�tements souples sur supports horizontaux' as libelle_pcs UNION ALL 
select '632j' as code_pcs, 'Monteurs qualifi�s en agencement, isolation' as libelle_pcs UNION ALL 
select '632k' as code_pcs, 'Ouvriers qualifi�s d entretien g�n�ral des b�timents' as libelle_pcs UNION ALL 
select '633a' as code_pcs, 'Electriciens qualifi�s de type artisanal (y.c. b�timent)' as libelle_pcs UNION ALL 
select '633b' as code_pcs, 'D�panneurs qualifi�s en radiot�l�vision, �lectrom�nager, mat�riel �lectronique (salari�s)' as libelle_pcs UNION ALL 
select '633c' as code_pcs, 'Electriciens, �lectroniciens qualifi�s en maintenance entretien, r�paration : automobile' as libelle_pcs UNION ALL 
select '633d' as code_pcs, 'Electriciens, �lectroniciens qualifi�s en maintenance, entretien : �quipements non industriels' as libelle_pcs UNION ALL 
select '634a' as code_pcs, 'Carrossiers d automobiles qualifi�s' as libelle_pcs UNION ALL 
select '634b' as code_pcs, 'M�talliers, serruriers qualifi�s' as libelle_pcs UNION ALL 
select '634c' as code_pcs, 'M�caniciens qualifi�s en maintenance, entretien, r�paration : automobile' as libelle_pcs UNION ALL 
select '634d' as code_pcs, 'M�caniciens qualifi�s de maintenance, entretien : �quipements non industriels' as libelle_pcs UNION ALL 
select '635a' as code_pcs, 'Tailleurs et couturi�res qualifi�s, ouvriers qualifi�s du travail des �toffes (sauf fabrication de v�tements), ouvriers qualifi�s de type artisanal du travail du cuir' as libelle_pcs UNION ALL 
select '636a' as code_pcs, 'Bouchers (sauf industrie de la viande)' as libelle_pcs UNION ALL 
select '636b' as code_pcs, 'Charcutiers (sauf industrie de la viande)' as libelle_pcs UNION ALL 
select '636c' as code_pcs, 'Boulangers, p�tissiers (sauf activit� industrielle)' as libelle_pcs UNION ALL 
select '636d' as code_pcs, 'Cuisiniers et commis de cuisine' as libelle_pcs UNION ALL 
select '637a' as code_pcs, 'Modeleurs (sauf modeleurs de m�tal), mouleurs-noyauteurs � la main, ouvriers qualifi�s du travail du verre ou de la c�ramique � la main' as libelle_pcs UNION ALL 
select '637b' as code_pcs, 'Ouvriers d art' as libelle_pcs UNION ALL 
select '637c' as code_pcs, 'Ouvriers et techniciens des spectacles vivants et audiovisuels' as libelle_pcs UNION ALL 
select '637d' as code_pcs, 'Ouvriers qualifi�s divers de type artisanal' as libelle_pcs UNION ALL 
select '64' as code_pcs, 'Chauffeurs' as libelle_pcs UNION ALL 
select '641a' as code_pcs, 'Conducteurs routiers et grands routiers' as libelle_pcs UNION ALL 
select '641b' as code_pcs, 'Conducteurs de v�hicule routier de transport en commun' as libelle_pcs UNION ALL 
select '642a' as code_pcs, 'Conducteurs de taxi' as libelle_pcs UNION ALL 
select '642b' as code_pcs, 'Conducteurs de voiture particuli�re' as libelle_pcs UNION ALL 
select '643a' as code_pcs, 'Conducteurs livreurs, coursiers' as libelle_pcs UNION ALL 
select '644a' as code_pcs, 'Conducteurs de v�hicule de ramassage des ordures m�nag�res' as libelle_pcs UNION ALL 
select '65' as code_pcs, 'Ouvriers qualifi�s de la manutention, du magasinage et du transport' as libelle_pcs UNION ALL 
select '651a' as code_pcs, 'Conducteurs d engin lourd de levage' as libelle_pcs UNION ALL 
select '651b' as code_pcs, 'Conducteurs d engin lourd de manoeuvre' as libelle_pcs UNION ALL 
select '652a' as code_pcs, 'Ouvriers qualifi�s de la manutention, conducteurs de chariots �l�vateurs, caristes' as libelle_pcs UNION ALL 
select '652b' as code_pcs, 'Dockers' as libelle_pcs UNION ALL 
select '653a' as code_pcs, 'Magasiniers qualifi�s' as libelle_pcs UNION ALL 
select '654b' as code_pcs, 'Conducteurs qualifi�s d engins de transport guid�s (sauf remont�es m�caniques)' as libelle_pcs UNION ALL 
select '654c' as code_pcs, 'Conducteurs qualifi�s de syst�mes de remont�es m�caniques' as libelle_pcs UNION ALL 
select '655a' as code_pcs, 'Autres agents et ouvriers qualifi�s (s�dentaires) des services d exploitation des transports' as libelle_pcs UNION ALL 
select '656b' as code_pcs, 'Matelots de la marine marchande' as libelle_pcs UNION ALL 
select '656c' as code_pcs, 'Capitaines et matelots timoniers de la navigation fluviale' as libelle_pcs UNION ALL 
select '67' as code_pcs, 'Ouvriers non qualifi�s de type industriel' as libelle_pcs UNION ALL 
select '671a' as code_pcs, 'Ouvriers non qualifi�s des travaux publics de l Etat et des collectivit�s locales' as libelle_pcs UNION ALL 
select '671c' as code_pcs, 'Ouvriers non qualifi�s des travaux publics et du travail du b�ton' as libelle_pcs UNION ALL 
select '671d' as code_pcs, 'Aides-mineurs, ouvriers non qualifi�s de l extraction' as libelle_pcs UNION ALL 
select '672a' as code_pcs, 'Ouvriers non qualifi�s de l �lectricit� et de l �lectronique' as libelle_pcs UNION ALL 
select '673a' as code_pcs, 'Ouvriers de production non qualifi�s travaillant par enl�vement de m�tal' as libelle_pcs UNION ALL 
select '673b' as code_pcs, 'Ouvriers de production non qualifi�s travaillant par formage de m�tal' as libelle_pcs UNION ALL 
select '673c' as code_pcs, 'Ouvriers non qualifi�s de montage, contr�le en m�canique et travail des m�taux' as libelle_pcs UNION ALL 
select '674a' as code_pcs, 'Ouvriers de production non qualifi�s : chimie, pharmacie, plasturgie' as libelle_pcs UNION ALL 
select '674b' as code_pcs, 'Ouvriers de production non qualifi�s de la transformation des viandes' as libelle_pcs UNION ALL 
select '674c' as code_pcs, 'Autres ouvriers de production non qualifi�s : industrie agroalimentaire' as libelle_pcs UNION ALL 
select '674d' as code_pcs, 'Ouvriers de production non qualifi�s : m�tallurgie, production verri�re, c�ramique, mat�riaux de construction' as libelle_pcs UNION ALL 
select '674e' as code_pcs, 'Ouvriers de production non qualifi�s : industrie lourde du bois, fabrication des papiers et cartons' as libelle_pcs UNION ALL 
select '675a' as code_pcs, 'Ouvriers de production non qualifi�s du textile et de la confection, de la tannerie-m�gisserie et du travail du cuir' as libelle_pcs UNION ALL 
select '675b' as code_pcs, 'Ouvriers de production non qualifi�s du travail du bois et de l ameublement' as libelle_pcs UNION ALL 
select '675c' as code_pcs, 'Ouvriers de production non qualifi�s de l imprimerie, presse, �dition' as libelle_pcs UNION ALL 
select '676a' as code_pcs, 'Manutentionnaires non qualifi�s' as libelle_pcs UNION ALL 
select '676b' as code_pcs, 'D�m�nageurs (hors chauffeurs-d�m�nageurs), non qualifi�s' as libelle_pcs UNION ALL 
select '676c' as code_pcs, 'Ouvriers du tri, de l emballage, de l exp�dition, non qualifi�s' as libelle_pcs UNION ALL 
select '676d' as code_pcs, 'Agents non qualifi�s des services d exploitation des transports' as libelle_pcs UNION ALL 
select '676e' as code_pcs, 'Ouvriers non qualifi�s divers de type industriel' as libelle_pcs UNION ALL 
select '68' as code_pcs, 'Ouvriers non qualifi�s de type artisanal' as libelle_pcs UNION ALL 
select '681a' as code_pcs, 'Ouvriers non qualifi�s du gros oeuvre du b�timent' as libelle_pcs UNION ALL 
select '681b' as code_pcs, 'Ouvriers non qualifi�s du second oeuvre du b�timent' as libelle_pcs UNION ALL 
select '682a' as code_pcs, 'M�talliers, serruriers, r�parateurs en m�canique non qualifi�s' as libelle_pcs UNION ALL 
select '683a' as code_pcs, 'Apprentis boulangers, bouchers, charcutiers' as libelle_pcs UNION ALL 
select '684a' as code_pcs, 'Nettoyeurs' as libelle_pcs UNION ALL 
select '684b' as code_pcs, 'Ouvriers non qualifi�s de l assainissement et du traitement des d�chets' as libelle_pcs UNION ALL 
select '685a' as code_pcs, 'Ouvriers non qualifi�s divers de type artisanal' as libelle_pcs UNION ALL 
select '69' as code_pcs, 'Ouvriers agricoles et assimil�s' as libelle_pcs UNION ALL 
select '691a' as code_pcs, 'Conducteurs d engin agricole ou forestier' as libelle_pcs UNION ALL 
select '691b' as code_pcs, 'Ouvriers de l �levage' as libelle_pcs UNION ALL 
select '691c' as code_pcs, 'Ouvriers du mara�chage ou de l horticulture' as libelle_pcs UNION ALL 
select '691d' as code_pcs, 'Ouvriers de la viticulture ou de l arboriculture fruiti�re' as libelle_pcs UNION ALL 
select '691e' as code_pcs, 'Ouvriers agricoles sans sp�cialisation particuli�re' as libelle_pcs UNION ALL 
select '691f' as code_pcs, 'Ouvriers de l exploitation foresti�re ou de la sylviculture' as libelle_pcs ;
