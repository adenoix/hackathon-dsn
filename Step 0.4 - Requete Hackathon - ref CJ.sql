drop   table if exists  ub1ad.ref_cj;

create  table ub1ad.ref_cj as 

SELECT '0000' as code_cj, 'Organisme de placement collectif en valeurs mobili�res sans personnalit� morale' as libelle_cj UNION ALL
SELECT '1000' as code_cj, 'Entrepreneur individuel' as libelle_cj UNION ALL
SELECT '2110' as code_cj, 'Indivision entre personnes physiques ' as libelle_cj UNION ALL
SELECT '2120' as code_cj, 'Indivision avec personne morale ' as libelle_cj UNION ALL
SELECT '2210' as code_cj, 'Soci�t� cr��e de fait entre personnes physiques ' as libelle_cj UNION ALL
SELECT '2220' as code_cj, 'Soci�t� cr��e de fait avec personne morale ' as libelle_cj UNION ALL
SELECT '2310' as code_cj, 'Soci�t� en participation entre personnes physiques ' as libelle_cj UNION ALL
SELECT '2320' as code_cj, 'Soci�t� en participation avec personne morale ' as libelle_cj UNION ALL
SELECT '2385' as code_cj, 'Soci�t� en participation de professions lib�rales ' as libelle_cj UNION ALL
SELECT '2400' as code_cj, 'Fiducie ' as libelle_cj UNION ALL
SELECT '2700' as code_cj, 'Paroisse hors zone concordataire ' as libelle_cj UNION ALL
SELECT '2800' as code_cj, 'Assujetti unique � la TVA' as libelle_cj UNION ALL
SELECT '2900' as code_cj, 'Autre groupement de droit priv� non dot� de la personnalit� morale ' as libelle_cj UNION ALL
SELECT '3110' as code_cj, 'Repr�sentation ou agence commerciale d�tat ou organisme public �tranger immatricul� au RCS ' as libelle_cj UNION ALL
SELECT '3120' as code_cj, 'Soci�t� commerciale �trang�re immatricul�e au RCS' as libelle_cj UNION ALL
SELECT '3205' as code_cj, 'Organisation internationale ' as libelle_cj UNION ALL
SELECT '3210' as code_cj, '�tat, collectivit� ou �tablissement public �tranger' as libelle_cj UNION ALL
SELECT '3220' as code_cj, 'Soci�t� �trang�re non immatricul�e au RCS ' as libelle_cj UNION ALL
SELECT '3290' as code_cj, 'Autre personne morale de droit �tranger ' as libelle_cj UNION ALL
SELECT '4110' as code_cj, '�tablissement public national � caract�re industriel ou commercial dot� dun comptable public ' as libelle_cj UNION ALL
SELECT '4120' as code_cj, '�tablissement public national � caract�re industriel ou commercial non dot� dun comptable public ' as libelle_cj UNION ALL
SELECT '4130' as code_cj, 'Exploitant public ' as libelle_cj UNION ALL
SELECT '4140' as code_cj, '�tablissement public local � caract�re industriel ou commercial ' as libelle_cj UNION ALL
SELECT '4150' as code_cj, 'R�gie dune collectivit� locale � caract�re industriel ou commercial ' as libelle_cj UNION ALL
SELECT '4160' as code_cj, 'Institution Banque de France ' as libelle_cj UNION ALL
SELECT '5191' as code_cj, 'Soci�t� de caution mutuelle ' as libelle_cj UNION ALL
SELECT '5192' as code_cj, 'Soci�t� coop�rative de banque populaire ' as libelle_cj UNION ALL
SELECT '5193' as code_cj, 'Caisse de cr�dit maritime mutuel ' as libelle_cj UNION ALL
SELECT '5194' as code_cj, 'Caisse (f�d�rale) de cr�dit mutuel ' as libelle_cj UNION ALL
SELECT '5195' as code_cj, 'Association coop�rative inscrite (droit local Alsace Moselle) ' as libelle_cj UNION ALL
SELECT '5196' as code_cj, 'Caisse d�pargne et de pr�voyance � forme coop�rative ' as libelle_cj UNION ALL
SELECT '5202' as code_cj, 'Soci�t� en nom collectif ' as libelle_cj UNION ALL
SELECT '5203' as code_cj, 'Soci�t� en nom collectif coop�rative ' as libelle_cj UNION ALL
SELECT '5306' as code_cj, 'Soci�t� en commandite simple ' as libelle_cj UNION ALL
SELECT '5307' as code_cj, 'Soci�t� en commandite simple coop�rative ' as libelle_cj UNION ALL
SELECT '5308' as code_cj, 'Soci�t� en commandite par actions ' as libelle_cj UNION ALL
SELECT '5309' as code_cj, 'Soci�t� en commandite par actions coop�rative ' as libelle_cj UNION ALL
SELECT '5310' as code_cj, 'Soci�t� en libre partenariat (SLP)' as libelle_cj UNION ALL
SELECT '5370' as code_cj, 'Soci�t� de Participations Financi�res de Profession Lib�rale Soci�t� en commandite par actions (SPFPL SCA)' as libelle_cj UNION ALL
SELECT '5385' as code_cj, 'Soci�t� dexercice lib�ral en commandite par actions ' as libelle_cj UNION ALL
SELECT '5410' as code_cj, 'SARL nationale ' as libelle_cj UNION ALL
SELECT '5415' as code_cj, 'SARL d�conomie mixte ' as libelle_cj UNION ALL
SELECT '5422' as code_cj, 'SARL immobili�re pour le commerce et lindustrie (SICOMI) ' as libelle_cj UNION ALL
SELECT '5426' as code_cj, 'SARL immobili�re de gestion' as libelle_cj UNION ALL
SELECT '5430' as code_cj, 'SARL dam�nagement foncier et d�quipement rural (SAFER)' as libelle_cj UNION ALL
SELECT '5431' as code_cj, 'SARL mixte dint�r�t agricole (SMIA) ' as libelle_cj UNION ALL
SELECT '5432' as code_cj, 'SARL dint�r�t collectif agricole (SICA) ' as libelle_cj UNION ALL
SELECT '5442' as code_cj, 'SARL dattribution ' as libelle_cj UNION ALL
SELECT '5443' as code_cj, 'SARL coop�rative de construction ' as libelle_cj UNION ALL
SELECT '5451' as code_cj, 'SARL coop�rative de consommation ' as libelle_cj UNION ALL
SELECT '5453' as code_cj, 'SARL coop�rative artisanale ' as libelle_cj UNION ALL
SELECT '5454' as code_cj, 'SARL coop�rative dint�r�t maritime ' as libelle_cj UNION ALL
SELECT '5455' as code_cj, 'SARL coop�rative de transport' as libelle_cj UNION ALL
SELECT '5458' as code_cj, 'SARL coop�rative de production (SCOP)' as libelle_cj UNION ALL
SELECT '5459' as code_cj, 'SARL union de soci�t�s coop�ratives ' as libelle_cj UNION ALL
SELECT '5460' as code_cj, 'Autre SARL coop�rative ' as libelle_cj UNION ALL
SELECT '5470' as code_cj, 'Soci�t� de Participations Financi�res de Profession Lib�rale Soci�t� � responsabilit� limit�e (SPFPL SARL)' as libelle_cj UNION ALL
SELECT '5485' as code_cj, 'Soci�t� dexercice lib�ral � responsabilit� limit�e ' as libelle_cj UNION ALL
SELECT '5499' as code_cj, 'Soci�t� � responsabilit� limit�e (sans autre indication)' as libelle_cj UNION ALL
SELECT '5505' as code_cj, 'SA � participation ouvri�re � conseil dadministration ' as libelle_cj UNION ALL
SELECT '5510' as code_cj, 'SA nationale � conseil dadministration ' as libelle_cj UNION ALL
SELECT '5515' as code_cj, 'SA d�conomie mixte � conseil dadministration ' as libelle_cj UNION ALL
SELECT '5520' as code_cj, 'Fonds � forme soci�tale�� conseil dadministration' as libelle_cj UNION ALL
SELECT '5522' as code_cj, 'SA immobili�re pour le commerce et lindustrie (SICOMI) � conseil dadministration' as libelle_cj UNION ALL
SELECT '5525' as code_cj, 'SA immobili�re dinvestissement � conseil dadministration' as libelle_cj UNION ALL
SELECT '5530' as code_cj, 'SA dam�nagement foncier et d�quipement rural (SAFER) � conseil dadministration' as libelle_cj UNION ALL
SELECT '5531' as code_cj, 'Soci�t� anonyme mixte dint�r�t agricole (SMIA) � conseil dadministration ' as libelle_cj UNION ALL
SELECT '5532' as code_cj, 'SA dint�r�t collectif agricole (SICA) � conseil dadministration' as libelle_cj UNION ALL
SELECT '5542' as code_cj, 'SA dattribution � conseil dadministration' as libelle_cj UNION ALL
SELECT '5543' as code_cj, 'SA coop�rative de construction � conseil dadministration' as libelle_cj UNION ALL
SELECT '5546' as code_cj, 'SA de HLM � conseil dadministration ' as libelle_cj UNION ALL
SELECT '5547' as code_cj, 'SA coop�rative de production de HLM � conseil dadministration ' as libelle_cj UNION ALL
SELECT '5548' as code_cj, 'SA de cr�dit immobilier � conseil dadministration ' as libelle_cj UNION ALL
SELECT '5551' as code_cj, 'SA coop�rative de consommation � conseil dadministration ' as libelle_cj UNION ALL
SELECT '5552' as code_cj, 'SA coop�rative de commer�ants-d�taillants � conseil dadministration' as libelle_cj UNION ALL
SELECT '5553' as code_cj, 'SA coop�rative artisanale � conseil dadministration ' as libelle_cj UNION ALL
SELECT '5554' as code_cj, 'SA coop�rative (dint�r�t) maritime � conseil dadministration ' as libelle_cj UNION ALL
SELECT '5555' as code_cj, 'SA coop�rative de transport � conseil dadministration' as libelle_cj UNION ALL
SELECT '5558' as code_cj, 'SA coop�rative de production  (SCOP) � conseil dadministration' as libelle_cj UNION ALL
SELECT '5559' as code_cj, 'SA union de soci�t�s coop�ratives � conseil dadministration ' as libelle_cj UNION ALL
SELECT '5560' as code_cj, 'Autre SA coop�rative � conseil dadministration ' as libelle_cj UNION ALL
SELECT '5570' as code_cj, 'Soci�t� de Participations Financi�res de Profession Lib�rale Soci�t� anonyme � conseil dadministration (SPFPL SA � conseil dadministration)' as libelle_cj UNION ALL
SELECT '5585' as code_cj, 'Soci�t� dexercice lib�ral � forme anonyme � conseil dadministration ' as libelle_cj UNION ALL
SELECT '5599' as code_cj, 'SA � conseil dadministration (s.a.i.)' as libelle_cj UNION ALL
SELECT '5605' as code_cj, 'SA � participation ouvri�re � directoire ' as libelle_cj UNION ALL
SELECT '5610' as code_cj, 'SA nationale � directoire ' as libelle_cj UNION ALL
SELECT '5615' as code_cj, 'SA d�conomie mixte � directoire ' as libelle_cj UNION ALL
SELECT '5620' as code_cj, 'Fonds � forme soci�tale�� directoire' as libelle_cj UNION ALL
SELECT '5622' as code_cj, 'SA immobili�re pour le commerce et lindustrie (SICOMI) � directoire' as libelle_cj UNION ALL
SELECT '5625' as code_cj, 'SA immobili�re dinvestissement � directoire ' as libelle_cj UNION ALL
SELECT '5630' as code_cj, 'Safer anonyme � directoire ' as libelle_cj UNION ALL
SELECT '5631' as code_cj, 'SA mixte dint�r�t agricole (SMIA)' as libelle_cj UNION ALL
SELECT '5632' as code_cj, 'SA dint�r�t collectif agricole (SICA)' as libelle_cj UNION ALL
SELECT '5642' as code_cj, 'SA dattribution � directoire' as libelle_cj UNION ALL
SELECT '5643' as code_cj, 'SA coop�rative de construction � directoire' as libelle_cj UNION ALL
SELECT '5646' as code_cj, 'SA de HLM � directoire' as libelle_cj UNION ALL
SELECT '5647' as code_cj, 'Soci�t� coop�rative de production de HLM anonyme � directoire ' as libelle_cj UNION ALL
SELECT '5648' as code_cj, 'SA de cr�dit immobilier � directoire ' as libelle_cj UNION ALL
SELECT '5651' as code_cj, 'SA coop�rative de consommation � directoire ' as libelle_cj UNION ALL
SELECT '5652' as code_cj, 'SA coop�rative de commer�ants-d�taillants � directoire' as libelle_cj UNION ALL
SELECT '5653' as code_cj, 'SA coop�rative artisanale � directoire ' as libelle_cj UNION ALL
SELECT '5654' as code_cj, 'SA coop�rative dint�r�t maritime � directoire ' as libelle_cj UNION ALL
SELECT '5655' as code_cj, 'SA coop�rative de transport � directoire ' as libelle_cj UNION ALL
SELECT '5658' as code_cj, 'SA coop�rative de production (SCOP) � directoire' as libelle_cj UNION ALL
SELECT '5659' as code_cj, 'SA union de soci�t�s coop�ratives � directoire ' as libelle_cj UNION ALL
SELECT '5660' as code_cj, 'Autre SA coop�rative � directoire' as libelle_cj UNION ALL
SELECT '5670' as code_cj, 'Soci�t� de Participations Financi�res de Profession Lib�rale Soci�t� anonyme � Directoire (SPFPL SA � directoire)' as libelle_cj UNION ALL
SELECT '5685' as code_cj, 'Soci�t� dexercice lib�ral � forme anonyme � directoire ' as libelle_cj UNION ALL
SELECT '5699' as code_cj, 'SA � directoire (s.a.i.)' as libelle_cj UNION ALL
SELECT '5710' as code_cj, 'SAS, soci�t� par actions simplifi�e' as libelle_cj UNION ALL
SELECT '5770' as code_cj, 'Soci�t� de Participations Financi�res de Profession Lib�rale Soci�t� par actions simplifi�e (SPFPL SAS)' as libelle_cj UNION ALL
SELECT '5785' as code_cj, 'Soci�t� dexercice lib�ral par action simplifi�e ' as libelle_cj UNION ALL
SELECT '5800' as code_cj, 'Soci�t� europ�enne ' as libelle_cj UNION ALL
SELECT '6100' as code_cj, 'Caisse d�pargne et de Pr�voyance ' as libelle_cj UNION ALL
SELECT '6210' as code_cj, 'Groupement europ�en dint�r�t �conomique (GEIE) ' as libelle_cj UNION ALL
SELECT '6220' as code_cj, 'Groupement dint�r�t �conomique (GIE) ' as libelle_cj UNION ALL
SELECT '6316' as code_cj, 'Coop�rative dutilisation de mat�riel agricole en commun (CUMA) ' as libelle_cj UNION ALL
SELECT '6317' as code_cj, 'Soci�t� coop�rative agricole ' as libelle_cj UNION ALL
SELECT '6318' as code_cj, 'Union de soci�t�s coop�ratives agricoles ' as libelle_cj UNION ALL
SELECT '6411' as code_cj, 'Soci�t� dassurance � forme mutuelle' as libelle_cj UNION ALL
SELECT '6511' as code_cj, 'Soci�t�s Interprofessionnelles de Soins Ambulatoires�' as libelle_cj UNION ALL
SELECT '6521' as code_cj, 'Soci�t� civile de placement collectif immobilier (SCPI) ' as libelle_cj UNION ALL
SELECT '6532' as code_cj, 'Soci�t� civile dint�r�t collectif agricole (SICA) ' as libelle_cj UNION ALL
SELECT '6533' as code_cj, 'Groupement agricole dexploitation en commun (GAEC) ' as libelle_cj UNION ALL
SELECT '6534' as code_cj, 'Groupement foncier agricole ' as libelle_cj UNION ALL
SELECT '6535' as code_cj, 'Groupement agricole foncier ' as libelle_cj UNION ALL
SELECT '6536' as code_cj, 'Groupement forestier ' as libelle_cj UNION ALL
SELECT '6537' as code_cj, 'Groupement pastoral ' as libelle_cj UNION ALL
SELECT '6538' as code_cj, 'Groupement foncier et rural' as libelle_cj UNION ALL
SELECT '6539' as code_cj, 'Soci�t� civile fonci�re ' as libelle_cj UNION ALL
SELECT '6540' as code_cj, 'Soci�t� civile immobili�re ' as libelle_cj UNION ALL
SELECT '6541' as code_cj, 'Soci�t� civile immobili�re de construction-vente' as libelle_cj UNION ALL
SELECT '6542' as code_cj, 'Soci�t� civile dattribution ' as libelle_cj UNION ALL
SELECT '6543' as code_cj, 'Soci�t� civile coop�rative de construction ' as libelle_cj UNION ALL
SELECT '6544' as code_cj, 'Soci�t� civile immobili�re d accession progressive � la propri�t�' as libelle_cj UNION ALL
SELECT '6551' as code_cj, 'Soci�t� civile coop�rative de consommation ' as libelle_cj UNION ALL
SELECT '6554' as code_cj, 'Soci�t� civile coop�rative dint�r�t maritime ' as libelle_cj UNION ALL
SELECT '6558' as code_cj, 'Soci�t� civile coop�rative entre m�decins ' as libelle_cj UNION ALL
SELECT '6560' as code_cj, 'Autre soci�t� civile coop�rative ' as libelle_cj UNION ALL
SELECT '6561' as code_cj, 'SCP davocats ' as libelle_cj UNION ALL
SELECT '6562' as code_cj, 'SCP davocats aux conseils ' as libelle_cj UNION ALL
SELECT '6563' as code_cj, 'SCP davou�s dappel ' as libelle_cj UNION ALL
SELECT '6564' as code_cj, 'SCP dhuissiers ' as libelle_cj UNION ALL
SELECT '6565' as code_cj, 'SCP de notaires ' as libelle_cj UNION ALL
SELECT '6566' as code_cj, 'SCP de commissaires-priseurs ' as libelle_cj UNION ALL
SELECT '6567' as code_cj, 'SCP de greffiers de tribunal de commerce ' as libelle_cj UNION ALL
SELECT '6568' as code_cj, 'SCP de conseils juridiques ' as libelle_cj UNION ALL
SELECT '6569' as code_cj, 'SCP de commissaires aux comptes ' as libelle_cj UNION ALL
SELECT '6571' as code_cj, 'SCP de m�decins ' as libelle_cj UNION ALL
SELECT '6572' as code_cj, 'SCP de dentistes ' as libelle_cj UNION ALL
SELECT '6573' as code_cj, 'SCP dinfirmiers ' as libelle_cj UNION ALL
SELECT '6574' as code_cj, 'SCP de masseurs-kin�sith�rapeutes' as libelle_cj UNION ALL
SELECT '6575' as code_cj, 'SCP de directeurs de laboratoire danalyse m�dicale ' as libelle_cj UNION ALL
SELECT '6576' as code_cj, 'SCP de v�t�rinaires ' as libelle_cj UNION ALL
SELECT '6577' as code_cj, 'SCP de g�om�tres experts' as libelle_cj UNION ALL
SELECT '6578' as code_cj, 'SCP darchitectes ' as libelle_cj UNION ALL
SELECT '6585' as code_cj, 'Autre soci�t� civile professionnelle' as libelle_cj UNION ALL
SELECT '6589' as code_cj, 'Soci�t� civile de moyens ' as libelle_cj UNION ALL
SELECT '6595' as code_cj, 'Caisse locale de cr�dit mutuel ' as libelle_cj UNION ALL
SELECT '6596' as code_cj, 'Caisse de cr�dit agricole mutuel ' as libelle_cj UNION ALL
SELECT '6597' as code_cj, 'Soci�t� civile dexploitation agricole ' as libelle_cj UNION ALL
SELECT '6598' as code_cj, 'Exploitation agricole � responsabilit� limit�e ' as libelle_cj UNION ALL
SELECT '6599' as code_cj, 'Autre soci�t� civile ' as libelle_cj UNION ALL
SELECT '6901' as code_cj, 'Autre personne de droit priv� inscrite au registre du commerce et des soci�t�s' as libelle_cj UNION ALL
SELECT '7111' as code_cj, 'Autorit� constitutionnelle ' as libelle_cj UNION ALL
SELECT '7112' as code_cj, 'Autorit� administrative ou publique ind�pendante' as libelle_cj UNION ALL
SELECT '7113' as code_cj, 'Minist�re ' as libelle_cj UNION ALL
SELECT '7120' as code_cj, 'Service central dun minist�re ' as libelle_cj UNION ALL
SELECT '7150' as code_cj, 'Service du minist�re de la D�fense ' as libelle_cj UNION ALL
SELECT '7160' as code_cj, 'Service d�concentr� � comp�tence nationale dun minist�re (hors D�fense)' as libelle_cj UNION ALL
SELECT '7171' as code_cj, 'Service d�concentr� de l�tat � comp�tence (inter) r�gionale ' as libelle_cj UNION ALL
SELECT '7172' as code_cj, 'Service d�concentr� de l�tat � comp�tence (inter) d�partementale ' as libelle_cj UNION ALL
SELECT '7179' as code_cj, '(Autre) Service d�concentr� de l�tat � comp�tence territoriale ' as libelle_cj UNION ALL
SELECT '7190' as code_cj, 'Ecole nationale non dot�e de la personnalit� morale ' as libelle_cj UNION ALL
SELECT '7210' as code_cj, 'Commune et commune nouvelle ' as libelle_cj UNION ALL
SELECT '7220' as code_cj, 'D�partement ' as libelle_cj UNION ALL
SELECT '7225' as code_cj, 'Collectivit� et territoire dOutre Mer' as libelle_cj UNION ALL
SELECT '7229' as code_cj, '(Autre) Collectivit� territoriale ' as libelle_cj UNION ALL
SELECT '7230' as code_cj, 'R�gion ' as libelle_cj UNION ALL
SELECT '7312' as code_cj, 'Commune associ�e et commune d�l�gu�e ' as libelle_cj UNION ALL
SELECT '7313' as code_cj, 'Section de commune ' as libelle_cj UNION ALL
SELECT '7314' as code_cj, 'Ensemble urbain ' as libelle_cj UNION ALL
SELECT '7321' as code_cj, 'Association syndicale autoris�e ' as libelle_cj UNION ALL
SELECT '7322' as code_cj, 'Association fonci�re urbaine ' as libelle_cj UNION ALL
SELECT '7323' as code_cj, 'Association fonci�re de remembrement ' as libelle_cj UNION ALL
SELECT '7331' as code_cj, '�tablissement public local denseignement ' as libelle_cj UNION ALL
SELECT '7340' as code_cj, 'P�le m�tropolitain' as libelle_cj UNION ALL
SELECT '7341' as code_cj, 'Secteur de commune ' as libelle_cj UNION ALL
SELECT '7342' as code_cj, 'District urbain ' as libelle_cj UNION ALL
SELECT '7343' as code_cj, 'Communaut� urbaine ' as libelle_cj UNION ALL
SELECT '7344' as code_cj, 'M�tropole' as libelle_cj UNION ALL
SELECT '7345' as code_cj, 'Syndicat intercommunal � vocation multiple (SIVOM) ' as libelle_cj UNION ALL
SELECT '7346' as code_cj, 'Communaut� de communes ' as libelle_cj UNION ALL
SELECT '7347' as code_cj, 'Communaut� de villes ' as libelle_cj UNION ALL
SELECT '7348' as code_cj, 'Communaut� dagglom�ration ' as libelle_cj UNION ALL
SELECT '7349' as code_cj, 'Autre �tablissement public local de coop�ration non sp�cialis� ou entente ' as libelle_cj UNION ALL
SELECT '7351' as code_cj, 'Institution interd�partementale ou entente' as libelle_cj UNION ALL
SELECT '7352' as code_cj, 'Institution interr�gionale ou entente ' as libelle_cj UNION ALL
SELECT '7353' as code_cj, 'Syndicat intercommunal � vocation unique (SIVU) ' as libelle_cj UNION ALL
SELECT '7354' as code_cj, 'Syndicat mixte ferm� ' as libelle_cj UNION ALL
SELECT '7355' as code_cj, 'Syndicat mixte ouvert' as libelle_cj UNION ALL
SELECT '7356' as code_cj, 'Commission syndicale pour la gestion des biens indivis des communes ' as libelle_cj UNION ALL
SELECT '7357' as code_cj, 'P�le d�quilibre territorial et rural (PETR)' as libelle_cj UNION ALL
SELECT '7361' as code_cj, 'Centre communal daction sociale ' as libelle_cj UNION ALL
SELECT '7362' as code_cj, 'Caisse des �coles ' as libelle_cj UNION ALL
SELECT '7363' as code_cj, 'Caisse de cr�dit municipal ' as libelle_cj UNION ALL
SELECT '7364' as code_cj, '�tablissement dhospitalisation ' as libelle_cj UNION ALL
SELECT '7365' as code_cj, 'Syndicat inter hospitalier ' as libelle_cj UNION ALL
SELECT '7366' as code_cj, '�tablissement public local social et m�dico-social ' as libelle_cj UNION ALL
SELECT '7367' as code_cj, 'Centre Intercommunal daction sociale (CIAS)' as libelle_cj UNION ALL
SELECT '7371' as code_cj, 'Office public dhabitation � loyer mod�r� (OPHLM) ' as libelle_cj UNION ALL
SELECT '7372' as code_cj, 'Service d�partemental dincendie et de secours (SDIS)' as libelle_cj UNION ALL
SELECT '7373' as code_cj, '�tablissement public local culturel ' as libelle_cj UNION ALL
SELECT '7378' as code_cj, 'R�gie dune collectivit� locale � caract�re administratif ' as libelle_cj UNION ALL
SELECT '7379' as code_cj, '(Autre) �tablissement public administratif local ' as libelle_cj UNION ALL
SELECT '7381' as code_cj, 'Organisme consulaire ' as libelle_cj UNION ALL
SELECT '7382' as code_cj, '�tablissement public national ayant fonction dadministration centrale ' as libelle_cj UNION ALL
SELECT '7383' as code_cj, '�tablissement public national � caract�re scientifique culturel et professionnel ' as libelle_cj UNION ALL
SELECT '7384' as code_cj, 'Autre �tablissement public national denseignement ' as libelle_cj UNION ALL
SELECT '7385' as code_cj, 'Autre �tablissement public national administratif � comp�tence territoriale limit�e ' as libelle_cj UNION ALL
SELECT '7389' as code_cj, '�tablissement public national � caract�re administratif ' as libelle_cj UNION ALL
SELECT '7410' as code_cj, 'Groupement dint�r�t public (GIP) ' as libelle_cj UNION ALL
SELECT '7430' as code_cj, '�tablissement public des cultes dAlsace-Lorraine ' as libelle_cj UNION ALL
SELECT '7450' as code_cj, 'Etablissement public administratif, cercle et foyer dans les arm�es ' as libelle_cj UNION ALL
SELECT '7470' as code_cj, 'Groupement de coop�ration sanitaire � gestion publique ' as libelle_cj UNION ALL
SELECT '7490' as code_cj, 'Autre personne morale de droit administratif ' as libelle_cj UNION ALL
SELECT '8110' as code_cj, 'R�gime g�n�ral de la S�curit� Sociale' as libelle_cj UNION ALL
SELECT '8120' as code_cj, 'R�gime sp�cial de S�curit� Sociale' as libelle_cj UNION ALL
SELECT '8130' as code_cj, 'Institution de retraite compl�mentaire ' as libelle_cj UNION ALL
SELECT '8140' as code_cj, 'Mutualit� sociale agricole ' as libelle_cj UNION ALL
SELECT '8150' as code_cj, 'R�gime maladie des non-salari�s non agricoles ' as libelle_cj UNION ALL
SELECT '8160' as code_cj, 'R�gime vieillesse ne d�pendant pas du r�gime g�n�ral de la S�curit� Sociale' as libelle_cj UNION ALL
SELECT '8170' as code_cj, 'R�gime dassurance ch�mage ' as libelle_cj UNION ALL
SELECT '8190' as code_cj, 'Autre r�gime de pr�voyance sociale ' as libelle_cj UNION ALL
SELECT '8210' as code_cj, 'Mutuelle ' as libelle_cj UNION ALL
SELECT '8250' as code_cj, 'Assurance mutuelle agricole ' as libelle_cj UNION ALL
SELECT '8290' as code_cj, 'Autre organisme mutualiste ' as libelle_cj UNION ALL
SELECT '8310' as code_cj, 'Comit� social �conomique d�entreprise' as libelle_cj UNION ALL
SELECT '8311' as code_cj, 'Comit� social �conomique d�tablissement ' as libelle_cj UNION ALL
SELECT '8410' as code_cj, 'Syndicat de salari�s ' as libelle_cj UNION ALL
SELECT '8420' as code_cj, 'Syndicat patronal ' as libelle_cj UNION ALL
SELECT '8450' as code_cj, 'Ordre professionnel ou assimil� ' as libelle_cj UNION ALL
SELECT '8470' as code_cj, 'Centre technique industriel ou comit� professionnel du d�veloppement �conomique ' as libelle_cj UNION ALL
SELECT '8490' as code_cj, 'Autre organisme professionnel ' as libelle_cj UNION ALL
SELECT '8510' as code_cj, 'Institution de pr�voyance ' as libelle_cj UNION ALL
SELECT '8520' as code_cj, 'Institution de retraite suppl�mentaire ' as libelle_cj UNION ALL
SELECT '9110' as code_cj, 'Syndicat de copropri�t� ' as libelle_cj UNION ALL
SELECT '9150' as code_cj, 'Association syndicale libre ' as libelle_cj UNION ALL
SELECT '9210' as code_cj, 'Association non d�clar�e ' as libelle_cj UNION ALL
SELECT '9220' as code_cj, 'Association d�clar�e ' as libelle_cj UNION ALL
SELECT '9221' as code_cj, 'Association d�clar�e dinsertion par l�conomique' as libelle_cj UNION ALL
SELECT '9222' as code_cj, 'Association interm�diaire ' as libelle_cj UNION ALL
SELECT '9223' as code_cj, 'Groupement demployeurs ' as libelle_cj UNION ALL
SELECT '9224' as code_cj, 'Association davocats � responsabilit� professionnelle individuelle' as libelle_cj UNION ALL
SELECT '9230' as code_cj, 'Association d�clar�e, reconnue dutilit� publique' as libelle_cj UNION ALL
SELECT '9240' as code_cj, 'Congr�gation ' as libelle_cj UNION ALL
SELECT '9260' as code_cj, 'Association de droit local (Bas-Rhin, Haut-Rhin et Moselle)' as libelle_cj UNION ALL
SELECT '9300' as code_cj, 'Fondation ' as libelle_cj UNION ALL
SELECT '9900' as code_cj, 'Autre personne morale de droit priv� ' as libelle_cj UNION ALL
SELECT '9970' as code_cj, 'Groupement de coop�ration sanitaire � gestion priv�e ' as libelle_cj ;