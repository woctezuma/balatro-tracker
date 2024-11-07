return {
	UI = {},
	descriptions = {
		Back = {
			b_abandoned = {
				name = "Jeu Abandonné",
				text = {
					"Commence la partie avec",
					"un jeu sans {C:attention}cartes Figure",
				},
			},
			b_anaglyph = {
				name = "Jeu Anaglyphe",
				text = {
					"Après chaque victoire",
					"contre une {C:attention}Blinde de Boss{},",
					"crée un {C:attention,T:tag_double}#1#",
				},
			},
			b_black = {
				name = "Jeu Noir",
				text = {
					"{C:attention}+#1#{} Joker max,",
					"{C:blue}-#2#{} main par manche",
				},
			},
			b_blue = {
				name = "Jeu Bleu",
				text = {
					"{C:blue}+#1#{} main",
					"par manche",
				},
			},
			b_braided = {
				name = "Jeu Tressé",
				text = {
					"La première main jouée",
					"est améliorée au {C:attention}niv.3",
				},
			},
			b_challenge = {
				name = "Jeu du Défi",
				text = { "" },
			},
			b_checkered = {
				name = "Jeu en Damier",
				text = {
					"Commence la partie avec",
					"{C:attention}26 cartes {C:spades}Pique{} et",
					"{C:attention}26 cartes {C:hearts}Cœur{}",
				},
			},
			b_erratic = {
				name = "Jeu Erratique",
				text = {
					"Toutes les {C:attention}valeurs{}",
					"et {C:attention}couleurs{} du jeu",
					"sont aléatoires",
				},
			},
			b_ghost = {
				name = "Jeu Fantôme",
				text = {
					"Commence la partie avec",
					"une carte {C:spectral,T:c_hex}Maléfice{},",
					"les cartes {C:spectral}Spectrales{} peuvent",
					"apparaître dans la boutique",
				},
			},
			b_green = {
				name = "Jeu Vert",
				text = {
					"À la fin de la manche :",
					"{C:money}#1#${s:0.85} par {C:blue}main restante{},",
					"{C:money}#2#${s:0.85} par {C:red}défausse restante{},",
					"pas d'{C:attention}intérêts{} perçus",
				},
			},
			b_magic = {
				name = "Jeu Magique",
				text = {
					"Commence la partie avec",
					"le Coupon {C:tarot,T:v_crystal_ball}#1#{}",
					"et {C:attention}2{} cartes {C:tarot,T:c_fool}#2#",
				},
			},
			b_metal = {
				name = "Jeu d'Acier",
				text = {
					"Commence la partie avec",
					"{C:attention}#1# cartes Acier",
				},
			},
			b_nebula = {
				name = "Jeu Nébuleuse",
				text = {
					"Commence la partie avec",
					"le Coupon {C:planet,T:v_telescope}#1#{},",
					"{C:red}#2#{} emplacement de Consommable",
				},
			},
			b_painted = {
				name = "Jeu Peinturluré",
				text = {
					"{C:attention}+#1#{} à la taille de la main,",
					"{C:red}#2#{} Joker max",
				},
			},
			b_plasma = {
				name = "Jeu Plasma",
				text = {
					"Moyenne {C:chips}Jetons{} et {C:mult}Multi{}",
					"lors du comptage du",
					"score de la main jouée,",
					"taille des Blindes {C:attention}x#1#{}",
				},
			},
			b_red = {
				name = "Jeu Rouge",
				text = {
					"{C:red}+#1#{} défausse",
					"par manche",
				},
			},
			b_rocky = {
				name = "Jeu de Pierre",
				text = {
					"Commence la partie avec",
					"{C:attention}#1# cartes Pierre{}",
				},
			},
			b_yellow = {
				name = "Jeu Jaune",
				text = {
					"Commence la partie avec",
					"{C:money}#1#${} supplémentaires",
				},
			},
			b_zodiac = {
				name = "Jeu Zodiaque",
				text = {
					"Commence la partie avec",
					"{C:tarot,T:v_tarot_merchant}#1#{},",
					"{C:planet,T:v_planet_merchant}#2#{},",
					"et {C:attention,T:v_overstock_norm}#3#",
				},
			},
		},
		Blind = {
			bl_arm = {
				name = "Le Bras",
				text = {
					"La main de poker jouée",
					"perd un niveau",
				},
			},
			bl_big = {
				name = "Grosse Blinde",
				text = {},
			},
			bl_club = {
				name = "Le Bâton",
				text = {
					"Toutes les cartes Trèfle",
					"sont affaiblies",
				},
			},
			bl_eye = {
				name = "L'Œil",
				text = {
					"Une seule main de chaque type",
					"sera comptée cette manche",
				},
			},
			bl_final_acorn = {
				name = "Gland Ambré",
				text = {
					"Retourne et mélange",
					"toutes les cartes Joker",
				},
			},
			bl_final_bell = {
				name = "Cloche Céruléenne",
				text = {
					"Force la sélection",
					"systématique d'une carte",
				},
			},
			bl_final_heart = {
				name = "Cœur Écarlate",
				text = {
					"Un Joker aléatoire",
					"annulé à chaque main",
				},
			},
			bl_final_leaf = {
				name = "Feuille Verdoyante",
				text = {
					"Toutes les cartes sont affaiblies",
					"jusqu'à ce qu'un Joker soit vendu",
				},
			},
			bl_final_vessel = {
				name = "Calice Mauve",
				text = {
					"Très TRÈS grosse Blinde",
				},
			},
			bl_fish = {
				name = "Le Poisson",
				text = {
					"Les cartes sont piochées face cachée",
					"après chaque main jouée",
				},
			},
			bl_flint = {
				name = "Le Silex",
				text = {
					"Les Jetons et le Multi de base",
					"sont réduits de moitié",
				},
			},
			bl_goad = {
				name = "L'Aiguillon",
				text = {
					"Toutes les cartes Pique",
					"sont affaiblies",
				},
			},
			bl_head = {
				name = "La Tête",
				text = {
					"Toutes les cartes Cœur",
					"sont affaiblies",
				},
			},
			bl_hook = {
				name = "Le Crochet",
				text = {
					"Défausse 2 cartes aléatoires",
					"à chaque main jouée",
				},
			},
			bl_house = {
				name = "La Maison",
				text = {
					"La première main est",
					"piochée face cachée",
				},
			},
			bl_manacle = {
				name = "Les Menottes",
				text = {
					"-1 à la taille de la main",
				},
			},
			bl_mark = {
				name = "La Marque",
				text = {
					"Toutes les cartes Figure",
					"sont piochées face cachée",
				},
			},
			bl_mouth = {
				name = "La Bouche",
				text = {
					"Seul le premier type de main",
					"joué cette manche sera compté",
				},
			},
			bl_needle = {
				name = "L'Aiguille",
				text = {
					"1 seule main cette manche",
				},
			},
			bl_ox = {
				name = "Le Bœuf",
				text = {
					"Jouer #1#",
					"ramène l'argent à 0$",
				},
			},
			bl_pillar = {
				name = "Le Pilier",
				text = {
					"Les cartes jouées durant",
					"cette Ante sont affaiblies",
				},
			},
			bl_plant = {
				name = "La Plante",
				text = {
					"Toutes les cartes Figure",
					"sont affaiblies",
				},
			},
			bl_psychic = {
				name = "Le Voyant",
				text = {
					"5 cartes doivent être jouées",
				},
			},
			bl_serpent = {
				name = "Le Serpent",
				text = {
					"Après avoir joué ou défaussé,",
					"3 cartes sont toujours piochées",
				},
			},
			bl_small = {
				name = "Petite Blinde",
				text = {},
			},
			bl_tooth = {
				name = "La Dent",
				text = {
					"-1$ par carte jouée",
				},
			},
			bl_wall = {
				name = "Le Mur",
				text = {
					"Très grosse Blinde",
				},
			},
			bl_water = {
				name = "L'Eau",
				text = {
					"0 défausses cette manche",
				},
			},
			bl_wheel = {
				name = "La Roue",
				text = {
					" carte sur 7 est",
					"piochée face cachée",
				},
			},
			bl_window = {
				name = "La Fenêtre",
				text = {
					"Toutes les cartes Carreau",
					"sont affaiblies",
				},
			},
		},
		Edition = {
			e_base = {
				name = "sans Édition",
				text = {
					"Aucun effet supplémentaire",
				},
			},
			e_foil = {
				name = "Brillant",
				text = {
					"{C:chips}+#1#{} Jetons",
				},
			},
			e_holo = {
				name = "Holographique",
				text = {
					"{C:mult}+#1#{} Multi",
				},
			},
			e_negative = {
				name = "Négatif",
				text = {
					"{C:dark_edition}+#1#{} Joker max",
				},
			},
			e_negative_consumable = {
				name = "Négatif",
				text = {
					"{C:dark_edition}+#1#{} emplacement de Consommable",
				},
			},
			e_polychrome = {
				name = "Polychrome",
				text = {
					"{X:mult,C:white}x#1#{} Multi",
				},
			},
		},
		Enhanced = {
			m_bonus = {
				name = "Carte Bonus",
				text = {},
			},
			m_glass = {
				name = "Carte Verre",
				text = {
					"{X:mult,C:white}x#1#{} Multi",
					"{C:green}#2# chance(s) sur #3#{} de",
					"détruire la carte",
				},
			},
			m_gold = {
				name = "Carte Or",
				text = {
					"Octroye {C:money}#1#${} si cette",
					"carte est gardée en main",
					"à la fin de la manche",
				},
			},
			m_lucky = {
				name = "Carte Chance",
				text = {
					"{C:green}#1# chance(s) sur #3#{}",
					"d'octroyer {C:mult}+#2#{} Multi,",
					"{C:green}#1# chance(s) sur #5#{}",
					"d'octoyer {C:money}#4#$",
				},
			},
			m_mult = {
				name = "Carte Multi",
				text = {
					"{C:mult}+#1#{} Multi",
				},
			},
			m_steel = {
				name = "Carte Acier",
				text = {
					"{X:mult,C:white}x#1#{} Multi tant",
					"que cette carte",
					"est gardée en main",
				},
			},
			m_stone = {
				name = "Carte Pierre",
				text = {
					"{C:chips}+#1#{} Jetons,",
					"ni valeur ni couleur",
				},
			},
			m_wild = {
				name = "Carte Libre",
				text = {
					"Peut être utilisée comme",
					"n'importe quelle couleur",
				},
			},
		},
		Joker = {
			j_8_ball = {
				name = "Boule magique",
				text = {
					"Les cartes {C:attention}8{} jouées ont",
					"{C:green}#1# chance(s) sur #2#{} de",
					"créer une carte de {C:tarot}Tarot{}",
					"lorsqu'elles sont comptées",
					"{C:inactive}(Selon la place disponible)",
				},
			},
			j_abstract = {
				name = "Joker abstrait",
				text = {
					"{C:mult}+#1#{} Multi par carte",
					"{C:attention}Joker{} possédée",
					"{C:inactive}(Actuellement {C:mult}+#2#{C:inactive} Multi)",
				},
			},
			j_acrobat = {
				name = "Acrobate",
				text = {
					"{X:mult,C:white}x#1#{} Multi sur la",
					"{C:attention}dernière main{} de la manche",
				},
				unlock = {
					"Jouer {C:attention,E:1}#1#{} mains",
					"{C:inactive}(#2#)",
				},
			},
			j_ancient = {
				name = "Joker antique",
				text = {
					"Chaque carte {V:1}#2#{} jouée",
					"octroie {X:mult,C:white}x#1#{} Multi",
					"lorsqu'elle est comptée,",
					"{s:0.8}la couleur change à chaque manche",
				},
			},
			j_arrowhead = {
				name = "Pointe de flèche",
				text = {
					"Les cartes {C:spades}Pique{} jouées",
					"octroient {C:chips}+#1#{} Jetons",
					"lorsqu'elles sont comptées",
				},
				unlock = {
					"Avoir au moins",
					"{E:1,C:attention}#1#{} cartes {E:1,C:spades}#2#",
					"dans le Jeu",
				},
			},
			j_astronomer = {
				name = "Astronome",
				text = {
					"Toutes les cartes de {C:planet}Planète{} et",
					"{C:planet}Paquets Célestes{} dans",
					"la boutique sont {C:attention}gratuits",
				},
				unlock = {
					"Découvrir toutes les",
					"cartes de {E:1,C:planet}Planète{}",
				},
			},
			j_banner = {
				name = "Bannière",
				text = {
					"{C:chips}+#1#{} Jetons par",
					"{C:attention}défausse{} restante",
				},
			},
			j_baron = {
				name = "Baron",
				text = {
					"{X:mult,C:white}x#1#{} Multi par",
					"carte {C:attention}Roi{}",
					"gardée en main",
				},
			},
			j_baseball = {
				name = "Carte de baseball",
				text = {
					"Les Jokers {C:green}Peu communs{}",
					"octroient chacun {X:mult,C:white}x#1#{} Multi",
				},
			},
			j_blackboard = {
				name = "Tableau noir",
				text = {
					"{X:mult,C:white}x#1#{} Multi si toutes les",
					"cartes gardées en main sont",
					"des cartes {C:spades}Pique{} ou {C:clubs}Trèfle{}",
				},
			},
			j_bloodstone = {
				name = "Pierre de sang",
				text = {
					"Les cartes {C:hearts}Cœur{} jouées",
					"ont {C:green}#1# chance(s) sur #2#{}",
					"d'octroyer {X:mult,C:white}x#3#{} Multi",
					"lorsqu'elles sont comptées",
				},
				unlock = {
					"Avoir au moins",
					"{E:1,C:attention}#1#{} cartes {E:1,C:hearts}#2#",
					"dans le Jeu",
				},
			},
			j_blue_joker = {
				name = "Joker bleu",
				text = {
					"{C:chips}+#1#{} Jetons par carte",
					"restante dans le {C:attention}Jeu",
					"{C:inactive}(Actuellement {C:chips}+#2#{C:inactive} Jetons)",
				},
			},
			j_blueprint = {
				name = "Cyanotype",
				text = {
					"Copie les capacités du",
					"{C:attention}Joker{} à sa droite",
				},
				unlock = {
					"Gagner une partie",
				},
			},
			j_bootstraps = {
				name = "Débrouillardise",
				text = {
					"{C:mult}+#1#{} Multi tous",
					"les {C:money}#2#${} possédés",
					"{C:inactive}(Actuellement {C:mult}+#3#{C:inactive} Multi)",
				},
				unlock = {
					"Avoir au moins {E:1,C:attention}#1#",
					"Jokers {C:dark_edition}Polychromes{}",
				},
			},
			j_brainstorm = {
				name = "Remue-méninges",
				text = {
					"Copie les capacités du",
					"{C:attention}Joker{} le plus à gauche",
				},
				unlock = {
					"Défausser une",
					"{E:1,C:attention}Quinte flush royale",
				},
			},
			j_bull = {
				name = "Taureau",
				text = {
					"{C:chips}+#1#{} Jetons",
					"par {C:money}1${} possédé",
					"{C:inactive}(Actuellement {C:chips}+#2#{C:inactive} Jetons)",
				},
			},
			j_burglar = {
				name = "Cambrioleur",
				text = {
					"Lorsque la {C:attention}Blinde{} est sélectionnée,",
					"octroie {C:blue}+#1#{} mains et",
					"{C:attention}retire toutes les défausses",
				},
			},
			j_burnt = {
				name = "Joker calciné",
				text = {
					"Améliore la première main de",
					"poker {C:attention}défaussée{} à chaque manche",
				},
				unlock = {
					"Vendre un total",
					"de {E:1,C:attention}#1#{} cartes",
					"{C:inactive}(#2#)",
				},
			},
			j_business = {
				name = "Carte de visite",
				text = {
					"Les cartes {C:attention}Figure{} jouées ont",
					"{C:green}#1# chance(s) sur #2#{} d'octroyer",
					"{C:money}2${} lorsqu'elles sont comptées",
				},
			},
			j_caino = {
				name = "Canio",
				text = {
					"Augmente de {X:mult,C:white}x#1#{} Multi",
					"lorsqu'une carte {C:attention}Figure{}",
					"est détruite",
					"{C:inactive}(Actuellement {X:mult,C:white}x#2#{C:inactive} Multi)",
				},
				unlock = {
					"{E:1,s:1.3}?????",
				},
			},
			j_campfire = {
				name = "Feu de camp",
				text = {
					"Augmente de {X:mult,C:white}x#1#{} Multi",
					"par carte {C:attention}vendue{},",
					"est réinitialisé lorsque la",
					"{C:attention}Blinde de Boss{} est battue",
					"{C:inactive}(Actuellement {X:mult,C:white}x#2#{C:inactive} Multi)",
				},
			},
			j_card_sharp = {
				name = "Maître des cartes",
				text = {
					"{X:mult,C:white}x#1#{} Multi si la {C:attention}main de poker{}",
					"jouée l'a déjà été",
					"durant cette manche",
				},
			},
			j_cartomancer = {
				name = "Cartomancien",
				text = {
					"Crée une carte de {C:tarot}Tarot{}",
					"lorsque la {C:attention}Blinde{} est sélectionnée",
					"{C:inactive}(Selon la place disponible)",
				},
				unlock = {
					"Découvrir toutes les",
					"cartes de {E:1,C:tarot}Tarot{}",
				},
			},
			j_castle = {
				name = "Château",
				text = {
					"Augmente de {C:chips}+#1#{} Jetons par",
					"carte {V:1}#2#{} défaussée,",
					"la couleur change à chaque manche",
					"{C:inactive}(Actuellement {C:chips}+#3#{C:inactive} Jetons)",
				},
			},
			j_cavendish = {
				name = "Cavendish",
				text = {
					"{X:mult,C:white}x#1#{} Multi,",
					"{C:green}#2# chance(s) sur #3#{} que",
					"cette carte soit détruite",
					"à la fin de la manche",
				},
			},
			j_ceremonial = {
				name = "Dague de cérémonie",
				text = {
					"Lorsque la {C:attention}Blinde{} est sélectionnée,",
					"détruit le Joker situé à sa droite",
					"et augmente ce {C:mult}Multi{} du {C:attention}double{} de",
					"la valeur de vente du Joker détruit",
					"{C:inactive}(Actuellement {C:mult}+#1#{C:inactive} Multi)",
				},
			},
			j_certificate = {
				name = "Certificat",
				text = {
					"Au début de la manche,",
					"crée une {C:attention}carte à jouer",
					"aléatoire avec un {C:attention}sceau{}",
					"aléatoire dans votre main",
				},
				unlock = {
					"Avoir une carte Or sur",
					"laquelle figure un {C:attention,E:1}Sceau doré",
				},
			},
			j_chaos = {
				name = "Chaos le clown",
				text = {
					"{C:attention}#1#{} {C:green}réassort{} gratuit",
					"par boutique",
				},
			},
			j_chicot = {
				name = "Chicot",
				text = {
					"Désactive l'effet de",
					"chaque {C:attention}Blinde de Boss",
				},
				unlock = {
					"{E:1,s:1.3}?????",
				},
			},
			j_clever = {
				name = "Joker futé",
				text = {
					"{C:chips}+#1#{} Jetons si",
					"la main jouée",
					"contient une {C:attention}#2#",
				},
			},
			j_cloud_9 = {
				name = "Neuvième ciel",
				text = {
					"Octroie {C:money}#1#${} par carte {C:attention}9{}",
					"dans le {C:attention}Jeu complet{}",
					"à la fin de la manche",
					"{C:inactive}(Actuellement {C:money}#2#${}{C:inactive})",
				},
			},
			j_constellation = {
				name = "Constellation",
				text = {
					"Augmente de {X:mult,C:white}x#1#{} Multi",
					"par carte de {C:planet}Planète{} utilisée",
					"{C:inactive}(Actuellement {X:mult,C:white}x#2#{C:inactive} Multi)",
				},
			},
			j_crafty = {
				name = "Joker roublard",
				text = {
					"{C:chips}+#1#{} Jetons si",
					"la main jouée",
					"contient une {C:attention}#2#",
				},
			},
			j_crazy = {
				name = "Joker déjanté",
				text = {
					"{C:mult}+#1#{} Multi si",
					"la main jouée",
					"contient une {C:attention}#2#",
				},
			},
			j_credit_card = {
				name = "Carte de crédit",
				text = {
					"Vous pouvez accumuler",
					"{C:red}-#1#${} de dettes",
				},
			},
			j_delayed_grat = {
				name = "Récompense différée",
				text = {
					"Octroie {C:money}#1#${} par {C:attention}défausse{}",
					"si aucune défausse n'est",
					"utilisée pendant la manche",
				},
			},
			j_devious = {
				name = "Joker sournois",
				text = {
					"{C:chips}+#1#{} Jetons si",
					"la main jouée",
					"contient une {C:attention}#2#",
				},
			},
			j_diet_cola = {
				name = "Cola zéro",
				text = {
					"Vendre cette carte crée",
					"un {C:attention}#1#{} gratuit",
				},
			},
			j_dna = {
				name = "ADN",
				text = {
					"Si la {C:attention}première main{} de la manche",
					"ne contient qu'{C:attention}une{} carte, en crée",
					"une copie permanente dans la {C:attention}main",
				},
			},
			j_drivers_license = {
				name = "Permis de conduire",
				text = {
					"{X:mult,C:white}x#1#{} Multi si le {C:attention}Jeu complet{}",
					"contient au moins",
					"{C:attention}16{} cartes Améliorées",
					"{C:inactive}(Actuellement {C:attention}#2#{C:inactive})",
				},
				unlock = {
					"Améliorer {E:1,C:attention}#1#{} cartes",
					"dans le Jeu",
				},
			},
			j_droll = {
				name = "Joker plaisantin",
				text = {
					"{C:mult}+#1#{} Multi si",
					"la main jouée",
					"contient une {C:attention}#2#",
				},
			},
			j_drunkard = {
				name = "Ivrogne",
				text = {
					"{C:red}+#1#{} défausse par manche",
				},
			},
			j_duo = {
				name = "Le Duo",
				text = {
					"{X:mult,C:white}x#1#{} Multi si",
					"la main jouée",
					"contient une {C:attention}#2#",
				},
				unlock = {
					"Gagner une partie",
					"sans jouer",
					"de {E:1,C:attention}#1#",
				},
			},
			j_dusk = {
				name = "Crépuscule",
				text = {
					"Recompte les cartes dans la",
					"{C:attention}dernière main{} de la manche",
				},
			},
			j_egg = {
				name = "Œuf",
				text = {
					"Augmente de {C:money}#1#${}",
					"sa {C:attention}valeur de vente{} à",
					"la fin de la manche",
				},
			},
			j_erosion = {
				name = "Érosion",
				text = {
					"{C:mult}+#1#{} Multi par",
					"carte en dessous de {C:attention}#3#{}",
					"dans le {C:attention}Jeu complet{}",
					"{C:inactive}(Actuellement {C:mult}+#2#{C:inactive} Multi)",
				},
			},
			j_even_steven = {
				name = "Pair prospère",
				text = {
					"Les cartes de valeur {C:attention}paire{}",
					"jouées octroient {C:mult}+#1#{} Multi",
					"lorsqu'elles sont comptées",
					"{C:inactive}(2, 4, 6, 8, 10)",
				},
			},
			j_faceless = {
				name = "Joker sans visage",
				text = {
					"Octroie {C:money}#1#${} si",
					"{C:attention}#2#{} cartes {C:attention}Figure{} ou",
					"plus sont défaussées",
					"en même temps",
				},
			},
			j_family = {
				name = "La Famille",
				text = {
					"{X:mult,C:white}x#1#{} Multi si",
					"la main jouée",
					"contient un {C:attention}#2#",
				},
				unlock = {
					"Gagner une partie",
					"sans jouer",
					"de {E:1,C:attention}#1#",
				},
			},
			j_fibonacci = {
				name = "Fibonacci",
				text = {
					"Chaque carte {C:attention}As{},",
					"{C:attention}2{}, {C:attention}3{}, {C:attention}5{} ou {C:attention}8{} jouée octroie",
					"{C:mult}+#1#{} Multi lorsqu'elle est comptée",
				},
			},
			j_flash = {
				name = "Carte mémoire",
				text = {
					"Augmente de {C:mult}+#1#{} Multi par",
					"{C:green}réassort{} dans la boutique",
					"{C:inactive}(Actuellement {C:mult}+#2#{C:inactive} Multi)",
				},
			},
			j_flower_pot = {
				name = "Pot de fleurs",
				text = {
					"{X:mult,C:white}x#1#{} Multi si la main jouée contient",
					"une carte {C:spades}Pique{}, une carte {C:hearts}Cœur{},",
					"une carte {C:clubs}Trèfle{} et une",
					"carte {C:diamonds}Carreau{} comptées",
				},
				unlock = {
					"Atteindre l'Ante {E:1,C:attention}#1#",
				},
			},
			j_fortune_teller = {
				name = "Voyant",
				text = {
					"{C:mult}+#1#{} Multi par carte de {C:purple}Tarot{}",
					"utilisée cette partie",
					"{C:inactive}(Actuellement {C:mult}+#2#{C:inactive} Multi)",
				},
			},
			j_four_fingers = {
				name = "Quatre doigts",
				text = {
					"Toutes les {C:attention}Couleurs{} et",
					"{C:attention}Quintes{} peuvent être",
					"effectuées avec {C:attention}4{} cartes",
				},
			},
			j_gift = {
				name = "Carte cadeau",
				text = {
					"Augmente de {C:money}#1#${} la {C:attention}valeur de vente",
					"de chaque carte {C:attention}Joker{} et",
					"chaque carte de {C:attention}Consommable{}",
					"à la fin de la manche",
				},
			},
			j_glass = {
				name = "Joker de verre",
				text = {
					"Augmente de {X:mult,C:white}x#1#{} Multi",
					"par carte {C:attention}Verre détruite{}",
					"{C:inactive}(Actuellement {X:mult,C:white}x#2#{C:inactive} Multi)",
				},
				unlock = {
					"Avoir au moins",
					"{E:1,C:attention}#1#{} cartes {E:1,C:attention}Verre{}",
					"dans le Jeu",
				},
			},
			j_gluttenous_joker = {
				name = "Joker gourmand",
				text = {
					"Les cartes {C:clubs}#2#{} jouées",
					"octroient {C:mult}+#1#{} Multi",
					"lorsqu'elles sont comptées",
				},
			},
			j_golden = {
				name = "Joker d'or",
				text = {
					"Octroie {C:money}#1#${} à",
					"la fin de la manche",
				},
			},
			j_greedy_joker = {
				name = "Joker avide",
				text = {
					"Les cartes {C:diamonds}#2#{} jouées",
					"octroient {C:mult}+#1#{} Multi",
					"lorsqu'elles sont comptées",
				},
			},
			j_green_joker = {
				name = "Joker vert",
				text = {
					"{C:mult}+#1#{} Multi par main jouée,",
					"{C:mult}-#2#{} Multi par défausse",
					"{C:inactive}(Actuellement {C:mult}+#3#{C:inactive} Multi)",
				},
			},
			j_gros_michel = {
				name = "Gros Michel",
				text = {
					"{C:mult}+#1#{} Multi,",
					"{C:green}#2# chance(s) sur #3#{} que",
					"cette carte soit détruite",
					"à la fin de la manche",
				},
			},
			j_hack = {
				name = "Plagieur",
				text = {
					"Recompte chaque carte",
					"{C:attention}2{}, {C:attention}3{}, {C:attention}4{} ou {C:attention}5{} jouée",
				},
			},
			j_half = {
				name = "Demi-joker",
				text = {
					"{C:mult}+#1#{} Multi si",
					"la main jouée contient",
					"{C:attention}#2#{} cartes ou moins",
				},
			},
			j_hallucination = {
				name = "Hallucination",
				text = {
					"{C:green}#1# chance sur #2#{} de créer",
					"une carte de {C:tarot}Tarot{} lorsque",
					"n'importe quel {C:attention}Paquet{} est ouvert",
					"{C:inactive}(Selon la place disponible)",
				},
			},
			j_hanging_chad = {
				name = "Bulletin de vote",
				text = {
					"Recompte {C:attention}#1#{} fois la {C:attention}première{}",
					"carte à chaque main jouée",
				},
				unlock = {
					"Battre une Blinde de Boss",
					"avec une {E:1,C:attention}#1#",
				},
			},
			j_hiker = {
				name = "Randonneur",
				text = {
					"Chaque {C:attention}carte{} jouée gagne",
					"{C:chips}+#1#{} Jetons de façon permanente",
					"lorsqu'elle est comptée",
				},
			},
			j_hit_the_road = {
				name = "Prendre la route",
				text = {
					"Augmente de {X:mult,C:white}x#1#{} Multi par carte",
					"{C:attention}Valet{} défaussée pendant cette manche",
					"{C:inactive}(Actuellement {X:mult,C:white}x#2#{C:inactive} Multi)",
				},
				unlock = {
					"Défausser {E:1,C:attention}5",
					"carte {E:1,C:attention}Valets{}",
					"en même temps",
				},
			},
			j_hologram = {
				name = "Hologramme",
				text = {
					"Augmente de {X:mult,C:white}x#1#{} Multi",
					"par {C:attention}carte à jouer{}",
					"ajoutée au Jeu",
					"{C:inactive}(Actuellement {X:mult,C:white}x#2#{C:inactive} Multi)",
				},
			},
			j_ice_cream = {
				name = "Crème glacée",
				text = {
					"{C:chips}+#1#{} Jetons,",
					"{C:chips}-#2#{} Jetons par",
					"main jouée",
				},
			},
			j_idol = {
				name = "L'idole",
				text = {
					"Chaque {C:attention}#2#{} de {V:1}#3#{}",
					"joué octroie {X:mult,C:white}x#1#{} Multi",
					"lorsqu'il est compté",
					"{s:0.8}la carte change à chaque manche",
				},
				unlock = {
					"Dans une main,",
					"gagner au moins",
					"{E:1,C:attention}#1#{} Jetons",
				},
			},
			j_invisible = {
				name = "Joker invisible",
				text = {
					"Après {C:attention}#1#{} manches,",
					"vendre cette carte",
					"{C:attention}duplique{} un Joker aléatoire",
					"{C:inactive}(Actuellement {C:attention}#2#{C:inactive}/#1#)",
				},
				unlock = {
					"Gagner une partie sans",
					"jamais avoir plus",
					"de {E:1,C:attention}4 Jokers{}",
				},
			},
			j_joker = {
				name = "Joker",
				text = {
					"{C:mult,s:1.1}+#1#{} Multi",
				},
			},
			j_jolly = {
				name = "Joker joyeux",
				text = {
					"{C:mult}+#1#{} Multi si",
					"la main jouée",
					"contient une {C:attention}#2#",
				},
			},
			j_juggler = {
				name = "Jongleur",
				text = {
					"{C:attention}+#1#{} à la taille de la main",
				},
			},
			j_loyalty_card = {
				name = "Carte de fidélité",
				text = {
					"{X:mult,C:white}x#1#{} Multi toutes les",
					"{C:attention}#2#{} mains jouées",
					"{C:inactive}#3#",
				},
			},
			j_luchador = {
				name = "Luchador",
				text = {
					"Vendre cette carte durant",
					"la {C:attention}Blinde de Boss{} la désactive",
				},
			},
			j_lucky_cat = {
				name = "Porte-bonheur",
				text = {
					"Augmente de {X:mult,C:white}x#1#{} Multi chaque",
					"fois qu'une carte {C:attention}Chance{}",
					"est déclenchée {C:green}avec succès{}",
					"{C:inactive}(Actuellement {X:mult,C:white}x#2#{C:inactive} Multi)",
				},
			},
			j_lusty_joker = {
				name = "Joker lubrique",
				text = {
					"Les cartes {C:hearts}#2#{} jouées",
					"octroient {C:mult}+#1#{} Multi",
					"lorsqu'elles sont comptées",
				},
			},
			j_mad = {
				name = "Joker fêlé",
				text = {
					"{C:mult}+#1#{} Multi si",
					"la main jouée",
					"contient une {C:attention}#2#",
				},
			},
			j_madness = {
				name = "Folie",
				text = {
					"Lorsque la {C:attention}Petite ou Grosse Blinde{} est",
					"sélectionnée, augmente de {X:mult,C:white}x#1#{} Multi ",
					"et {C:attention}détruit{} un autre Joker au hasard",
					"{C:inactive}(Actuellement {X:mult,C:white}x#2#{C:inactive} Multi)",
				},
			},
			j_mail = {
				name = "Remise par correspondance",
				text = {
					"Octroie {C:money}#1#${} par",
					"carte {C:attention}#2#{} défaussée,",
					"la valeur change à chaque manche",
				},
			},
			j_marble = {
				name = "Joker de marbre",
				text = {
					"Ajoute une carte {C:attention}Pierre{}",
					"au Jeu lorsque la",
					"{C:attention}Blinde{} est sélectionnée",
				},
			},
			j_matador = {
				name = "Matador",
				text = {
					"Octroie {C:money}#1#${} si la main jouée",
					"déclenche la capacité",
					"de la {C:attention}Blinde de Boss{}",
				},
				unlock = {
					"Battre une Blinde de Boss",
					"en {E:1,C:attention}une main{} sans",
					"utiliser aucune défausse",
				},
			},
			j_merry_andy = {
				name = "Andy le joyeux",
				text = {
					"{C:red}+#1#{} défausses par manche,",
					"{C:red}#2#{} à la taille de la main",
				},
				unlock = {
					"Gagner une partie en {E:1,C:attention}#1#",
					"manches ou moins",
				},
			},
			j_midas_mask = {
				name = "Masque de Midas",
				text = {
					"Les cartes {C:attention}Figure{} jouées",
					"deviennent des cartes {C:attention}Or{}",
					"lorsqu'elles sont comptées",
				},
			},
			j_mime = {
				name = "Mime",
				text = {
					"Recompte les cartes",
					"{C:attention}gardées en main{}",
				},
			},
			j_misprint = {
				name = "Erreur d'impression",
				text = { "" },
			},
			j_mr_bones = {
				name = "Défaucheuse",
				text = {
					"Empêche la défaite",
					"si le score marqué",
					"constitue au moins {C:attention}25%",
					"du score à atteindre,",
					"{S:1.1,E:2}puis {S:1.1,C:red,E:2}s'autodétruit{}",
				},
				unlock = {
					"Perdre {C:attention,E:1}#1#{} parties",
					"{C:inactive}(#2#)",
				},
			},
			j_mystic_summit = {
				name = "Sommet mystique",
				text = {
					"{C:mult}+#1#{} Multi s'il y a",
					"{C:attention}#2#{} défausse restante",
				},
			},
			j_obelisk = {
				name = "Obélisque",
				text = {
					"Augmente de {X:mult,C:white}x#1#{} Multi",
					"par main consécutive",
					"jouée sans jouer la",
					"{C:attention}main de poker{} la plus jouée",
					"{C:inactive}(Actuellement {X:mult,C:white}x#2#{C:inactive} Multi)",
				},
			},
			j_odd_todd = {
				name = "Impair pépère",
				text = {
					"Les cartes de valeur {C:attention}impaire{}",
					"jouées octroient {C:chips}+#1#{} Jetons",
					"lorsqu'elles sont comptées",
					"{C:inactive}(A, 3, 5, 7, 9)",
				},
			},
			j_onyx_agate = {
				name = "Agate onyx",
				text = {
					"Les cartes {C:clubs}Trèfle{}",
					"jouées octroient {C:mult}+#1#{} Multi",
					"lorsqu'elles sont comptées",
				},
				unlock = {
					"Avoir au moins",
					"{E:1,C:attention}#1#{} cartes {E:1,C:clubs}#2#",
					"dans le Jeu",
				},
			},
			j_oops = {
				name = "Oups ! Que des 6",
				text = {
					"Double toutes les",
					"{C:green,E:1,S:1.1}probabilités",
					"{C:inactive}(ex. : {C:green}1 sur 3{C:inactive} -> {C:green}2 sur 3{C:inactive})",
				},
				unlock = {
					"Dans une main,",
					"gagner au moins",
					"{E:1,C:attention}#1#{} Jetons",
				},
			},
			j_order = {
				name = "L'Ordre",
				text = {
					"{X:mult,C:white}x#1#{} Multi si",
					"la main jouée",
					"contient une {C:attention}#2#",
				},
				unlock = {
					"Gagner une partie",
					"sans jouer",
					"de {E:1,C:attention}#1#",
				},
			},
			j_pareidolia = {
				name = "Paréidolie",
				text = {
					"Toutes les cartes",
					"sont considérées comme",
					"des cartes {C:attention}Figure{}",
				},
			},
			j_perkeo = {
				name = "Perkeo",
				text = {
					"Crée une copie {C:dark_edition}Négative{}",
					"d'{C:attention}une{} carte de {C:attention}Consommable{}",
					"aléatoire en votre possession",
					"à la fin de la {C:attention}boutique",
				},
				unlock = {
					"{E:1,s:1.3}?????",
				},
			},
			j_photograph = {
				name = "Photographie",
				text = {
					"La première carte {C:attention}Figure{} jouée et",
					"comptée chaque main octroie {X:mult,C:white}x#1#{} Multi",
				},
			},
			j_popcorn = {
				name = "Popcorn",
				text = {
					"{C:mult}+#1#{} Multi,",
					"{C:mult}-#2#{} Multi par",
					"manche jouée",
				},
			},
			j_raised_fist = {
				name = "Poing levé",
				text = {
					"Ajoute au {C:mult}Multi{} le {C:attention}double{}",
					"de la valeur de la carte",
					"{C:attention}la plus faible{} en main",
				},
			},
			j_ramen = {
				name = "Ramen",
				text = {
					"{X:mult,C:white}x#1#{} Multi,",
					"diminue de {X:mult,C:white}x#2#{} Multi",
					"par {C:attention}carte{} défaussée",
				},
			},
			j_red_card = {
				name = "Carton rouge",
				text = {
					"Augmente de {C:mult}+#1#{} Multi lorsque",
					"n'importe quel {C:attention}Paquet{} est passé",
					"{C:inactive}(Actuellement {C:mult}+#2#{C:inactive} Multi)",
				},
			},
			j_reserved_parking = {
				name = "Place réservée",
				text = {
					"Chaque carte {C:attention}Figure{}",
					"gardée en main a",
					"{C:green}#2# chance(s) sur #3#{}",
					"d'octroyer {C:money}#1#${}",
				},
			},
			j_ride_the_bus = {
				name = "Tour en bus",
				text = {
					"{C:mult}+#1#{} Multi par",
					"main consécutive",
					"jouée sans carte",
					"{C:attention}Figure{} comptée",
					"{C:inactive}(Actuellement {C:mult}+#2#{C:inactive} Multi)",
				},
			},
			j_riff_raff = {
				name = "Plèbe",
				text = {
					"Lorsque la {C:attention}Blinde{} est sélectionnée,",
					"crée {C:attention}#1# {C:blue}Jokers Communs",
					"{C:inactive}(Selon la place disponible)",
				},
			},
			j_ring_master = {
				name = "Maître du jeu",
				text = {
					"Les cartes {C:attention}Joker{}, {C:tarot}Tarot{},",
					"{C:planet}Planète{} et {C:spectral}Spectrales{} peuvent",
					"apparaître plusieurs fois",
				},
				unlock = {
					"Atteindre l'Ante {E:1,C:attention}#1#",
				},
			},
			j_rocket = {
				name = "Fusée",
				text = {
					"Octroie {C:money}#1#${} à la fin de la manche,",
					"augmente de {C:money}#2#${} lorsque",
					"la {C:attention}Blinde de Boss{} est battue",
				},
			},
			j_rough_gem = {
				name = "Gemme brute",
				text = {
					"Les cartes {C:diamonds}Carreau{}",
					"jouées octroient {C:money}#1#${}",
					"lorsqu'elles sont comptées",
				},
				unlock = {
					"Avoir au moins",
					"{E:1,C:attention}#1#{} cartes {E:1,C:diamonds}#2#",
					"dans le Jeu",
				},
			},
			j_runner = {
				name = "Coureur",
				text = {
					"Augmente de {C:chips}+#2#{} Jetons",
					"si la main jouée",
					"contient une {C:attention}Quinte{}",
					"{C:inactive}(Actuellement {C:chips}+#1#{C:inactive} Jetons)",
				},
			},
			j_satellite = {
				name = "Satellite",
				text = {
					"Octroie {C:money}#1#${} à la fin de la manche",
					"par carte de {C:planet}Planète{} unique",
					"utilisée durant cette partie",
					"{C:inactive}(Actuellement {C:money}#2#${C:inactive})",
				},
				unlock = {
					"Posséder {E:1,C:money}#1#$",
					"ou plus",
				},
			},
			j_scary_face = {
				name = "Figures d'effroi",
				text = {
					"Les cartes {C:attention}Figure{} jouées",
					"octroient {C:chips}+#1#{} Jetons",
					"lorsqu'elles sont comptées",
				},
			},
			j_scholar = {
				name = "Érudit",
				text = {
					"Les cartes {C:attention}As{} jouées",
					"octroient {C:chips}+#2#{} Jetons",
					"et {C:mult}+#1#{} Multi",
					"lorsqu'elles sont comptées",
				},
			},
			j_seance = {
				name = "Séance",
				text = {
					"Si la {C:attention}main de poker{} jouée",
					"est une {C:attention}#1#{}, crée",
					"une carte {C:spectral}Spectrale{} aléatoire",
					"{C:inactive}(Selon la place disponible)",
				},
			},
			j_seeing_double = {
				name = "Vision double",
				text = {
					"{X:mult,C:white}x#1#{} Multi si la main jouée",
					"contient une carte {C:clubs}Trèfle{}",
					"et une carte de n'importe",
					"quelle autre {C:attention}couleur{} comptées",
				},
				unlock = {
					"Jouer une main",
					"contenant",
					"{E:1,C:attention}quatre {E:1,C:clubs}7 de Trèfle",
				},
			},
			j_selzer = {
				name = "Eau de Seltz",
				text = {
					"Recompte les cartes jouées",
					"dans les {C:attention}#1#{} prochaines mains",
				},
			},
			j_shoot_the_moon = {
				name = "Objectif Lune",
				text = {
					"{C:mult}+#1#{} Multi par",
					"carte {C:attention}Dame{}",
					"gardée en main",
				},
				unlock = {
					"Jouer toutes les cartes {E:1,C:attention}Cœur",
					"de votre Jeu en",
					"une seule manche",
				},
			},
			j_shortcut = {
				name = "Raccourci",
				text = {
					"Permet de créer des {C:attention}Quintes{}",
					"avec des {C:attention}écarts de valeur de 1",
					"{C:inactive}(ex. : {C:attention}As 3 5 6 8{C:inactive})",
				},
			},
			j_sixth_sense = {
				name = "Sixième sens",
				text = {
					"Si la {C:attention}première main{} de la manche",
					"est une carte {C:attention}6{} seule, la détruit",
					"et crée une carte {C:spectral}Spectrale{}",
					"{C:inactive}(Selon la place disponible)",
				},
			},
			j_sly = {
				name = "Joker rusé",
				text = {
					"{C:chips}+#1#{} Jetons si",
					"la main jouée",
					"contient une {C:attention}#2#",
				},
			},
			j_smeared = {
				name = "Joker barbouillé",
				text = {
					"Les cartes {C:hearts}Cœur{} et {C:diamonds}Carreau{} comptent",
					"comme des cartes de même couleur,",
					"les cartes {C:spades}Pique{} et {C:clubs}Trèfle{} comptent",
					"comme des cartes de même couleur",
				},
				unlock = {
					"Avoir au moins",
					"{E:1,C:attention}#1#{} cartes {E:1,C:attention}Libre{}",
					"dans le Jeu",
				},
			},
			j_smiley = {
				name = "Figures souriantes",
				text = {
					"Les cartes {C:attention}Figure{} jouées",
					"octroient {C:mult}+#1#{} Multi",
					"lorsqu'elles sont comptées",
				},
			},
			j_sock_and_buskin = {
				name = "Tragicomédie",
				text = {
					"Recompte les cartes",
					"{C:attention}Figure{} jouées",
				},
				unlock = {
					"Jouer un total de",
					"{C:attention,E:1}#1#{} cartes Figure",
					"{C:inactive}(#2#)",
				},
			},
			j_space = {
				name = "Astronaute",
				text = {
					"{C:green}#1# chance(s) sur #2#{} d'améliorer",
					"la {C:attention}main de poker{} jouée",
				},
			},
			j_splash = {
				name = "Éclaboussure",
				text = {
					"Chaque {C:attention}carte jouée",
					"est comptée",
				},
			},
			j_square = {
				name = "Joker carré",
				text = {
					"Augmente de {C:chips}+#2#{} Jetons si",
					"la main jouée contient",
					"exactement {C:attention}4{} cartes",
					"{C:inactive}(Actuellement {C:chips}+#1#{} Jetons)",
				},
			},
			j_steel_joker = {
				name = "Joker d'acier",
				text = {
					"Augmente de {X:mult,C:white}x#1#{} Multi",
					"par carte {C:attention}Acier",
					"dans le {C:attention}Jeu complet{}",
					"{C:inactive}(Actuellement {X:mult,C:white}x#2#{C:inactive} Multi)",
				},
			},
			j_stencil = {
				name = "Pochoir de Joker",
				text = {
					"{X:mult,C:white}x1{} Multi par",
					"emplacement de {C:attention}Joker{} vide",
					"{s:0.8}Pochoir de Joker inclus",
					"{C:inactive}(Actuellement {X:mult,C:white}x#1#{C:inactive} Multi)",
				},
			},
			j_stone = {
				name = "Joker de pierre",
				text = {
					"{C:chips}+#1#{} Jetons par carte {C:attention}Pierre{}",
					"dans le {C:attention}Jeu complet{}",
					"{C:inactive}(Actuellement {C:chips}+#2#{C:inactive} Jetons)",
				},
			},
			j_stuntman = {
				name = "Cascadeur",
				text = {
					"{C:chips}+#1#{} Jetons,",
					"{C:attention}-#2#{} à la taille de la main",
				},
				unlock = {
					"Dans une main,",
					"gagner au moins",
					"{E:1,C:attention}#1#{} Jetons",
				},
			},
			j_supernova = {
				name = "Supernova",
				text = {
					"Ajoute au {C:mult}Multi{} le",
					"nombre de fois que la",
					"{C:attention}main de poker{} a été jouée",
				},
			},
			j_superposition = {
				name = "Superposition",
				text = {
					"Crée une carte de {C:tarot}Tarot{} si",
					"la main jouée contient une",
					"carte {C:attention}As{} et une {C:attention}Quinte{}",
					"{C:inactive}(Selon la place disponible)",
				},
			},
			j_swashbuckler = {
				name = "Corsaire",
				text = {
					"Ajoute au {C:mult}Multi{} la",
					"valeur de vente de tous",
					"les autres {C:attention}Jokers{} possédés",
					"{C:inactive}(Actuellement {C:mult}+#1#{C:inactive} Multi)",
				},
				unlock = {
					"Vendre un total de",
					"{C:attention,E:1}#1#{} cartes Joker",
					"{C:inactive}(#2#)",
				},
			},
			j_throwback = {
				name = "Rappel",
				text = {
					"Augmente de {X:mult,C:white}x#1#{} Multi par",
					"{C:attention}Blinde{} passée cette partie",
					"{C:inactive}(Actuellement {X:mult,C:white}x#2#{C:inactive} Multi)",
				},
				unlock = {
					"Continuer une partie sauvegardée",
					"depuis le menu principal",
				},
			},
			j_ticket = {
				name = "Ticket d'or",
				text = {
					"Les cartes {C:attention}Or{} jouées octroient",
					"{C:money}#1#${} lorsqu'elles sont comptées",
				},
				unlock = {
					"Jouer une main de 5 cartes",
					"qui ne contient que des",
					"cartes {C:attention,E:1}Or{}",
				},
			},
			j_to_the_moon = {
				name = "Vers les étoiles",
				text = {
					"Octroie {C:money}#1#${} d'{C:attention}intérêts{}",
					"supplémentaire tous les {C:money}5${}",
					"possédés à la fin de la manche",
				},
			},
			j_todo_list = {
				name = "Liste des tâches",
				text = {
					"Octroie {C:money}#1#${} si la {C:attention}main de poker{}",
					"jouée est un(e) {C:attention}#2#{},",
					"la main change à chaque manche",
				},
			},
			j_trading = {
				name = "Carte à collectionner",
				text = {
					"Si la {C:attention}première défausse{} de la manche",
					"ne contient qu'{C:attention}une{} carte,",
					"la détruit et octroie {C:money}#1#$",
				},
			},
			j_tribe = {
				name = "La Tribu",
				text = {
					"{X:mult,C:white}x#1#{} Multi si",
					"la main jouée",
					"contient une {C:attention}#2#",
				},
				unlock = {
					"Gagner une partie",
					"sans jouer",
					"de {E:1,C:attention}#1#",
				},
			},
			j_triboulet = {
				name = "Triboulet",
				text = {
					"Les cartes {C:attention}Dame{} et {C:attention}Roi{}",
					"jouées octroient chacune {X:mult,C:white}x#1#{} Multi",
					"lorsqu'elles sont comptées",
				},
				unlock = {
					"{E:1,s:1.3}?????",
				},
			},
			j_trio = {
				name = "Le Trio",
				text = {
					"{X:mult,C:white}x#1#{} Multi si",
					"la main jouée",
					"contient un {C:attention}#2#",
				},
				unlock = {
					"Gagner une partie",
					"sans jouer",
					"de {E:1,C:attention}#1#",
				},
			},
			j_troubadour = {
				name = "Troubadour",
				text = {
					"{C:attention}+#1#{} à la taille de la main,",
					"{C:red}-#2#{} main par manche",
				},
				unlock = {
					"Gagner {C:attention,E:1}#1#{} manches",
					"consécutives en ne jouant",
					"qu'une seule main",
				},
			},
			j_trousers = {
				name = "Pantalon de rechange",
				text = {
					"Augmente de {C:mult}+#1#{} Multi si",
					"la main jouée contient",
					"une {C:attention}#2#",
					"{C:inactive}(Actuellement {C:mult}+#3#{C:inactive} Multi)",
				},
			},
			j_turtle_bean = {
				name = "Haricot noir",
				text = {
					"{C:attention}+#1#{} à la taille de la main,",
					"{C:red}-#2#{} à la fin de chaque manche",
				},
			},
			j_vagabond = {
				name = "Vagabond",
				text = {
					"Crée une carte de {C:purple}Tarot{}",
					"si la main est jouée avec",
					"{C:money}#1#${} ou moins en poche",
				},
			},
			j_vampire = {
				name = "Vampire",
				text = {
					"Augmente de {X:mult,C:white}x#1#{} Multi",
					"par carte {C:attention}Améliorée{} jouée et comptée,",
					"supprime l'{C:attention}Amélioration{} de la carte",
					"{C:inactive}(Actuellement {X:mult,C:white}x#2#{C:inactive} Multi)",
				},
			},
			j_walkie_talkie = {
				name = "Talkie-walkie",
				text = {
					"Chaque carte {C:attention}10{} ou {C:attention}4{} jouée",
					"octroie {C:chips}+#1#{} Jetons et {C:mult}+#2#{} Multi",
					"lorsqu'elle est comptée",
				},
			},
			j_wee = {
				name = "P'tit joker",
				text = {
					"Augmente de {C:chips}+#2#{} Jetons lorsqu'une",
					"carte {C:attention}2{} jouée est comptée",
					"{C:inactive}(Actuellement {C:chips}+#1#{C:inactive} Jetons)",
				},
				unlock = {
					"Gagner une partie en {E:1,C:attention}#1#",
					"manches ou moins",
				},
			},
			j_wily = {
				name = "Joker habile",
				text = {
					"{C:chips}+#1#{} Jetons si",
					"la main jouée",
					"contient un {C:attention}#2#",
				},
			},
			j_wrathful_joker = {
				name = "Joker colérique",
				text = {
					"Les cartes {C:spades}#2#{} jouées",
					"octroient {C:mult}+#1#{} Multi",
					"lorsqu'elles sont comptées",
				},
			},
			j_yorick = {
				name = "Yorick",
				text = {
					"Augmente de {X:mult,C:white}x#1#{} Multi",
					"toutes les {C:attention}#2#{} cartes",
					"défaussées {C:inactive}(encore {C:attention}#3#{C:inactive}){}",
					"{C:inactive}(Actuellement {X:mult,C:white}x#4#{C:inactive} Multi)",
				},
				unlock = {
					"{E:1,s:1.3}?????",
				},
			},
			j_zany = {
				name = "Joker blagueur",
				text = {
					"{C:mult}+#1#{} Multi si",
					"la main jouée",
					"contient un {C:attention}#2#",
				},
			},
		},
		Other = {
			black_sticker = {
				name = "Autocollant noir",
				text = {
					"Vous avez remporté",
					"la {C:black}Mise noire{}",
					"avec ce Joker",
				},
			},
			blue_seal = {
				name = "Sceau bleu",
				text = {
					"Crée la carte de {C:planet}Planète{}",
					"pour la {C:attention}dernière main de poker{} jouée",
					"si cette carte est {C:attention}gardée{} en",
					"main à la fin de la manche",
				},
			},
			blue_sticker = {
				name = "Autocollant bleu",
				text = {
					"Vous avez remporté",
					"la {C:blue}Mise bleue{}",
					"avec ce Joker",
				},
			},
			card_chips = {
				text = {
					"{C:chips}+#1#{} Jetons",
				},
			},
			card_extra_chips = {
				text = {
					"{C:chips}+#1#{} Jetons supplémentaires",
				},
			},
			challenge_locked = {
				name = "(Verrouillé)",
				text = {
					"Gagner une partie avec au moins",
					"#1# Jeux différents pour débloquer",
					"le mode Défi",
					"{C:attention,s:2}#2#/#1#",
				},
			},
			debuffed_default = {
				name = "Affaibli",
				text = {
					"Toutes les capacités",
					"sont désactivées",
				},
			},
			debuffed_playing_card = {
				name = "Affaiblie",
				text = {
					"Aucun Jeton,",
					"toutes les capacités",
					"sont désactivées",
				},
			},
			deck_locked_discover = {
				name = "Bloqué",
				text = {
					"Découvrir au moins",
					"{C:attention}#1#{} objets de",
					"la collection",
				},
			},
			deck_locked_stake = {
				name = "Bloqué",
				text = {
					"Gagner une partie en difficulté",
					"{V:1}#1#{} minimum",
					"avec n'importe quel jeu",
				},
			},
			deck_locked_win = {
				name = "Bloqué",
				text = {
					"Gagner une partie",
					"avec le {C:attention}#1#{}",
					"dans n'importe quelle difficulté",
				},
			},
			demo_locked = {
				name = "Bloqué",
				text = {
					"Non disponible",
					"dans cette démo",
				},
			},
			demo_shop_locked = {
				name = "Bloqué",
				text = {
					"Carte provenant de la collection personnelle de {C:attention}Jimbo,",
					"disponible dans la version",
					"complète de {E:1,C:red}Balatro",
				},
			},
			eternal = {
				name = "Éternel",
				text = {
					"Ne peut être",
					"vendu ou détruit",
				},
			},
			gold_seal = {
				name = "Sceau doré",
				text = {
					"Octroie {C:money}3${} lorsque cette",
					"carte est jouée et comptée",
				},
			},
			gold_sticker = {
				name = "Autocollant doré",
				text = {
					"Vous avez remporté",
					"la {C:gold}Mise dorée{}",
					"avec ce Joker",
				},
			},
			green_sticker = {
				name = "Autocollant vert",
				text = {
					"Vous avez remporté",
					"la {C:green}Mise verte{}",
					"avec ce Joker",
				},
			},
			joker_locked_legendary = {
				name = "Bloqué",
				text = {
					"Créer ce Joker avec",
					"la carte {C:spectral}L'Âme{}",
				},
			},
			locked = {
				name = "Bloqué",
				text = {},
			},
			orange_sticker = {
				name = "Autocollant orange",
				text = {
					"Vous avez remporté",
					"la {C:attention}Mise orange{}",
					"avec ce Joker",
				},
			},
			p_arcana_jumbo = {
				name = "Super Paquet Arcanes",
				text = {
					"Jusqu'à {C:attention}#1#{} carte de",
					"{C:tarot}Tarot{} parmi {C:attention}#2#{} à",
					"utiliser immédiatement",
				},
			},
			p_arcana_mega = {
				name = "Méga Paquet Arcanes",
				text = {
					"Jusqu'à {C:attention}#1#{} cartes de",
					"{C:tarot}Tarot{} parmi {C:attention}#2#{} à",
					"utiliser immédiatement",
				},
			},
			p_arcana_normal = {
				name = "Paquet Arcanes",
				text = {
					"Jusqu'à {C:attention}#1#{} carte de",
					"{C:tarot}Tarot{} parmi {C:attention}#2#{} à",
					"utiliser immédiatement",
				},
			},
			p_buffoon_jumbo = {
				name = "Super Paquet Bouffon",
				text = {
					"Jusqu'à {C:attention}#1#{} carte",
					"{C:joker}Joker{} parmi {C:attention}#2#{}",
				},
			},
			p_buffoon_mega = {
				name = "Méga Paquet Bouffon",
				text = {
					"Jusqu'à {C:attention}#1#{} cartes",
					"{C:joker}Joker{} parmi {C:attention}#2#{}",
				},
			},
			p_buffoon_normal = {
				name = "Paquet Bouffon",
				text = {
					"Jusqu'à {C:attention}#1#{} carte",
					"{C:joker}Joker{} parmi {C:attention}#2#{}",
				},
			},
			p_celestial_jumbo = {
				name = "Super Paquet Céleste",
				text = {
					"Jusqu'à {C:attention}#1#{} carte de",
					"{C:planet}Planète{} parmi {C:attention}#2#{} à",
					"utiliser immédiatement",
				},
			},
			p_celestial_mega = {
				name = "Méga Paquet Céleste",
				text = {
					"Jusqu'à {C:attention}#1#{} cartes de",
					"{C:planet}Planète{} parmi {C:attention}#2#{} à",
					"utiliser immédiatement",
				},
			},
			p_celestial_normal = {
				name = "Paquet Céleste",
				text = {
					"Jusqu'à {C:attention}#1#{} carte de",
					"{C:planet}Planète{} parmi {C:attention}#2#{} à",
					"utiliser immédiatement",
				},
			},
			p_spectral_jumbo = {
				name = "Super Paquet Spectral",
				text = {
					"Jusqu'à {C:attention}#1#{} carte",
					"{C:spectral}Spectrale{} parmi {C:attention}#2#{} à",
					"utiliser immédiatement",
				},
			},
			p_spectral_mega = {
				name = "Méga Paquet Spectral",
				text = {
					"Jusqu'à {C:attention}#1#{} cartes",
					"{C:spectral}Spectrales{} parmi {C:attention}#2#{} à",
					"utiliser immédiatement",
				},
			},
			p_spectral_normal = {
				name = "Paquet Spectral",
				text = {
					"Jusqu'à {C:attention}#1#{} carte",
					"{C:spectral}Spectrale{} parmi {C:attention}#2#{} à",
					"utiliser immédiatement",
				},
			},
			p_standard_jumbo = {
				name = "Super Paquet Standard",
				text = {
					"Jusqu'à {C:attention}#1#{} carte",
					"{C:attention}à jouer{} parmi {C:attention}#2#{} à",
					"ajouter au Jeu",
				},
			},
			p_standard_mega = {
				name = "Méga Paquet Standard",
				text = {
					"Jusqu'à {C:attention}#1#{} cartes",
					"{C:attention}à jouer{} parmi {C:attention}#2#{} à",
					"ajouter au Jeu",
				},
			},
			p_standard_normal = {
				name = "Paquet Standard",
				text = {
					"Jusqu'à {C:attention}#1#{} carte",
					"{C:attention}à jouer{} parmi {C:attention}#2#{} à",
					"ajouter au Jeu",
				},
			},
			perishable = {
				name = "Périssable",
				text = {
					"Affaibli après",
					"5 manches",
					"{C:inactive}({C:attention}#2#{C:inactive} restantes)",
				},
			},
			pinned_left = {
				name = "Épinglé",
				text = {
					"Ce Joker reste",
					"épinglé à la position",
					"la plus à gauche",
				},
			},
			playing_card = {
				text = {
					"{C:light_black}#1# de {V:1}#2#",
				},
			},
			purple_seal = {
				name = "Sceau violet",
				text = {
					"Crée une carte de {C:tarot}Tarot{}",
					"lorsque cette carte est {C:attention}défaussée",
					"{C:inactive}(Selon la place disponible)",
				},
			},
			purple_sticker = {
				name = "Autocollant violet",
				text = {
					"Vous avez remporté",
					"la {C:purple}Mise violette{}",
					"avec ce Joker",
				},
			},
			red_seal = {
				name = "Sceau rouge",
				text = {
					"Recompte cette",
					"carte {C:attention}1{} fois",
				},
			},
			red_sticker = {
				name = "Autocollant rouge",
				text = {
					"Vous avez remporté",
					"la {C:red}Mise rouge{}",
					"avec ce Joker",
				},
			},
			remove_negative = {
				name = "Négatif",
				text = {
					"{C:inactive,s:0.9}(Supprime le {C:dark_edition,s:0.9}Négatif{C:inactive,s:0.9} de la copie)",
				},
			},
			rental = {
				name = "Location",
				text = {
					"Coûte {C:money}#1#${} à",
					"la fin de la manche",
				},
			},
			undiscovered_booster = {
				name = "Non découvert",
				text = {
					"Ouvrir ce Paquet",
					"dans une partie sans seed",
					"pour révéler son effet",
				},
			},
			undiscovered_edition = {
				name = "Non découvert",
				text = {
					"Trouver cette Édition",
					"dans une partie sans seed",
					"pour révéler son effet",
				},
			},
			undiscovered_joker = {
				name = "Non découvert",
				text = {
					"Acheter ou utiliser",
					"cette carte dans une",
					"partie sans seed pour",
					"révéler son effet",
				},
			},
			undiscovered_planet = {
				name = "Non découvert",
				text = {
					"Acheter ou utiliser",
					"cette carte dans une",
					"partie sans seed pour",
					"révéler son effet",
				},
			},
			undiscovered_spectral = {
				name = "Non découvert",
				text = {
					"Acheter ou utiliser",
					"cette carte dans une",
					"partie sans seed pour",
					"révéler son effet",
				},
			},
			undiscovered_tag = {
				name = "Non découvert",
				text = {
					"Obtenir ce Badge",
					"dans une partie sans seed",
					"pour révéler son effet",
				},
			},
			undiscovered_tarot = {
				name = "Non découvert",
				text = {
					"Acheter ou utiliser",
					"cette carte dans une",
					"partie sans seed pour",
					"révéler son effet",
				},
			},
			undiscovered_voucher = {
				name = "Non découvert",
				text = {
					"Échanger ce Coupon",
					"dans une partie",
					"sans seed pour",
					"révéler son effet",
				},
			},
			white_sticker = {
				name = "Autocollant blanc",
				text = {
					"Vous avez remporté",
					"la {C:inactive}Mise blanche{}",
					"avec ce Joker",
				},
			},
			wip_locked = {
				name = "Bloqué",
				text = { "Projet", "en cours" },
			},
		},
		Planet = {
			c_ceres = {
				name = "Cérès",
				text = {
					"{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Améliore",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Multi et",
					"{C:chips}+#4#{} Jetons",
				},
			},
			c_earth = {
				name = "Terre",
				text = {
					"{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Améliore",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Multi et",
					"{C:chips}+#4#{} Jetons",
				},
			},
			c_eris = {
				name = "Éris",
				text = {
					"{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Améliore",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Multi et",
					"{C:chips}+#4#{} Jetons",
				},
			},
			c_jupiter = {
				name = "Jupiter",
				text = {
					"{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Améliore",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Multi et",
					"{C:chips}+#4#{} Jetons",
				},
			},
			c_mars = {
				name = "Mars",
				text = {
					"{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Améliore",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Multi et",
					"{C:chips}+#4#{} Jetons",
				},
			},
			c_mercury = {
				name = "Mercure",
				text = {
					"{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Améliore",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Multi et",
					"{C:chips}+#4#{} Jetons",
				},
			},
			c_neptune = {
				name = "Neptune",
				text = {
					"{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Améliore",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Multi et",
					"{C:chips}+#4#{} Jetons",
				},
			},
			c_planet_x = {
				name = "Planète X",
				text = {
					"{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Améliore",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Multi et",
					"{C:chips}+#4#{} Jetons",
				},
			},
			c_pluto = {
				name = "Pluton",
				text = {
					"{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Améliore",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Multi et",
					"{C:chips}+#4#{} Jetons",
				},
			},
			c_saturn = {
				name = "Saturne",
				text = {
					"{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Améliore",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Multi et",
					"{C:chips}+#4#{} Jetons",
				},
			},
			c_uranus = {
				name = "Uranus",
				text = {
					"{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Améliore",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Multi et",
					"{C:chips}+#4#{} Jetons",
				},
			},
			c_venus = {
				name = "Vénus",
				text = {
					"{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Améliore",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Multi et",
					"{C:chips}+#4#{} Jetons",
				},
			},
		},
		Spectral = {
			c_ankh = {
				name = "Ankh",
				text = {
					"Crée une copie d'un",
					"{C:attention}Joker{} aléatoire,",
					"détruit tous les",
					"autres Jokers",
				},
			},
			c_aura = {
				name = "Aura",
				text = {
					"{C:attention}1{} carte sélectionnée devient",
					"{C:dark_edition}Brillante{}, {C:dark_edition}Holographique{}",
					"ou {C:dark_edition}Polychrome{}",
				},
			},
			c_black_hole = {
				name = "Trou noir",
				text = {
					"Améliore chaque",
					"{C:legendary,E:1}main de poker",
					"d'{C:attention}1{} niveau",
				},
			},
			c_cryptid = {
				name = "Cryptide",
				text = {
					"Crée {C:attention}#1#{} copies",
					"d'{C:attention}une{} carte",
					"sélectionnée",
				},
			},
			c_deja_vu = {
				name = "Déjà-vu",
				text = {
					"Ajoute un {C:red}Sceau rouge{}",
					"à {C:attention}1{} carte",
					"sélectionnée",
				},
			},
			c_ectoplasm = {
				name = "Ectoplasme",
				text = {
					"Un {C:attention}Joker{} aléatoire",
					"devient {C:dark_edition}Négatif{},",
					"{C:red}-#1#{} à la taille de la main",
				},
			},
			c_familiar = {
				name = "Familier",
				text = {
					"Détruit {C:attention}1{} carte",
					"aléatoire en main,",
					"crée {C:attention}#1#{} cartes {C:attention}Figure Améliorées{}",
					"aléatoires dans la main",
				},
			},
			c_grim = {
				name = "Sinistre",
				text = {
					"Détruit {C:attention}1{} carte",
					"aléatoire en main,",
					"crée {C:attention}#1#{} cartes {C:attention}As Améliorées{}",
					"aléatoires dans la main",
				},
			},
			c_hex = {
				name = "Maléfice",
				text = {
					"Un {C:attention}Joker{} aléatoire",
					"devient {C:dark_edition}Polychrome{},",
					"détruit tous les",
					"autres Jokers",
				},
			},
			c_immolate = {
				name = "Immolation",
				text = {
					"Détruit {C:attention}#1#{} cartes",
					"aléatoires en main,",
					"octroie {C:money}#2#$",
				},
			},
			c_incantation = {
				name = "Incantation",
				text = {
					"Détruit {C:attention}1{} carte",
					"aléatoire en main, crée",
					"{C:attention}#1#{} cartes {C:attention}numérotées Améliorées",
					"aléatoires dans la main",
				},
			},
			c_medium = {
				name = "Médium",
				text = {
					"Ajoute un {C:purple}Sceau violet{}",
					"à {C:attention}1{} carte",
					"sélectionnée",
				},
			},
			c_ouija = {
				name = "Ouija",
				text = {
					"Transforme toutes les cartes",
					"en main en une unique",
					"{C:attention}valeur{} aléatoire,",
					"{C:red}-1{} à la taille de la main",
				},
			},
			c_sigil = {
				name = "Sigil",
				text = {
					"Transforme toutes les cartes",
					"en main en une unique",
					"{C:attention}couleur{} aléatoire",
				},
			},
			c_soul = {
				name = "L'Âme",
				text = {
					"Crée un Joker",
					"{C:legendary,E:1}Légendaire{}",
					"{C:inactive}(Selon la place disponible)",
				},
			},
			c_talisman = {
				name = "Talisman",
				text = {
					"Ajoute un {C:attention}Sceau doré{}",
					"à {C:attention}1{} carte",
					"sélectionnée",
				},
			},
			c_trance = {
				name = "Transe",
				text = {
					"Ajoute un {C:blue}Sceau bleu{}",
					"à {C:attention}1{} carte",
					"sélectionnée",
				},
			},
			c_wraith = {
				name = "Apparition",
				text = {
					"Crée une carte",
					"Joker {C:red}Rare{},",
					"ramène l'argent à {C:money}0$",
				},
			},
		},
		Stake = {
			stake_black = {
				name = "Mise noire",
				text = {
					"Les boutiques peuvent posséder des Jokers {C:attention}Éternels{}",
					"{C:inactive,s:0.8}(Ne peut pas être vendu ou détruit)",
					"{s:0.8}Applique toutes les mises précédentes",
				},
			},
			stake_blue = {
				name = "Mise bleue",
				text = {
					"{C:red}-1{} défausse par manche",
					"{s:0.8}Applique toutes les mises précédentes",
				},
			},
			stake_gold = {
				name = "Mise dorée",
				text = {
					"Les boutiques peuvent posséder des Jokers en {C:attention}Location{}",
					"{C:inactive,s:0.8}(Coûte {C:money,s:0.8}3${C:inactive,s:0.8} à la fin de la manche)",
					"{s:0.8}Applique toutes les mises précédentes",
				},
			},
			stake_green = {
				name = "Mise verte",
				text = {
					"Le score requis augmente",
					"plus rapidement pour chaque {C:attention}Ante",
					"{s:0.8}Applique toutes les mises précédentes",
				},
			},
			stake_orange = {
				name = "Mise orange",
				text = {
					"Les boutiques peuvent posséder des Jokers {C:attention}Périssables{}",
					"{C:inactive,s:0.8}(Affaibli après 5 manches)",
					"{s:0.8}Applique toutes les mises précédentes",
				},
			},
			stake_purple = {
				name = "Mise violette",
				text = {
					"Le score requis augmente (encore)",
					"plus rapidement pour chaque {C:attention}Ante",
					"{s:0.8}Applique toutes les mises précédentes",
				},
			},
			stake_red = {
				name = "Mise rouge",
				text = {
					"Les {C:attention}Petites Blindes{} n'octroient",
					"pas de récompense en argent",
					"{s:0.8}Applique toutes les mises précédentes",
				},
			},
			stake_white = {
				name = "Mise blanche",
				text = {
					"Difficulté de base",
				},
			},
		},
		Tag = {
			tag_boss = {
				name = "Badge de Boss",
				text = {
					"Change la {C:attention}Blinde de Boss",
				},
			},
			tag_buffoon = {
				name = "Badge Bouffon",
				text = {
					"Octroie un",
					"{C:attention}Méga Paquet Bouffon",
				},
			},
			tag_charm = {
				name = "Badge Breloque",
				text = {
					"Octroie un",
					"{C:tarot}Méga Paquet Arcanes",
				},
			},
			tag_coupon = {
				name = "Badge bon d'achat",
				text = {
					"Les cartes et Paquets",
					"initiaux de la prochaine",
					"boutique sont gratuits",
				},
			},
			tag_d_six = {
				name = "Badge 1D6",
				text = {
					"Le coût de {C:green}réassort{} de la",
					"prochaine boutique commence à {C:money}0$",
				},
			},
			tag_double = {
				name = "Badge double",
				text = {
					"Octroiera une copie du",
					"prochain {C:attention}Badge{} sélectionné",
					"{s:0.8,C:inactive}(sauf {s:0.8,C:attention}Badge double{s:0.8,C:inactive})",
				},
			},
			tag_economy = {
				name = "Badge économie",
				text = {
					"Double l'argent",
					"{C:inactive}({C:money}+#1#${C:inactive} maximum)",
				},
			},
			tag_ethereal = {
				name = "Badge Éther",
				text = {
					"Octroie un",
					"{C:spectral}Paquet Spectral",
				},
			},
			tag_foil = {
				name = "Badge Brillant",
				text = {
					"Le prochain Joker sans Édition dans",
					"la boutique devient gratuit et {C:dark_edition}Brillant",
				},
			},
			tag_garbage = {
				name = "Badge déchets",
				text = {
					"Octroie {C:money}#1#${} par {C:red}défausse{}",
					"inutilisée cette partie",
					"{C:inactive}(Octroie {C:money}#2#${C:inactive})",
				},
			},
			tag_handy = {
				name = "Badge manuel",
				text = {
					"Octroie {C:money}#1#${} par {C:blue}main{}",
					"jouée cette partie",
					"{C:inactive}(Octroie {C:money}#2#${C:inactive})",
				},
			},
			tag_holo = {
				name = "Badge Holographique",
				text = {
					"Le prochain Joker sans Édition dans",
					"la boutique devient gratuit et {C:dark_edition}Holographique",
				},
			},
			tag_investment = {
				name = "Badge investissement",
				text = {
					"Après avoir battu",
					"la Blinde de Boss,",
					"octroie {C:money}#1#$",
				},
			},
			tag_juggle = {
				name = "Badge jonglage",
				text = {
					"{C:attention}+#1#{} à la taille de la main",
					"pour la prochaine manche",
				},
			},
			tag_meteor = {
				name = "Badge Météore",
				text = {
					"Octroie un",
					"{C:planet}Méga Paquet Céleste",
				},
			},
			tag_negative = {
				name = "Badge Négatif",
				text = {
					"Le prochain Joker sans Édition dans",
					"la boutique devient gratuit et {C:dark_edition}Négatif",
				},
			},
			tag_orbital = {
				name = "Badge orbital",
				text = {
					"Améliore {C:attention}#1#",
					"de {C:attention}#2# niveaux",
				},
			},
			tag_polychrome = {
				name = "Badge Polychrome",
				text = {
					"Le prochain Joker sans Édition dans",
					"la boutique devient gratuit et {C:dark_edition}Polychrome",
				},
			},
			tag_rare = {
				name = "Badge Rare",
				text = {
					"La boutique a un",
					"{C:red}Joker Rare{} gratuit",
				},
			},
			tag_skip = {
				name = "Badge rapidité",
				text = {
					"Octroie {C:money}#1#${} par Blinde",
					"passée cette partie",
					"{C:inactive}(Octroie {C:money}#2#${C:inactive})",
				},
			},
			tag_standard = {
				name = "Badge Standard",
				text = {
					"Octroie un",
					"{C:attention}Méga Paquet Standard",
				},
			},
			tag_top_up = {
				name = "Badge de remplissage",
				text = {
					"Crée jusqu'à {C:attention}#1#",
					"{C:blue}Jokers Communs{}",
					"{C:inactive}(Selon la place disponible)",
				},
			},
			tag_uncommon = {
				name = "Badge Peu commun",
				text = {
					"La boutique a un",
					"{C:green}Joker Peu commun{} gratuit",
				},
			},
			tag_voucher = {
				name = "Badge Coupon",
				text = {
					"La prochaine boutique a un",
					"{C:voucher}Coupon{} supplémentaire",
				},
			},
		},
		Tarot = {
			c_chariot = {
				name = "le Chariot",
				text = {
					"Transforme {C:attention}#1#{} carte",
					"sélectionnée en",
					"{C:attention}#2#",
				},
			},
			c_death = {
				name = "la Mort",
				text = {
					"Sélectionnez {C:attention}#1#{} cartes,",
					"la carte de {C:attention}gauche{}",
					"devient la carte de {C:attention}droite{}",
					"{C:inactive}(Faire glisser pour réorganiser)",
				},
			},
			c_devil = {
				name = "le Diable",
				text = {
					"Transforme {C:attention}#1#{} carte",
					"sélectionnée en",
					"{C:attention}#2#",
				},
			},
			c_emperor = {
				name = "l'Empereur",
				text = {
					"Crée jusqu'à {C:attention}#1#{} cartes",
					"de {C:tarot}Tarot{} aléatoires",
					"{C:inactive}(Selon la place disponible)",
				},
			},
			c_empress = {
				name = "l'Impératrice",
				text = {
					"Transforme jusqu'à {C:attention}#1#",
					"cartes sélectionnées en",
					"{C:attention}#2#",
				},
			},
			c_fool = {
				name = "le Mat",
				text = {
					"Crée la carte de {C:tarot}Tarot{} ou",
					"de {C:planet}Planète{} utilisée en dernier",
					"pendant cette partie",
					"{s:0.8,C:inactive}(sauf {s:0.8,C:tarot}le Mat{s:0.8}{s:0.8,C:inactive})",
				},
			},
			c_hanged_man = {
				name = "le Pendu",
				text = {
					"Détruit jusqu'à {C:attention}#1#{}",
					"cartes sélectionnées",
				},
			},
			c_heirophant = {
				name = "le Pape",
				text = {
					"Transforme jusqu'à {C:attention}#1#",
					"cartes sélectionnées en",
					"{C:attention}#2#",
				},
			},
			c_hermit = {
				name = "l'Ermite",
				text = {
					"Double l'argent",
					"{C:inactive}({C:money}+#1#${C:inactive} maximum)",
				},
			},
			c_high_priestess = {
				name = "la Papesse",
				text = {
					"Crée jusqu'à {C:attention}#1#{} cartes",
					"de {C:planet}Planète{} aléatoires",
					"{C:inactive}(Selon la place disponible)",
				},
			},
			c_judgement = {
				name = "le Jugement",
				text = {
					"Crée une carte",
					"{C:attention}Joker{} aléatoire",
					"{C:inactive}(Selon la place disponible)",
				},
			},
			c_justice = {
				name = "la Justice",
				text = {
					"Transforme {C:attention}#1#{} carte",
					"sélectionnée en",
					"{C:attention}#2#",
				},
			},
			c_lovers = {
				name = "l'Amoureux",
				text = {
					"Transforme {C:attention}#1#{} carte",
					"sélectionnée en",
					"{C:attention}#2#",
				},
			},
			c_magician = {
				name = "le Bateleur",
				text = {
					"Transforme jusqu'à {C:attention}#1#",
					"cartes sélectionnées en",
					"{C:attention}#2#",
				},
			},
			c_moon = {
				name = "la Lune",
				text = {
					"Transforme jusqu'à {C:attention}#1#{}",
					"cartes sélectionnées",
					"en cartes {V:1}#2#{}",
				},
			},
			c_star = {
				name = "l'Étoile",
				text = {
					"Transforme jusqu'à {C:attention}#1#{}",
					"cartes sélectionnées",
					"en cartes {V:1}#2#{}",
				},
			},
			c_strength = {
				name = "la Force",
				text = {
					"Augmente de {C:attention}1{} la",
					"{C:attention}valeur{} de jusqu'à {C:attention}#1#{}",
					"cartes sélectionnées",
				},
			},
			c_sun = {
				name = "le Soleil",
				text = {
					"Transforme jusqu'à {C:attention}#1#{}",
					"cartes sélectionnées",
					"en cartes {V:1}#2#{}",
				},
			},
			c_temperance = {
				name = "Tempérance",
				text = {
					"Octroie la valeur de vente",
					"totale de tous les Jokers",
					"actuels {C:inactive}({C:money}+#1#${C:inactive} maximum)",
					"{C:inactive}(Actuellement {C:money}+#2#${C:inactive})",
				},
			},
			c_tower = {
				name = "la Maison Dieu",
				text = {
					"Transforme {C:attention}#1#{} carte",
					"sélectionnée en",
					"{C:attention}#2#",
				},
			},
			c_wheel_of_fortune = {
				name = "la Roue de Fortune",
				text = {
					"{C:green}#1# chance(s) sur #2#{} qu'un Joker",
					"aléatoire devienne {C:dark_edition}Brillant{},",
					"{C:dark_edition}Holographique{} ou {C:dark_edition}Polychrome{}",
				},
			},
			c_world = {
				name = "le Monde",
				text = {
					"Transforme jusqu'à {C:attention}#1#{}",
					"cartes sélectionnées",
					"en cartes {V:1}#2#{}",
				},
			},
		},
		Voucher = {
			v_antimatter = {
				name = "Antimatière",
				text = {
					"{C:dark_edition}+1{} Joker max",
				},
				unlock = {
					"Échanger {C:voucher}À blanc{}",
					"{C:attention}#1#{} fois au total",
					"{C:inactive}(#2#)",
				},
			},
			v_blank = {
				name = "À blanc",
				text = {
					"{C:inactive}Ne fait rien ?",
				},
			},
			v_clearance_sale = {
				name = "Déstockage",
				text = {
					"Toutes les cartes et Paquets de la boutique",
					"coûtent {C:attention}#1#%{} moins cher",
				},
			},
			v_crystal_ball = {
				name = "Boule de cristal",
				text = {
					"{C:attention}+1{} emplacement de Consommable",
				},
			},
			v_directors_cut = {
				name = "Director's Cut",
				text = {
					"La Blinde de Boss peut être changée",
					"{C:attention}1{} fois par Ante pour {C:money}#1#${}",
				},
			},
			v_glow_up = {
				name = "Perfectionnement",
				text = {
					"Les cartes {C:dark_edition}Brillantes{},",
					"{C:dark_edition}Holographiques{} et {C:dark_edition}Polychromes{}",
					"apparaissent {C:attention}#1#x{} plus souvent",
				},
				unlock = {
					"Avoir au moins {C:attention}#1#",
					"cartes {C:attention}Joker{} en Édition",
					"{C:dark_edition}Brillante{}, {C:dark_edition}Holographique{}",
					"ou {C:dark_edition}Polychrome{}",
				},
			},
			v_grabber = {
				name = "Coup de pouce",
				text = {
					"{C:blue}+#1#{} main par manche",
				},
			},
			v_hieroglyph = {
				name = "Hiéroglyphe",
				text = {
					"{C:attention}-#1#{} à l'Ante,",
					"{C:blue}-#1#{} main par manche",
				},
			},
			v_hone = {
				name = "Aiguisage",
				text = {
					"Les cartes {C:dark_edition}Brillantes{},",
					"{C:dark_edition}Holographiques{} et {C:dark_edition}Polychromes{}",
					"apparaissent {C:attention}#1#x{} plus souvent",
				},
			},
			v_illusion = {
				name = "Illusion",
				text = {
					"Les {C:attention}cartes à jouer{} de la boutique",
					"peuvent être {C:enhanced}Améliorées{}, avoir une",
					"{C:dark_edition}Édition{} et/ou un {C:dark_edition}Sceau{}",
				},
				unlock = {
					"Acheter un total de",
					"{C:attention}#1#{} cartes à jouer",
					"dans la boutique",
					"{C:inactive}(#2#)",
				},
			},
			v_liquidation = {
				name = "Liquidation",
				text = {
					"Toutes les cartes et Paquets de la boutique",
					"coûtent {C:attention}#1#%{} moins cher",
				},
				unlock = {
					"Échanger au moins",
					"{C:attention}#1# {C:voucher}Coupons{}",
					"en une partie",
				},
			},
			v_magic_trick = {
				name = "Tour de magie",
				text = {
					"Les {C:attention}cartes à jouer{}",
					"peuvent être achetées",
					"dans la {C:attention}boutique",
				},
			},
			v_money_tree = {
				name = "Arbre à monnaie",
				text = {
					"Augmente le plafond",
					"des intérêts perçus",
					"par manche à {C:money}#1#${}",
				},
				unlock = {
					"Maximiser les intérêts",
					"perçus par manche pendant",
					"{C:attention}#1#{} manches consécutives",
					"{C:inactive}(#2#)",
				},
			},
			v_nacho_tong = {
				name = "Coup de main",
				text = {
					"(Encore) {C:blue}+#1#{} main par manche",
				},
				unlock = {
					"Jouer un total",
					"de {C:attention}#1#{} cartes",
					"{C:inactive}(#2#)",
				},
			},
			v_observatory = {
				name = "Observatoire",
				text = {
					"Les cartes de {C:planet}Planète{} de",
					"votre zone de {C:attention}Consommables{}",
					"octroient {X:mult,C:white}x#1#{} Multi pour",
					"leur {C:attention}main de poker{} spécifique",
				},
				unlock = {
					"Utiliser un total de {C:attention}#1#",
					"cartes de {C:planet}Planète{} provenant",
					"de {C:planet}Paquets Célestes",
					"{C:inactive}(#2#)",
				},
			},
			v_omen_globe = {
				name = "Globe de présage",
				text = {
					"Les cartes {C:spectral}Spectrales{} peuvent",
					"apparaître dans n'importe quel",
					"{C:attention}Paquet Arcanes",
				},
				unlock = {
					"Utiliser un total de {C:attention}#1#",
					"cartes de {C:tarot}Tarot{} provenant",
					"de {C:tarot}Paquets Arcanes",
					"{C:inactive}(#2#)",
				},
			},
			v_overstock_norm = {
				name = "Réassortiment",
				text = {
					"{C:attention}+1{} emplacement de",
					"carte dans la boutique",
				},
			},
			v_overstock_plus = {
				name = "L'embarras du choix",
				text = {
					"(Encore) {C:attention}+1{} emplacement",
					"de carte dans la boutique",
				},
				unlock = {
					"Dépenser un total de",
					"{C:money}#1#${} dans la boutique",
					"{C:inactive}(#2#$)",
				},
			},
			v_paint_brush = {
				name = "Pinceau",
				text = {
					"{C:attention}+#1#{} à la taille de la main",
				},
			},
			v_palette = {
				name = "Palette",
				text = {
					"(Encore) {C:attention}+#1#{} à la taille de la main",
				},
				unlock = {
					"Réduire la taille de la main",
					"jusqu'à {C:attention}#1#{} cartes",
				},
			},
			v_pattern = {
				name = "Motif",
				text = {
					"Crée la carte de {C:attention}Consommable{}",
					"que vous utilisez le plus",
					"{E:1,V:1}#1#",
					"{C:inactive}(Selon la place disponible)",
				},
			},
			v_petroglyph = {
				name = "Pétroglyphe",
				text = {
					"{C:attention}-#1#{} à l'Ante,",
					"{C:red}-#1#{} défausse par manche",
				},
				unlock = {
					"Atteindre l'Ante {E:1,C:attention}#1#",
				},
			},
			v_planet_merchant = {
				name = "Marchand de Planètes",
				text = {
					"Les cartes de {C:planet}Planète{}",
					"apparaissent {C:attention}#1#x{} plus",
					"fréquemment dans la boutique",
				},
			},
			v_planet_tycoon = {
				name = "Magnat des Planètes",
				text = {
					"Les cartes de {C:planet}Planète{}",
					"apparaissent {C:attention}#1#x{} plus",
					"fréquemment dans la boutique",
				},
				unlock = {
					"Acheter un total de",
					"{C:attention}#1#{} cartes de {C:planet}Planète{}",
					"dans la boutique",
					"{C:inactive}(#2#)",
				},
			},
			v_recyclomancy = {
				name = "Recyclomancie",
				text = {
					"(Encore) {C:red}+#1#{} défausse par manche",
				},
				unlock = {
					"Défausser un total",
					"de {C:attention}#1#{} cartes",
					"{C:inactive}(#2#)",
				},
			},
			v_reroll_glut = {
				name = "Réassorts effrénés",
				text = {
					"{C:green}Réassortir{} la boutique",
					"coûte (encore) {C:money}#1#${} moins cher",
				},
				unlock = {
					"{C:green}Réassortir{} la boutique",
					"un total de {C:attention}#1#{} fois",
					"{C:inactive}(#2#)",
				},
			},
			v_reroll_surplus = {
				name = "Réassorts déraisonnables",
				text = {
					"{C:green}Réassortir{} la boutique",
					"coûte {C:money}#1#${} moins cher",
				},
			},
			v_retcon = {
				name = "Retcon",
				text = {
					"La Blinde de Boss peut être changée",
					"à volonté pour {C:money}#1#${}",
				},
				unlock = {
					"Découvrir",
					"{C:attention}#1#{} Blindes",
				},
			},
			v_seed_money = {
				name = "Capital de départ",
				text = {
					"Augmente le plafond",
					"des intérêts perçus",
					"par manche à {C:money}#1#${}",
				},
			},
			v_tarot_merchant = {
				name = "Marchand de Tarot",
				text = {
					"Les cartes de {C:tarot}Tarot{}",
					"apparaissent {C:attention}#1#x{} plus",
					"fréquemment dans la boutique",
				},
			},
			v_tarot_tycoon = {
				name = "Magnat du Tarot",
				text = {
					"Les cartes de {C:tarot}Tarot{}",
					"apparaissent {C:attention}#1#x{} plus",
					"fréquemment dans la boutique",
				},
				unlock = {
					"Acheter un total de",
					"{C:attention}#1#{} cartes de {C:tarot}Tarot{}",
					"dans la boutique",
					"{C:inactive}(#2#)",
				},
			},
			v_telescope = {
				name = "Télescope",
				text = {
					"Les {C:attention}Paquets Célestes{} contiennent",
					"toujours la carte de {C:planet}Planète{}",
					"pour la {C:attention}main de poker{} la plus jouée",
				},
			},
			v_tesselation = {
				name = "Tessellation",
				text = {
					"Crée la carte {C:attention}Joker{}",
					"la plus utilisée",
					"{E:1,V:1}#1#",
					"{C:inactive}(Selon la place disponible)",
				},
				unlock = {
					"Acheter l'édition {C:dark_edition}Polychrome",
					"de la carte {C:attention}Joker",
					"la plus utilisée",
					"dans la boutique",
				},
			},
			v_wasteful = {
				name = "Gaspillage",
				text = {
					"{C:red}+#1#{} défausse par manche",
				},
			},
		},
	},
	misc = {
		achievement_descriptions = {
			_100000k = "Gagner 100 000 000 de Jetons en une seule main",
			_1000k = "Gagner 1 000 000 de Jetons en une seule main",
			_10k = "Gagner 10 000 Jetons en une seule main",
			ante_up = "Atteindre l'Ante 4",
			ante_upper = "Atteindre l'Ante 8",
			astronomy = "Découvrir toutes les cartes de Planète",
			big_hands = "Avoir 80 cartes ou plus dans votre Jeu",
			card_discarder = "Défausser 2 500 cartes",
			card_player = "Jouer 2 500 cartes",
			cartomancy = "Découvrir toutes les cartes de Tarot",
			clairvoyance = "Découvrir toutes les cartes Spectrales",
			completionist = "Découvrir 100% de la collection",
			completionist_plus = "Gagner avec tous les Jeux en difficulté Mise dorée",
			completionist_plus_plus = "Gagner un Autocollant doré sur chaque Joker",
			extreme_couponer = "Découvrir tous les Coupons",
			flushed = "Jouer une couleur avec 5 cartes Libres",
			heads_up = "Gagner une partie",
			high_stakes = "Gagner une partie en difficulté Mise dorée",
			legendary = "Découvrir un Joker Légendaire",
			low_stakes = "Gagner une partie en difficulté Mise rouge",
			mid_stakes = "Gagner une partie en difficulté Mise noire",
			nest_egg = "Accumuler 400$ en une seule partie",
			retrograde = "Faire passer une main de poker au niveau 10",
			roi = "Échanger 5 Coupons avant l'Ante 4",
			royale = "Jouer une Quinte flush royale",
			rule_bender = "Terminer n'importe quel Défi",
			rule_breaker = "Terminer tous les Défis",
			shattered = "Casser 2 cartes Verre en une seule main",
			speedrunner = "Gagner une partie en 12 manches ou moins",
			tiny_hands = "Avoir 20 cartes ou moins dans votre Jeu",
			you_get_what_you_get = "Gagner une partie sans effectuer de réassort",
		},
		achievement_names = {
			_100000k = "100 000 000",
			_1000k = "1 000 000",
			_10k = "10 000",
			ante_up = "Ante augmentée !",
			ante_upper = "Ante (encore) augmentée !",
			astronomy = "Astronomie",
			big_hands = "Grandes mains",
			card_discarder = "Défausseur de cartes",
			card_player = "Joueur de cartes",
			cartomancy = "Cartomancie",
			clairvoyance = "Clairvoyance",
			completionist = "Jusqu'au-boutiste",
			completionist_plus = "Jusqu'au-boutiste+",
			completionist_plus_plus = "Jusqu'au-boutiste++",
			extreme_couponer = "Chasseur de Coupons",
			flushed = "Bigarré",
			heads_up = "Face-à-face",
			high_stakes = "Mises élevées",
			legendary = "Légendaire",
			low_stakes = "Mises faibles",
			mid_stakes = "Mises moyennes",
			nest_egg = "Bas de laine",
			retrograde = "Rétrograde",
			roi = "Investisseur",
			royale = "Royal",
			rule_bender = "Transgresseur",
			rule_breaker = "Briseur de règles",
			shattered = "En miettes",
			speedrunner = "Speedrunner",
			tiny_hands = "Petites mains",
			you_get_what_you_get = "À prendre ou à laisser",
		},
		blind_states = {
			Current = "Actuelle",
			Defeated = "Battue",
			Select = "Sélectionner",
			Selected = "Sélectionnée",
			Skipped = "Passée",
			Upcoming = "À venir",
		},
		challenge_names = {
			c_blast_off_1 = "Mise à feu",
			c_bram_poker_1 = "Bram Poker",
			c_city_1 = "Ville du quart d'heure",
			c_cruelty_1 = "Cruauté",
			c_double_nothing_1 = "Quitte ou double",
			c_five_card_1 = "Tirage à cinq cartes",
			c_fragile_1 = "Fragile",
			c_golden_needle_1 = "Aiguille d'or",
			c_inflation_1 = "Inflation",
			c_jokerless_1 = "Sans blague",
			c_knife_1 = "Sur le fil du rasoir",
			c_luxury_1 = "Taxe de luxe",
			c_mad_world_1 = "Monde de fous",
			c_medusa_1 = "Méduse",
			c_monolith_1 = "Monolithe",
			c_non_perishable_1 = "Non périssable",
			c_omelette_1 = "L'Omelette",
			c_rich_1 = "Enrichir les riches",
			c_typecast_1 = "Typecasting",
			c_xray_1 = "Vision aux rayons X",
		},
		collabs = {
			Clubs = {
				["1"] = "Par défaut",
				["2"] = "Vampire Survivors",
			},
			Diamonds = {
				["1"] = "Par défaut",
				["2"] = "DAVE THE DIVER",
			},
			Hearts = {
				["1"] = "Par défaut",
				["2"] = "Among Us",
			},
			Spades = {
				["1"] = "Par défaut",
				["2"] = "The Witcher",
			},
		},
		dictionary = {
			["$"] = "$",
			b_and_use = "ET UTILISER",
			b_back = "Retour",
			b_blinds = "Blindes",
			b_booster_packs = "Paquets Additionnels",
			b_buy = "ACHETER",
			b_cash_out = "Encaisser ",
			b_challenges = "Défis",
			b_collection = "Collection",
			b_collection_cap = "COLLECTION",
			b_continue = "Continuer",
			b_copy = "Copier",
			b_copy_seed = "Copier la seed",
			b_create_profile = "Créer un profil",
			b_credits = "Crédits",
			b_current_profile = "Profil actuel",
			b_customize_deck = "Personnaliser le Jeu",
			b_deck = "Jeu",
			b_decks = "Jeux",
			b_delete_profile = "Supprimer le profil",
			b_discard = "Défausser",
			b_editions = "Éditions",
			b_endless = "Mode Interminable",
			b_enhanced_cards = "Améliorations",
			b_full_deck = "Jeu complet",
			b_high_contrast_cards = "Cartes à haut contraste",
			b_imagery = "Images",
			b_jokers = "Jokers",
			b_load_profile = "Charger le profil",
			b_main_menu = "Menu principal",
			b_music = "Musique",
			b_new_challenge = "Commencer un nouveau Défi",
			b_new_run = "Nouvelle partie",
			b_next = "Suivant",
			b_next_round_1 = "Manche",
			b_next_round_2 = "Suivante",
			b_open = "OUVRIR",
			b_options = "Options",
			b_options_cap = "OPTIONS",
			b_planet_cards = "Cartes de Planète",
			b_play_cap = "JOUER",
			b_play_hand = "Jouer la main",
			b_playbalatro = "Visiter playbalatro.com",
			b_poker_hands = "Mains de poker",
			b_quit_cap = "QUITTER",
			b_redeem = "ÉCHANGER",
			b_reduced_motion = "Réduire les animations",
			b_remaining = "Restant",
			b_reroll_boss = "Changer le Boss",
			b_reset_profile = "Réinitialiser le profil",
			b_restrictions = "Restrictions",
			b_rules = "Règles",
			b_run_info_1 = "Infos de",
			b_run_info_2 = "la partie",
			b_seals = "Sceaux",
			b_seed = "Seed",
			b_select = "SÉLECTIONNER",
			b_sell = "VENDRE",
			b_set_CRT = "Effet cathodique",
			b_set_CRT_bloom = "Flou cathodique",
			b_set_apply = "Appliquer",
			b_set_audio = "Audio",
			b_set_crash_reports = "Rapports de plantage",
			b_set_game = "Jeu",
			b_set_game_vol = "Volume des effets",
			b_set_gamespeed = "Vitesse du jeu",
			b_set_graphics = "Graphismes",
			b_set_master_vol = "Volume principal",
			b_set_monitor = "Écran d'affichage",
			b_set_music_vol = "Volume de la musique",
			b_set_pixel_smoothing = "Lissage du pixel art",
			b_set_play_discard_pos = "Position du bouton Jouer/Défausser",
			b_set_rumble = "Vibrations de la manette",
			b_set_screenshake = "Tremblement de l'écran",
			b_set_shadows = "Ombres",
			b_set_video = "Vidéo",
			b_set_windowmode = "Mode Fenêtré",
			b_settings = "Paramètres",
			b_skip = "Passer",
			b_skip_blind = "Passer la Blinde",
			b_skip_reward = "Passer la Récompense",
			b_sort_hand = "Trier la main",
			b_sounds = "Sons",
			b_spectral_cards = "Cartes Spectrales",
			b_stake = "Mise",
			b_start_new_run = "Nouvelle partie",
			b_stat_consumables = "Consommables",
			b_stat_jokers = "Jokers",
			b_stat_planets = "Planètes",
			b_stat_spectrals = "Spectrales",
			b_stat_tarots = "Tarots",
			b_stat_vouchers = "Coupons",
			b_stats = "Stats",
			b_tags = "Badges",
			b_tarot_cards = "Cartes de Tarot",
			b_unlock_all = "Tout débloquer",
			b_use = "UTILISER",
			b_vouchers = "Coupons",
			b_wishlist = "Ajouter à la liste de souhaits Steam",
			k_aces = "Cartes As",
			k_achievement = "Succès",
			k_achievements_disabled = "Succès désactivés",
			k_active = "actif",
			k_active_ex = "Active !",
			k_again_ex = "Encore !",
			k_all_hands = "Toutes les mains",
			k_also_applied = "A également appliqué",
			k_ante = "Ante",
			k_ante_cap = "ANTE",
			k_arcana_pack = "Paquet Arcanes",
			k_balanced = "Moyennés",
			k_banned_cards = "Cartes bannies",
			k_banned_tags = "Badges bannis",
			k_base_cap = "BASE",
			k_base_cards = "Cartes de base",
			k_best_hand = "Meilleure main",
			k_booster = "Paquet",
			k_buffoon_pack = "Paquet Bouffon",
			k_cap_consumables = "CONSOMMABLES",
			k_card_stats = "Stats des cartes",
			k_celestial_pack = "Paquet Céleste",
			k_challenge_mode = "Mode Défi",
			k_challenges = "Défis",
			k_choose = "Choisir",
			k_collection = "Collection",
			k_common = "Commun",
			k_compatible = "compatible",
			k_copied_ex = "Copié !",
			k_custom_rules = "Règles personnalisées",
			k_daily_run = "Partie quotidienne",
			k_debuffed = "Affaibli",
			k_deck = "Jeu",
			k_deck_stake_wins = "Mises remportées",
			k_defeated_by = "Battu par",
			k_demo_version_ex = "Version de démonstration !",
			k_disabled_ex = "Affaibli !",
			k_drank_ex = "Belle descente !",
			k_duplicated_ex = "Dupliqué !",
			k_dwarf_planet = "Planète naine",
			k_eaten_ex = "Mangé !",
			k_edition = "Édition",
			k_effective = "Effectives",
			k_empty_caps = "VIDE",
			k_enter_name = "Saisissez votre nom",
			k_enter_seed = "Entrer la seed",
			k_enter_text = "Saisir le texte",
			k_eroded_ex = "Érodé !",
			k_extinct_ex = "Disparu !",
			k_face_cards = "Cartes Figure",
			k_game_modifiers = "Modificateurs de jeu",
			k_gold = "Or",
			k_high_score_ex = "Meilleur score !",
			k_hud_discards = "Défausses",
			k_hud_hands = "Mains",
			k_incompatible = "incompatible",
			k_joker = "Joker",
			k_joker_stickers = "Autocollants de Joker",
			k_jokers_cap = "JOKERS",
			k_legendary = "Légendaire",
			k_level_prefix = "niv.",
			k_level_up_ex = "Niveau supérieur !",
			k_locked = "Bloqué",
			k_lower_score = "(score)",
			k_lvl = "niv.",
			k_melted_ex = "Fondu !",
			k_money = "Argent",
			k_mult = "Multi",
			k_no_other_jokers = "Pas d'autres Jokers !",
			k_no_reward = "Pas de récompense",
			k_no_room_ex = "Pas de place !",
			k_no_space_ex = "Pas la place !",
			k_none = "Aucun",
			k_nope_ex = "Nope!",
			k_not_allowed_ex = "Non autorisé !",
			k_not_discovered = "Non découvert",
			k_numbered_cards = "Cartes numérotées",
			k_or = "ou",
			k_other = "Autre",
			k_page = "Page",
			k_planet = "Planète",
			k_planet_q = "Planète ?",
			k_playing_as = "Joue en tant que",
			k_plus_joker = "+1 Joker",
			k_plus_planet = "+1 Planète",
			k_plus_spectral = "+1 Spectrale",
			k_plus_stone = "+1 Pierre",
			k_plus_tarot = "+1 Tarot",
			k_poker_hand = "main de poker",
			k_profile = "Profil",
			k_progress = "Progression",
			k_rank = "Valeur",
			k_rare = "Rare",
			k_redeemed_ex = "Échangé !",
			k_reroll = "Réassortir",
			k_reset = "Réinitialisé",
			k_reward = "Récompense",
			k_round = "Manche",
			k_safe_ex = "Sauf !",
			k_saved_ex = "Sauvé !",
			k_seed = "Seed",
			k_seeded_run = "Partie avec seed",
			k_skipped_cap = "PASSÉE",
			k_spectral = "Spectrale",
			k_spectral_pack = "Paquet Spectral",
			k_stake = "Mise",
			k_stake_level = "Niveau de Mise",
			k_standard_pack = "Paquet Standard",
			k_suit = "Couleur",
			k_swapped_ex = "Échangé !",
			k_tarot = "Tarot",
			k_trophies_disabled = "Trophées désactivés",
			k_trophy = "Trophée",
			k_uncommon = "Peu commun",
			k_undisovered = "Non découvert",
			k_unknown = "?????",
			k_unlocked_ex = "Débloqué !",
			k_upgrade_ex = "Amélioré !",
			k_val_up = "Valeur supérieure !",
			k_view = "Afficher",
			k_voucher = "Coupon",
			k_vouchers_cap = "COUPONS",
			k_wins = "Victoires",
			k_x_base = "x la Base",
			ml_bloom_opt = { "Désactivé", "Activé" },
			ml_card_stats = { "Carte", "Stats" },
			ml_crash_report_info = {
				"Les rapports de plantage seront envoyés au développeur",
				"afin de limiter les problèmes à l'avenir.",
				"Aucune information personnelle ou d'identification ne sera envoyée.",
			},
			ml_demo_thanks_message = {
				"Pensez à ajouter Balatro",
				"à votre liste de souhaits sur Steam et à vous inscrire",
				"à la newsletter sur playbalatro.com",
			},
			ml_disabled_seed = {
				"Tous les déblocages et",
				"découvertes désactivés",
			},
			ml_edition_seal_enhancement_explanation = {
				"Chaque carte à jouer peut recevoir",
				"une Amélioration, une Édition et un Sceau",
			},
			ml_eternal = {
				"Éternel",
				"Ne peut pas être",
				"vendu ou détruit",
			},
			ml_gold_seal_desc = {
				"Le sceau doré",
				"retourne en main",
				"s'il est joué",
			},
			ml_paste_seed = { "Coller", "la seed" },
			ml_play_discard_pos_opt = {
				"Défausser/Jouer",
				"Jouer/Défausser",
			},
			ml_shadow_opt = {
				"Activées",
				"Désactivées",
			},
			ml_smoothing_opt = { "Désactivé", "Activé" },
			ml_unlock_all_explanation = {
				"ATTENTION ! Si vous débloquez la collection complète,",
				"tous les succès seront désactivés sur ce profil !",
			},
			ml_unlock_all_trophies = {
				"ATTENTION ! Si vous débloquez la collection complète,",
				"tous les trophées seront désactivés sur ce profil !",
			},
			ml_vsync_opt = {
				"Synchro V. activée",
				"Synchro V. désact.",
			},
			ml_windowmode_opt = {
				"Fenêtré",
				"Plein écran",
				"Sans bordures",
			},
			ph_1_level = "+1 Niveau",
			ph_4_7_of_clubs = "quatre 7 de trèfle",
			ph_alert_debuff_confirm = "Appuyez à nouveau sur « Jouer » pour confirmer",
			ph_all_poker_hand = "Toutes les mains de poker",
			ph_blind_reward = "Récompense : ",
			ph_blind_score_at_least = "Score à atteindre",
			ph_boss_disabled = "Boss désactivé !",
			ph_choose_blind_1 = "Choisissez votre",
			ph_choose_blind_2 = "prochaine Blinde",
			ph_click_confirm = "Cliquez à nouveau pour confirmer",
			ph_deck_preview_effective = "Total effectif dû aux Jokers, Blindes et Améliorations de cartes",
			ph_deck_preview_stones = "Pierres",
			ph_defeat_the_boss = "Battre la Blinde de Boss",
			ph_defeat_this_blind_1 = "Battre cette Blinde",
			ph_defeat_this_blind_2 = "pour la découvrir",
			ph_demo_thanks_1 = "Merci d'avoir joué à la",
			ph_demo_thanks_2 = "Démo De BALATRO",
			ph_display_stickers = "Afficher les autocollants des Mises pendant la partie",
			ph_game_over = "PARTIE TERMINÉE",
			ph_improve_run = "Améliorez votre partie !",
			ph_most_played = "(main la plus jouée)",
			ph_mr_bones = "Sauvé par la Défaucheuse",
			ph_no_boss_active = "aucun boss actif",
			ph_no_vouchers = "Aucun Coupon échangé pendant cette partie",
			ph_score_at_least = "Atteindre un score d'au moins",
			ph_score_cards_discarded = "Cartes défaussées",
			ph_score_cards_played = "Cartes jouées",
			ph_score_cards_purchased = "Cartes achetées",
			ph_score_furthest_ante = "Ante",
			ph_score_furthest_round = "Manche",
			ph_score_hand = "Meilleure main",
			ph_score_new_collection = "Nouvelles découvertes",
			ph_score_poker_hand = "Main la plus jouée",
			ph_score_times_rerolled = "Réassorts",
			ph_select_challenge = "Sélectionnez un défi",
			ph_sneak_peek = "Coup d'œil furtif",
			ph_stat_consumable = "Nombre de fois où cette carte a été utilisée",
			ph_stat_joker = "Nombre total de manches effectuées avec cette carte",
			ph_stat_voucher = "Nombre de fois où ce Coupon a été échangé",
			ph_unscored_hand = "La main ne comptera aucun point",
			ph_up_ante_1 = "Ante suivante :",
			ph_up_ante_2 = "Augmente toutes les Blindes",
			ph_up_ante_3 = "Actualise les Blindes",
			ph_vouchers_redeemed = "Coupons échangés",
			ph_you_win = "VOUS AVEZ GAGNÉ !",
			ph_you_win_demo = "VOUS AVEZ TERMINÉ LA DÉMO !",
		},
		high_scores = {
			boss_streak = "Le plus de Boss d'affilée",
			collection = "Collection",
			current_streak = "",
			furthest_ante = "Plus haute Ante",
			furthest_round = "Plus haute manche",
			hand = "Meilleure main",
			most_money = "Le plus d'argent",
			poker_hand = "Main la plus jouée",
			win_streak = "Meilleure série de victoires",
		},
		labels = {
			blue_seal = "Sceau bleu",
			common = "Commun",
			eternal = "Éternel",
			foil = "Brillant",
			gold_seal = "Sceau doré",
			holographic = "Holographique",
			legendary = "Légendaire",
			locked = "Bloqué",
			negative = "Négatif",
			perishable = "Périssable",
			pinned_left = "Épinglé",
			planet = "Planète",
			pluto_planet = "Planète naine",
			polychrome = "Polychrome",
			purple_seal = "Sceau violet",
			rare = "Rare",
			red_seal = "Sceau rouge",
			rental = "Location",
			tarot = "Tarot",
			uncommon = "Peu commun",
			voucher = "Coupon",
		},
		poker_hand_descriptions = {
			["Five of a Kind"] = {
				"5 cartes de même valeur",
			},
			["Flush"] = {
				"5 cartes de même couleur",
			},
			["Flush Five"] = {
				"5 cartes de même valeur et de même couleur",
			},
			["Flush House"] = {
				"Un brelan et une paire",
				"avec des cartes de même couleur",
			},
			["Four of a Kind"] = {
				"4 cartes de même valeur. Elles peuvent",
				"être jouées avec une autre carte non comptée",
			},
			["Full House"] = {
				"Un brelan et une paire",
			},
			["High Card"] = {
				"Si la main jouée n'est pas l'une des mains ci-dessus,",
				"seule la carte à la valeur la plus élevée est comptée",
			},
			["Pair"] = {
				"2 cartes de même valeur. Elles peuvent",
				"être jouées avec trois autres cartes non comptées",
			},
			["Royal Flush"] = {
				"5 cartes de valeurs consécutives entre 10 et As",
				"avec des cartes de même couleur",
			},
			["Straight"] = {
				"5 cartes de valeurs consécutives",
			},
			["Straight Flush"] = {
				"5 cartes de valeurs consécutives",
				"avec des cartes de même couleur",
			},
			["Three of a Kind"] = {
				"3 cartes de même valeur. Elles peuvent",
				"être jouées avec deux autres cartes non comptées",
			},
			["Two Pair"] = {
				"2 paires de cartes de valeurs différentes. Elles peuvent",
				"être jouées avec une autre carte non comptée",
			},
		},
		poker_hands = {
			["Five of a Kind"] = "Pentacle",
			["Flush"] = "Couleur",
			["Flush Five"] = "Pentacle flush",
			["Flush House"] = "Full flush",
			["Four of a Kind"] = "Carré",
			["Full House"] = "Full",
			["High Card"] = "Carte haute",
			["Pair"] = "Paire",
			["Royal Flush"] = "Quinte flush royale",
			["Straight"] = "Quinte",
			["Straight Flush"] = "Quinte flush",
			["Three of a Kind"] = "Brelan",
			["Two Pair"] = "Double paire",
		},
		quips = {
			dq_1 = {
				"Houlà ! J'espère que",
				"vous avez gardé un atout",
				"dans votre manche pour",
				"relever ce dernier défi !",
			},
			lq_1 = {
				"Le jeu des 7 familles",
				"est peut être plus",
				"de notre niveau...",
			},
			lq_10 = {
				"Quel flop !",
			},
			lq_2 = {
				"Comme on fait son lit",
				"on se couche !",
			},
			lq_3 = {
				"C'est le jeu qui",
				"nous a battu,",
				"cette fois !",
			},
			lq_4 = {
				"Vous savez ce qu'on dit,",
				"à la fin, c'est toujours",
				"la maison qui gagne !",
			},
			lq_5 = {
				"On dirait que vous",
				"n'avez pas vraiment",
				"été un atout !",
			},
			lq_6 = {
				"Nous avons",
				"perdu la bataille...",
			},
			lq_7 = {
				"On passe pour",
				"des clowns !",
			},
			lq_8 = {
				"Si j'avais des mains,",
				"je me serais couvert",
				"les yeux !",
			},
			lq_9 = {
				"Je suis littéralement",
				"un bouffon mais vous,",
				"vous n'avez pas d'excuse !",
			},
			wq_1 = {
				"Vous êtes un As !",
			},
			wq_2 = {
				"Vous vous êtes",
				"vraiment donné !",
			},
			wq_3 = {
				"Vous ne bluffiez pas,",
				"apparemment !",
			},
			wq_4 = {
				"Dommage que tous ces",
				"jetons soient",
				"virtuels...",
			},
			wq_5 = {
				"Mes enseignements ont",
				"porté leurs fruits !",
			},
			wq_6 = {
				"Vous avez su garder",
				"la tête froide !",
			},
			wq_7 = {
				"Heureusement que",
				"je n'ai pas misé",
				"contre vous !",
			},
		},
		ranks = {
			["10"] = "10",
			["2"] = "2",
			["3"] = "3",
			["4"] = "4",
			["5"] = "5",
			["6"] = "6",
			["7"] = "7",
			["8"] = "8",
			["9"] = "9",
			Ace = "As",
			Jack = "Valet",
			King = "Roi",
			Queen = "Dame",
		},
		suits_plural = {
			Clubs = "Trèfles",
			Diamonds = "Carreaux",
			Hearts = "Cœurs",
			Spades = "Piques",
		},
		suits_singular = {
			Clubs = "Trèfle",
			Diamonds = "Carreau",
			Hearts = "Cœur",
			Spades = "Pique",
		},
		tutorial = {
			bb_1 = {
				"Battre la {C:attention}Grosse Blinde",
				"vous rapportera de l'argent",
			},
			bb_2 = {
				"Mais vous pouvez choisir de {C:attention}la passer",
				"pour obtenir un {C:attention}Badge{} ! Chaque",
				"{C:attention}Badge{} possède un effet unique",
			},
			bb_3 = {
				"Néanmoins, gardez un œil",
				"sur la {C:attention}Blinde de Boss{}.",
				"Elle a une capacité dont il",
				"vous faudra tenir compte.",
			},
			bb_4 = {
				"Si vous la battez, l'{C:attention}Ante{}",
				"augmente et toutes les {C:attention}Blindes{}",
				"deviennent plus difficiles.",
			},
			bb_5 = {
				"Battez l'{C:attention}Ante{} #1# pour gagner.",
				"À vous de jouer !",
			},
			fh_1 = {
				"Vous gagnez des Jetons en",
				"jouant des {C:attention}mains de Poker",
			},
			fh_2 = {
				"Chaque {C:attention}main de Poker{} rapporte un",
				"montant de base de {C:chips}Jetons",
				"multiplié par le {C:mult}Multi",
			},
			fh_3 = {
				"Retrouvez vos {C:attention}mains de Poker",
				"dans {C:attention}Infos de la partie{},",
				"ainsi que d'autres informations",
				"sur votre partie en cours",
			},
			fh_4 = {
				"Les cartes vous rapportent",
				"également des {C:chips}Jetons{},",
				"passez votre souris dessus pour savoir combien !",
			},
			fh_5 = {
				"À présent, choisissez jusqu'à",
				"{C:attention}5{} cartes à jouer",
				"et appuyez sur {C:blue}Jouer la main",
			},
			fh_6 = {
				"Vous pouvez également {C:red}Défausser{}",
				"jusqu'à {C:attention}5{} cartes sélectionnées",
				"pour essayer de créer des",
				"mains encore plus fortes. Essayez !",
			},
			fh_7 = {
				"Attention ! Vous ne disposez que",
				"d'un nombre limité de {C:blue}Mains",
				"et de {C:red}Défausses{} par manche",
			},
			fh_8 = {
				"Gagnez {C:attention}300 Jetons{} avant",
				"de manquer de {C:blue}Mains",
				"pour remporter cette manche.",
				"Bonne chance !",
			},
			s_1 = {
				"Beau travail ! Maintenant que",
				"vous avez une {E:1}blinde{} {C:money}d'argent{},",
				"vous pouvez acheter de nouvelles",
				"cartes dans la {C:attention}boutique",
			},
			s_10 = {
				"Les {C:attention}Coupons{} sont réassortis",
				"lorsque vous battez la",
				"{C:attention}Blinde de Boss{}.",
			},
			s_11 = {
				"Pensez à regarder les deux",
				"{C:booster}Paquets Additionnels{} dans",
				"chaque boutique. Ils",
				"renferment de belles surprises !",
			},
			s_12 = {
				"Passons maintenant à",
				"la {C:attention}manche suivante{}.",
			},
			s_2 = {
				"Essayez, achetez donc",
				"ce beau diable !",
			},
			s_3 = {
				"C'est l'un des {C:attention}#1# Jokers",
				"que vous pouvez ajouter à",
				"votre partie. Chaque {C:attention}Joker",
				"a un effet différent",
			},
			s_4 = {
				"Celui-ci ajoute {C:mult}+4 Multi{} à",
				"chaque main que vous jouez !",
			},
			s_5 = {
				"Choisissez bien, vous ne pouvez",
				"transporter que {C:attention}5 cartes Joker{}",
				"à la fois",
			},
			s_6 = {
				"À présent, achetez cette autre",
				"carte dans la {C:attention}boutique",
			},
			s_7 = {
				"Cette carte de {C:tarot}Tarot{} est un",
				"{C:attention}Consommable{}. Celle-là",
				"améliore vos cartes",
				"à jouer ! Gardez-la précieusement.",
			},
			s_8 = {
				"Vous pouvez transporter jusqu'à",
				"{C:attention}2 cartes Consommable{}",
				"à la fois",
			},
			s_9 = {
				"Si vous économisez assez,",
				"vous pouvez acheter un {C:attention}Coupon{}.",
				"Les {C:attention}Coupons{} améliorent",
				"votre partie de manière passive !",
			},
			sb_1 = {
				"Bien le bonjour ! Je m'appelle",
				"{C:attention}Jimbo{}, et je suis là pour vous",
				"apprendre à jouer !",
			},
			sb_2 = {
				"L'objectif est de gagner des",
				"{C:chips}Jetons{} pour battre",
				"la {C:attention}Blinde{} ennemie",
			},
			sb_3 = {
				"Ceci est une {C:blue}Petite Blinde{},",
				"vous devez atteindre un score de",
				"seulement {C:attention}300 Jetons{} pour la battre.",
			},
			sb_4 = {
				"Sélectionnez la {C:blue}Petite Blinde",
				"pour commencer la manche !",
			},
			sh_1 = {
				"Quand vous obtiendrez d'autres cartes,",
				"pensez à les réorganiser.",
				"Les {C:attention}Jokers{} se déclenchent",
				"de gauche à droite",
			},
			sh_2 = {
				"Ah, et n'oubliez pas",
				"d'{C:attention}UTILISER{} vos consommables !",
			},
			sh_3 = {
				"Sélectionnez jusqu'à {C:attention}2{} cartes",
				"dans votre main et appuyez sur",
				"{C:attention}UTILISER{} sur la carte {C:tarot}Tarot{}",
				"pour les améliorer !",
			},
		},
		v_dictionary = {
			a_chips = "+#1#",
			a_chips_minus = "-#1#",
			a_hands = "+#1# mains",
			a_handsize = "+#1# à la taille de la main",
			a_handsize_minus = "-#1# à la taille de la main",
			a_mult = "+#1# Multi",
			a_mult_minus = "-#1# Multi",
			a_remaining = "#1# restante(s)",
			a_sold_tally = "#1#/#2# vendu",
			a_xmult = "x#1# Multi",
			a_xmult_minus = "-x#1# Multi",
			ante_x_voucher = "COUPON DE L'ANTE #1#",
			challenges_completed = "#1#/#2# Défis terminés",
			completed = "#1#/#2# complétés",
			deck_preview_wheel_plural = "Les nombres peuvent être inférieurs en raison des #1# cartes piochées face cachée",
			deck_preview_wheel_singular = "Les nombres peuvent être inférieurs en raison de la carte piochée face cachée",
			interest = "#1# d'intérêts tous les #2#$ (#3# max.)",
			loyalty_active = "Active cette main !",
			loyalty_inactive = "S'activera après #1# main(s)",
			ml_foil_desc = {
				"Brillant",
				"+#1# Jetons",
			},
			ml_holo_desc = {
				"Holographique",
				"+#1# Multi",
			},
			ml_negative_consumable_desc = {
				"Négatif",
				"+#1# emplacement de Consommable",
			},
			ml_negative_desc = {
				"Négatif",
				"+#1# Joker max",
			},
			ml_polychrome_desc = {
				"Polychrome",
				"x#1# Multi",
			},
			remaining_discard_money = "Défausses restantes (#1#$ chacune)",
			remaining_hand_money = "Mains restantes (#1#$ chacune)",
			unlocked = "#1#/#2# débloqués",
		},
		v_text = {
			ch_c_all_eternal = {
				"Tous les Jokers sont {C:attention}Éternels{}",
			},
			ch_c_chips_dollar_cap = {
				"Les {C:chips}Jetons{} ne peuvent pas dépasser le montant actuel de {C:money}$",
			},
			ch_c_daily = {
				"{E:1,s:1.2,C:red}Défi du jour !",
			},
			ch_c_debuff_played_cards = {
				"Toutes les cartes {C:attention}jouées{} deviennent {C:attention}affaiblies{} après le comptage",
			},
			ch_c_discard_cost = {
				"Chaque défausse coûte {C:money}#1#${}",
			},
			ch_c_flipped_cards = {
				"{C:green}1 carte sur #1#{} est piochée face cachée",
			},
			ch_c_inflation = {
				"Les prix augmentent de manière permanente de {C:money}1${} à chaque achat",
			},
			ch_c_minus_hand_size_per_X_dollar = {
				"{C:red}-1{} à la taille de la main tout les {C:money}#1#${} possédés",
			},
			ch_c_no_extra_hand_money = {
				"Les {C:blue}mains{} restantes ne rapportent plus d'argent",
			},
			ch_c_no_interest = {
				"Vous ne percevez pas d'{C:attention}intérêts{} à la fin de la manche",
			},
			ch_c_no_reward = {
				"Aucune {C:attention}Blinde{} ne donne d'argent en récompense",
			},
			ch_c_no_reward_specific = {
				"Les {C:attention}#1# Blindes{} ne donnent pas d'argent en récompense",
			},
			ch_c_no_shop_jokers = {
				"Les Jokers n'apparaissent plus dans la {C:attention}boutique",
			},
			ch_c_none = {
				"{C:inactive}Non",
			},
			ch_c_set_eternal_ante = {
				"Lorsque le Boss de l'Ante {C:attention}#1#{} est battu, tous les Jokers deviennent {C:attention}Éternels",
			},
			ch_c_set_joker_slots_ante = {
				"Lorsque le Boss de l'Ante {C:attention}#1#{} est battu, les emplacements de Joker passent à {C:attention}0",
			},
			ch_c_set_seed = {
				"1 tentative avec la seed définie : {C:inactive}{Hidden}",
			},
			ch_m_consumable_slots = {
				"{C:attention}#1#{} emplacements de Consommable",
			},
			ch_m_discards = {
				"{C:red}#1#{} défausses par manche",
			},
			ch_m_dollars = {
				"Commence la partie avec {C:money}#1#$",
			},
			ch_m_hand_size = {
				"{C:attention}#1#{} à la taille de la main",
			},
			ch_m_hands = {
				"{C:blue}#1#{} mains par manche",
			},
			ch_m_joker_slots = {
				"{C:attention}#1#{} emplacements de Joker",
			},
			ch_m_none = {
				"{C:inactive}Aucune",
			},
			ch_m_reroll_cost = {
				"Coût de base du réassort : {C:money}#1#${}",
			},
		},
	},
	tutorial = {},
}
