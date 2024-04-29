return {
	UI = {},
	descriptions = {
		Back = {
			b_abandoned = {
				name = "Jeu abandonné",
				text = {
					[1] = "Commencez la partie",
					[2] = "sans {C:attention}cartes Figure",
					[3] = "dans votre jeu",
				},
			},
			b_anaglyph = {
				name = "Jeu anaglyphe",
				text = {
					[1] = "Après avoir battu chaque",
					[2] = "{C:attention}Boss Blinde{}, gagnez",
					[3] = "{C:attention,T:tag_double}#1#",
				},
			},
			b_black = {
				name = "Jeu noir",
				text = {
					[1] = "{C:attention}+#1#{} emplacement Joker",
					[2] = "",
					[3] = "{C:blue}-#2#{} main",
					[4] = "à chaque manche",
				},
			},
			b_blue = {
				name = "Jeu bleu",
				text = {
					[1] = "{C:blue}+#1#{} main",
					[2] = "à chaque manche",
				},
			},
			b_challenge = {
				name = "Jeu du défi",
				text = {
					[1] = "",
				},
			},
			b_checkered = {
				name = "Jeu en damier",
				text = {
					[1] = "Commencez la partie avec",
					[2] = "{C:attention}26 cartes de{C:spades} Pique{} et",
					[3] = "{C:attention}26 cartes de{C:hearts} Cœur{} dans votre jeu",
				},
			},
			b_erratic = {
				name = "Jeu erratique",
				text = {
					[1] = "Toutes les {C:attention}Valeurs{} et",
					[2] = "les {C:attention}Couleurs{} du jeu",
					[3] = "sont aléatoires",
				},
			},
			b_ghost = {
				name = "Jeu fantôme",
				text = {
					[1] = "Les cartes {C:spectral}Spectrales{} peuvent",
					[2] = "apparaître dans le magasin,",
					[3] = "et commencez avec une carte {C:spectral,T:c_hex}Maléfice{}",
				},
			},
			b_green = {
				name = "Jeu vert",
				text = {
					[1] = "À la fin de la manche :",
					[2] = "{C:money}#1# ${s:0.85} par {C:blue}main restante",
					[3] = "{C:money}#2# ${s:0.85} par {C:red}défausse restante",
					[4] = "Vous ne percevez pas d'{C:attention}intérêts",
				},
			},
			b_magic = {
				name = "Jeu magique",
				text = {
					[1] = "Commencez la partie avec le",
					[2] = "bon d'achat {C:tarot,T:v_crystal_ball}#1#{}",
					[3] = "et {C:attention}2{} copies",
					[4] = "de {C:tarot,T:c_fool}#2#",
				},
			},
			b_nebula = {
				name = "Jeu nébuleux",
				text = {
					[1] = "Commencez la partie avec le",
					[2] = "bon d'achat {C:planet}#1#{}",
					[3] = "",
					[4] = "{C:red}#2#{} emplacement de consommable",
				},
			},
			b_painted = {
				name = "Jeu peint",
				text = {
					[1] = "{C:attention}+#1#{} à la taille de la main",
					[2] = "{C:red}#2#{} emplacement Joker",
				},
			},
			b_plasma = {
				name = "Jeu plasmique",
				text = {
					[1] = "Équilibrez les {C:blue}Jetons{} et le",
					[2] = "{C:red}Multi.{} lors du calcul du",
					[3] = "score de la main jouée",
					[4] = "Taille de la Blinde de base {C:attention}x#1#{}",
				},
			},
			b_red = {
				name = "Jeu rouge",
				text = {
					[1] = "{C:red}+#1#{} défausse",
					[2] = "à chaque manche",
				},
			},
			b_yellow = {
				name = "Jeu jaune",
				text = {
					[1] = "Commencez avec",
					[2] = "{C:money}#1# $ supplémentaires",
				},
			},
			b_zodiac = {
				name = "Jeu Zodiac",
				text = {
					[1] = "Commencez la partie avec",
					[2] = "{C:tarot,T:v_tarot_merchant}#1#{},",
					[3] = "{C:planet,T:v_planet_merchant}#2#{},",
					[4] = "et {C:attention,T:v_overstock_norm}#3#",
				},
			},
		},
		Blind = {
			bl_arm = {
				name = "Le bras",
				text = {
					[1] = "Diminuez le niveau de",
					[2] = "la main de poker jouée",
				},
			},
			bl_big = {
				name = "Grosse Blinde",
				text = {},
			},
			bl_club = {
				name = "Le club",
				text = {
					[1] = "Toutes les cartes Trèfle",
					[2] = "voient leurs bonus disparaître",
				},
			},
			bl_eye = {
				name = "L'œil",
				text = {
					[1] = "Pas de types de main",
					[2] = "répétés cette manche-ci",
				},
			},
			bl_final_acorn = {
				name = "Gland ambre",
				text = {
					[1] = "Retourne et mélange",
					[2] = "toutes les cartes Joker",
				},
			},
			bl_final_bell = {
				name = "Cloche céruléenne",
				text = {
					[1] = "Force la sélection",
					[2] = "systématique d'une carte",
				},
			},
			bl_final_heart = {
				name = "Cœur écarlate",
				text = {
					[1] = "Un Joker aléatoire",
					[2] = "annulé à chaque main",
				},
			},
			bl_final_leaf = {
				name = "Feuille verte",
				text = {
					[1] = "Toutes les cartes voient leurs bonus disparaître",
					[2] = "jusqu'à ce qu'un Joker soit vendu",
				},
			},
			bl_final_vessel = {
				name = "Vase violet",
				text = {
					[1] = "Très grosse Blinde",
				},
			},
			bl_fish = {
				name = "Le poisson",
				text = {
					[1] = "Les cartes sont tirées face cachée",
					[2] = "après chaque main jouée",
				},
			},
			bl_flint = {
				name = "Le silex",
				text = {
					[1] = "Les Jetons de base et le",
					[2] = "Multi. sont réduits de moitié",
				},
			},
			bl_goad = {
				name = "L'aiguillon",
				text = {
					[1] = "Toutes les cartes Pique",
					[2] = "voient leurs bonus disparaître",
				},
			},
			bl_head = {
				name = "La tête",
				text = {
					[1] = "Toutes les cartes Cœur",
					[2] = "voient leurs bonus disparaître",
				},
			},
			bl_hook = {
				name = "L'hameçon",
				text = {
					[1] = "Défaussez 2 cartes aléatoires",
					[2] = "par main jouée",
				},
			},
			bl_house = {
				name = "La maison",
				text = {
					[1] = "La première main est",
					[2] = "tirée face cachée",
				},
			},
			bl_manacle = {
				name = "Les menottes",
				text = {
					[1] = "Taille de la main -1",
				},
			},
			bl_mark = {
				name = "La marque",
				text = {
					[1] = "Toutes les cartes Figure sont",
					[2] = "tirées face cachée",
				},
			},
			bl_mouth = {
				name = "La bouche",
				text = {
					[1] = "Ne jouez qu'un seul type",
					[2] = "de main cette manche-ci",
				},
			},
			bl_needle = {
				name = "L'aiguille",
				text = {
					[1] = "Ne jouez qu'une main",
				},
			},
			bl_ox = {
				name = "Le bœuf",
				text = {
					[1] = "Jouer #1#",
					[2] = "fixe l'argent à 0 $",
				},
			},
			bl_pillar = {
				name = "Le pilier",
				text = {
					[1] = "Les cartes jouées avant cette",
					[2] = "mise initiale voient leurs bonus disparaître",
				},
			},
			bl_plant = {
				name = "La plante",
				text = {
					[1] = "Toutes les cartes Figure",
					[2] = "voient leurs bonus disparaître",
				},
			},
			bl_psychic = {
				name = "Le médium",
				text = {
					[1] = "5 cartes doivent être jouées",
				},
			},
			bl_serpent = {
				name = "Le serpent",
				text = {
					[1] = "Après avoir joué ou défaussé,",
					[2] = "tirez toujours 3 cartes",
				},
			},
			bl_small = {
				name = "Petite Blinde",
				text = {},
			},
			bl_tooth = {
				name = "La dent",
				text = {
					[1] = "Perdez 1 $ par",
					[2] = "carte jouée",
				},
			},
			bl_wall = {
				name = "Le mur",
				text = {
					[1] = "Super grosse Blinde",
				},
			},
			bl_water = {
				name = "L'eau",
				text = {
					[1] = "Commencez sans",
					[2] = "aucune défausse",
				},
			},
			bl_wheel = {
				name = "La roue",
				text = {
					[1] = " carte sur 7 est",
					[2] = "tirée face cachée",
				},
			},
			bl_window = {
				name = "La fenêtre",
				text = {
					[1] = "Toutes les cartes Carreau",
					[2] = "voient leurs bonus disparaître",
				},
			},
		},
		Edition = {
			e_base = {
				name = "Base",
				text = {
					[1] = "Aucun effet supplémentaire",
				},
			},
			e_foil = {
				name = "Aluminium",
				text = {
					[1] = "{C:chips}+#1#{} Jetons",
				},
			},
			e_holo = {
				name = "Holographique",
				text = {
					[1] = "{C:mult}+#1#{} au Multi.",
				},
			},
			e_negative = {
				name = "Négatif",
				text = {
					[1] = "{C:dark_edition}+#1#{} emplacement Joker",
				},
			},
			e_negative_consumable = {
				name = "Négatif",
				text = {
					[1] = "{C:dark_edition}+#1#{} emplacement de consommable",
				},
			},
			e_polychrome = {
				name = "Polychrome",
				text = {
					[1] = "Ajoute {X:mult,C:white} x#1# {} au Multi.",
				},
			},
		},
		Enhanced = {
			m_bonus = {
				name = "Carte bonus",
				text = {},
			},
			m_glass = {
				name = "Carte Verre",
				text = {
					[1] = "Multi. {X:mult,C:white}x#1#{}",
					[2] = "{C:green}#2# chance(s) sur #3#{} de",
					[3] = "détruire la carte",
				},
			},
			m_gold = {
				name = "Carte Or",
				text = {
					[1] = "{C:money}#1# ${} si cette",
					[2] = "carte est en main",
					[3] = "à la fin de la manche",
				},
			},
			m_lucky = {
				name = "Carte Chance",
				text = {
					[1] = "{C:green}#1# chance(s) sur #3#{}",
					[2] = "d'obtenir {C:mult}+#2#{} au Multi.",
					[3] = "{C:green}#1# chance(s) sur #5#{}",
					[4] = "de gagner {C:money}#4# $",
				},
			},
			m_mult = {
				name = "Carte Multi.",
				text = {
					[1] = "Multi. {C:mult}+#1#{}",
				},
			},
			m_steel = {
				name = "Carte Acier",
				text = {
					[1] = "Multi. {X:mult,C:white} x#1# {}",
					[2] = "tant que cette carte",
					[3] = "reste en main",
				},
			},
			m_stone = {
				name = "Carte Pierre",
				text = {
					[1] = "{C:chips}+#1#{} Jetons",
					[2] = "sans valeur ni couleur",
				},
			},
			m_wild = {
				name = "Carte Libre",
				text = {
					[1] = "Peut être utilisée",
					[2] = "comme n'importe quelle couleur",
				},
			},
		},
		Joker = {
			j_8_ball = {
				name = "N° 8",
				text = {
					[1] = "Créez une carte {C:planet}Planète{}",
					[2] = "si la main jouée contient",
					[3] = "{C:attenetion}#1#{} {C:attention}8{} ou plus",
					[4] = "{C:inactive}(Selon la place disponible)",
				},
			},
			j_abstract = {
				name = "Joker abstrait",
				text = {
					[1] = "Multi. {C:mult}+#1#{} pour",
					[2] = "chaque carte {C:attention}Joker{}",
					[3] = "{C:inactive}(Actuellement Multi. {C:red}+#2#{C:inactive})",
				},
			},
			j_acrobat = {
				name = "Acrobate",
				text = {
					[1] = "Multi. {X:red,C:white}x#1#{} sur la main",
					[2] = "{C:attention}finale{C:attention}{} de la manche",
				},
				unlock = {
					[1] = "Jouez {C:attention,E:1}#1#{} mains",
					[2] = "{C:inactive}(#2#)",
				},
			},
			j_ancient = {
				name = "Joker antique",
				text = {
					[1] = "Chaque carte jouée avec",
					[2] = "une couleur de {V:1}#2#{} octroie",
					[3] = "{X:mult,C:white} x#1# {} au Multi. lorsqu'elle marque des points,",
					[4] = "{s:0.8}la couleur change à la fin de la manche",
				},
			},
			j_arrowhead = {
				name = "Pointe de flèche",
				text = {
					[1] = "Les cartes jouées avec",
					[2] = "une couleur {C:spades}Pique{} octroient",
					[3] = "{C:chips}+#1#{} Jetons en marquant des points",
				},
				unlock = {
					[1] = "Vous devez avoir au moins {E:1,C:attention}#1#",
					[2] = "cartes de couleur {E:1,C:attention}#2#",
					[3] = "dans votre jeu",
				},
			},
			j_astronomer = {
				name = "Astronome",
				text = {
					[1] = "Toutes les cartes {C:planet}Planète{} et les",
					[2] = "{C:planet}Paquets Céleste{} dans",
					[3] = "le magasin sont {C:attention}gratuits",
				},
				unlock = {
					[1] = "Découvrez toutes les",
					[2] = "cartes {E:1,C:planet}Planète{}",
				},
			},
			j_banner = {
				name = "Bannière",
				text = {
					[1] = "{C:chips}+#1#{} Jetons pour",
					[2] = "chaque {C:attention}défausse",
					[3] = "restante",
				},
			},
			j_baron = {
				name = "Baron",
				text = {
					[1] = "Chaque {C:attention}Roi{}",
					[2] = "que vous avez en main",
					[3] = "ajoute {X:mult,C:white} x#1# {} au Multi.",
				},
			},
			j_baseball = {
				name = "Carte de baseball",
				text = {
					[1] = "Les Jokers {C:green}peu communs{}",
					[2] = "ajoutent chacun {X:mult,C:white} x#1# {} au Multi.",
				},
			},
			j_blackboard = {
				name = "Tableau noir",
				text = {
					[1] = "Multi. {X:red,C:white}x#1#{} si toutes",
					[2] = "les cartes en main",
					[3] = "sont de type {C:spades}#2#{} ou {C:clubs}#3#{}",
				},
			},
			j_bloodstone = {
				name = "Pierre de sang",
				text = {
					[1] = "{C:green}#1# chance(s) sur #2#{} pour que",
					[2] = "les cartes jouées avec",
					[3] = "une couleur {C:hearts}Cœur{} octroient",
					[4] = "{X:mult,C:white} x#3# {} au Multi. lorsqu'elles marquent des points",
				},
				unlock = {
					[1] = "Vous devez avoir au moins {E:1,C:attention}#1#",
					[2] = "cartes de couleur {E:1,C:attention}#2#",
					[3] = "dans votre jeu",
				},
			},
			j_blue_joker = {
				name = "Joker bleu",
				text = {
					[1] = "{C:chips}+#1#{} Jetons pour chaque",
					[2] = "carte restante dans le {C:attention}jeu",
					[3] = "{C:inactive}(Actuellement {C:chips}+#2#{C:inactive} Jetons)",
				},
			},
			j_blueprint = {
				name = "Modèle",
				text = {
					[1] = "Copie les capacités du",
					[2] = "{C:attention}Joker{} sur la droite",
				},
				unlock = {
					[1] = "Gagnez une partie",
				},
			},
			j_bootstraps = {
				name = "Débrouillardise",
				text = {
					[1] = "Multi. {C:mult}+#1#{} pour chaque",
					[2] = "{C:money}#2# ${} possédé",
				},
				unlock = {
					[1] = "Vous devez avoir au moins {E:1,C:attention}#1#",
					[2] = "Jokers {C:dark_edition}Polychromes{}",
				},
			},
			j_brainstorm = {
				name = "Remue-méninges",
				text = {
					[1] = "Copie les capacités du",
					[2] = "{C:attention}Joker{} le plus à gauche",
				},
				unlock = {
					[1] = "Défaussez une",
					[2] = "{E:1,C:attention}Quinte flush royale",
				},
			},
			j_bull = {
				name = "Bull run",
				text = {
					[1] = "{C:chips}+#1#{} Jetons pour chaque",
					[2] = "{C:money}dollar{} possédé",
					[3] = "{C:inactive}(Actuellement {C:chips}+#2#{C:inactive} Jetons)",
				},
			},
			j_burglar = {
				name = "Cambrioleur",
				text = {
					[1] = "Lorsque la {C:attention}Blinde{} est choisie,",
					[2] = "gagnez {C:red}+#1#{} mains et",
					[3] = "{C:attention}perdez toutes les défausses",
				},
			},
			j_burnt = {
				name = "Joker calciné",
				text = {
					[1] = "Augmentez le niveau de",
					[2] = "la première main de poker {C:attention}défaussée",
					[3] = "à chaque manche",
				},
				unlock = {
					[1] = "Vendez un total",
					[2] = "de {E:1,C:attention}#1#{} cartes",
					[3] = "{C:inactive}(#2#)",
				},
			},
			j_business = {
				name = "Carte de visite",
				text = {
					[1] = "Les cartes {C:attention}Figure{} jouées ont",
					[2] = "{C:green}#1# chance(s) sur #2#{}",
					[3] = "d'octroyer {C:money}2 ${} en marquant des points",
				},
			},
			j_caino = {
				name = "Caino",
				text = {
					[1] = "Gagnez {X:mult,C:white} x#1# {} au Multi.",
					[2] = "lorsqu'une carte {C:attention}Figure{}",
					[3] = "est détruite",
					[4] = "{C:inactive}(Actuellement Multi. {X:mult,C:white}x#2#{C:inactive})",
				},
				unlock = {
					[1] = "{E:1,s:1.3}?????",
				},
			},
			j_campfire = {
				name = "Feu de camp",
				text = {
					[1] = "Ce Joker ajoute {X:mult,C:white}x#1#{} au Multi.",
					[2] = "pour chaque carte {C:attention}vendue{}, mais ce multi. est réinitialisé",
					[3] = "lorsque la {C:attention}Boss Blinde{} est vaincue",
					[4] = "{C:inactive}(Actuellement Multi. {X:mult,C:white} x#2# {C:inactive})",
				},
			},
			j_card_sharp = {
				name = "Maître des cartes",
				text = {
					[1] = "Multi. {X:mult,C:white}x#1#{} si",
					[2] = "la {C:attention}main de poker{} jouée a déjà",
					[3] = "été jouée dans cette manche",
				},
			},
			j_cartomancer = {
				name = "Cartomancien",
				text = {
					[1] = "Créez une carte {C:tarot}Tarot{}",
					[2] = "lorsque la {C:attention}Blinde{} est sélectionnée",
					[3] = "{C:inactive}(Selon la place disponible)",
				},
				unlock = {
					[1] = "Découvrez chaque",
					[2] = "carte {E:1,C:tarot}Tarot{}",
				},
			},
			j_castle = {
				name = "Château",
				text = {
					[1] = "Ce Joker octroie {C:chips}+#1#{} Jetons",
					[2] = "par carte {V:1}#2#{} défaussée,",
					[3] = "la couleur change à chaque manche",
					[4] = "{C:inactive}(Actuellement {C:chips}+#3#{C:inactive} Jetons)",
				},
			},
			j_cavendish = {
				name = "Cavendish",
				text = {
					[1] = "Multi. {X:mult,C:white}x#1#{}",
					[2] = "{C:green}#2# chance(s) sur #3#{} que cette",
					[3] = "carte soit détruite",
					[4] = "à la fin de la manche",
				},
			},
			j_ceremonial = {
				name = "Dague de cérémonie",
				text = {
					[1] = "Lorsque la {C:attention}Blinde{} est sélectionnée,",
					[2] = "détruisez le Joker situé à droite",
					[3] = "et ajoutent de manière permanente le {C:attention}double",
					[4] = "de sa valeur de vente à ce {C:attention}Multi.",
					[5] = "{C:inactive}(Actuellement Multi. {C:mult}+#1#{C:inactive})",
				},
			},
			j_certificate = {
				name = "Certificat",
				text = {
					[1] = "Au début de la manche,",
					[2] = "ajoutez une {C:attention}carte{} à {C:attention}jouer",
					[3] = "aléatoire avec un",
					[4] = "{C:attention}sceau{} aléatoire dans votre main",
				},
				unlock = {
					[1] = "Vous devez avoir une carte",
					[2] = "à jouer Or",
					[3] = "sur laquelle figure un {C:attention,E:1}Sceau d'or",
				},
			},
			j_chaos = {
				name = "Chaos le clown",
				text = {
					[1] = "{C:attention}#1#{} {C:green}Nouveau lancer gratuit",
					[2] = "par magasin",
				},
			},
			j_chicot = {
				name = "Chicot",
				text = {
					[1] = "Annule l'effet de",
					[2] = "chaque {C:attention}Boss Blinde",
				},
				unlock = {
					[1] = "{E:1,s:1.3}?????",
				},
			},
			j_clever = {
				name = "Joker futé",
				text = {
					[1] = "{C:chips}+#1#{} Jetons si",
					[2] = "la main jouée contient",
					[3] = "un {C:attention}#2#",
				},
			},
			j_cloud_9 = {
				name = "Neuvième ciel",
				text = {
					[1] = "Gagnez {C:money}#1# ${} pour chaque",
					[2] = "{C:attention}9{} dans votre {C:attention}jeu complet",
					[3] = "à la fin de la manche",
					[4] = "{C:inactive}(Actuellement {C:money}#2# ${}{C:inactive})",
				},
			},
			j_constellation = {
				name = "Constellation",
				text = {
					[1] = "Gagnez {X:mult,C:white} x#1# {} au Multi.",
					[2] = "par carte {C:planet}Planète{} utilisée",
					[3] = "{C:inactive}(Actuellement Multi. {X:mult,C:white}x#2#{C:inactive})",
				},
			},
			j_crafty = {
				name = "Joker roublard",
				text = {
					[1] = "{C:chips}+#1#{} Jetons si",
					[2] = "la main jouée contient",
					[3] = "une {C:attention}#2#",
				},
			},
			j_crazy = {
				name = "Joker déjanté",
				text = {
					[1] = "Multi. {C:red}+#1#{} si",
					[2] = "la main jouée contient",
					[3] = "une {C:attention}#2#",
				},
			},
			j_credit_card = {
				name = "Carte de crédit",
				text = {
					[1] = "Vous pouvez accumuler",
					[2] = "{C:red}-#1# ${} de dettes",
				},
			},
			j_delayed_grat = {
				name = "Récompense différée",
				text = {
					[1] = "Gagnez {C:money}#1# ${} par {C:attention}défausse{} si",
					[2] = "aucune défausse n'est utilisée",
					[3] = "avant la fin de la manche",
				},
			},
			j_devious = {
				name = "Joker sournois",
				text = {
					[1] = "{C:chips}+#1#{} Jetons si",
					[2] = "la main jouée contient",
					[3] = "une {C:attention}#2#",
				},
			},
			j_diet_cola = {
				name = "Cola zéro",
				text = {
					[1] = "Vendez cette carte pour",
					[2] = "créer une",
					[3] = "carte {C:attention}#1# gratuite",
				},
			},
			j_dna = {
				name = "ADN",
				text = {
					[1] = "Si la {C:attention}première main{} de la manche",
					[2] = "ne contient qu'{C:attention}une{} carte, ajoutez-en une",
					[3] = "copie permanente au jeu",
					[4] = "et placez-la dans la {C:attention}main",
				},
			},
			j_drivers_license = {
				name = "Permis de conduire",
				text = {
					[1] = "Multi. {X:mult,C:white}x#1#{} si vous",
					[2] = "possédez au moins {C:attention}16",
					[3] = "cartes améliorées",
					[4] = "{C:inactive}(Actuellement {C:attention}#2#{C:inactive})",
				},
				unlock = {
					[1] = "Améliorez {E:1,C:attention}#1#{} cartes",
					[2] = "dans votre jeu",
				},
			},
			j_droll = {
				name = "Joker plaisantin",
				text = {
					[1] = "Multi. {C:red}+#1#{} si",
					[2] = "la main jouée contient",
					[3] = "une {C:attention}#2#",
				},
			},
			j_drunkard = {
				name = "Ivrogne",
				text = {
					[1] = "{C:red}+#1#{} défausse",
				},
			},
			j_duo = {
				name = "Le duo",
				text = {
					[1] = "Multi. {X:mult,C:white}x#1#{} si",
					[2] = "la main jouée contient",
					[3] = "une {C:attention}#2#",
				},
				unlock = {
					[1] = "Gagnez une partie",
					[2] = "sans jouer",
					[3] = "de {E:1,C:attention}#1#",
				},
			},
			j_dusk = {
				name = "Crépuscule",
				text = {
					[1] = "Déclenchez à nouveau toutes les",
					[2] = "cartes marquantes dans la main",
					[3] = "{C:attention}finale{C:attention}{} de la manche",
				},
			},
			j_egg = {
				name = "Œuf",
				text = {
					[1] = "Gagnez {C:money}#1# ${} de",
					[2] = "la {C:attention}valeur de vente{} à",
					[3] = "la fin de la manche",
				},
			},
			j_erosion = {
				name = "Érosion",
				text = {
					[1] = "Multi. {C:red}+#1#{} pour chaque",
					[2] = "carte en dessous de {C:attention}#3#{}",
					[3] = "dans votre jeu complet",
					[4] = "{C:inactive}(Actuellement Multi. {C:red}+#2#{C:inactive})",
				},
			},
			j_even_steven = {
				name = "Pair gagnant",
				text = {
					[1] = "Les cartes jouées",
					[2] = "de valeur {C:attention}paire{} octroient",
					[3] = "{C:mult}+#1#{} au Multi. lorsque ces cartes marquent des points",
					[4] = "{C:inactive}(10, 8, 6, 4, 2)",
				},
			},
			j_faceless = {
				name = "Joker sans visage",
				text = {
					[1] = "Gagnez {C:money}#1# ${} si {C:attention}#2#{}",
					[2] = "{C:attention}cartes Figure{} ou plus",
					[3] = "sont défaussées",
					[4] = "en même temps",
				},
			},
			j_family = {
				name = "La famille",
				text = {
					[1] = "Multi. {X:mult,C:white}x#1#{} si",
					[2] = "la main jouée contient",
					[3] = "un {C:attention}#2#",
				},
				unlock = {
					[1] = "Gagnez une partie",
					[2] = "sans jouer",
					[3] = "de {E:1,C:attention}#1#",
				},
			},
			j_fibonacci = {
				name = "Fibonacci",
				text = {
					[1] = "Chaque {C:attention}As{},",
					[2] = "{C:attention}2{}, {C:attention}3{}, {C:attention}5{}, ou {C:attention}8{} joué octroie",
					[3] = "{C:mult}+#1#{} au Multi. lorsque ces cartes marquent des points",
				},
			},
			j_flash = {
				name = "Carte mémoire",
				text = {
					[1] = "Ajoute {C:mult}+#1#{} au Multi. par",
					[2] = "{C:attention}nouveau lancer{} dans le magasin",
					[3] = "{C:inactive}(Actuellement Multi. {C:mult}+#2#{C:inactive})",
				},
			},
			j_flower_pot = {
				name = "Pot de fleurs",
				text = {
					[1] = "Multi. {X:mult,C:white}x#1#{} si",
					[2] = "la main jouée",
					[3] = "contient une carte {C:diamonds}Carreau{}, une carte {C:clubs}Trèfle{},",
					[4] = "carte {C:hearts}Cœur{} et carte {C:spades}Pic{}",
				},
				unlock = {
					[1] = "Atteignez la mise initiale",
					[2] = "niveau {E:1,C:attention}#1#",
				},
			},
			j_fortune_teller = {
				name = "Voyant",
				text = {
					[1] = "Multi. {C:red}+#1#{} par",
					[2] = "carte de {C:purple}Tarot{} utilisée",
					[3] = "{C:inactive}(Actuellement {C:red}+#2#{C:inactive})",
				},
			},
			j_four_fingers = {
				name = "Quatre doigts",
				text = {
					[1] = "Toutes les {C:attention}Couleurs{} et les",
					[2] = "{C:attention}Quintes{} peuvent être",
					[3] = "effectuées avec {C:attention}4{} cartes",
				},
			},
			j_gift = {
				name = "Carte cadeau",
				text = {
					[1] = "Ajoutez {C:money}#1# ${} à la {C:attention}valeur de vente",
					[2] = "de chaque carte {C:attention}Joker{} et",
					[3] = "chaque carte {C:attention}Consommable{} à",
					[4] = "la fin de la manche",
				},
			},
			j_glass = {
				name = "Joker de verre",
				text = {
					[1] = "Gagnez {X:mult,C:white} x#1# {} au Multi.",
					[2] = "pour chaque {C:attention}carte Verre",
					[3] = "détruite",
					[4] = "{C:inactive}(Actuellement Multi. {X:mult,C:white}x#2#{C:inactive})",
				},
				unlock = {
					[1] = "Vous devez avoir au moins {E:1,C:attention}#1#",
					[2] = "{E:1,C:attention}#2#{} au minimum dans",
					[3] = "votre jeu",
				},
			},
			j_gluttenous_joker = {
				name = "Joker glouton",
				text = {
					[1] = "Les cartes jouées avec",
					[2] = "une couleur {C:clubs}#2#{} octroient",
					[3] = "{C:mult}+#1#{} au Multi. lorsqu'elles marquent des points",
				},
			},
			j_golden = {
				name = "Joker d'or",
				text = {
					[1] = "Gagnez {C:money}#1# ${} à",
					[2] = "la fin de la manche",
				},
			},
			j_greedy_joker = {
				name = "Joker avide",
				text = {
					[1] = "Les cartes jouées avec",
					[2] = "une couleur {C:diamonds}#2#{} octroient",
					[3] = "{C:mult}+#1#{} au Multi. lorsqu'elles marquent des points",
				},
			},
			j_green_joker = {
				name = "Joker vert",
				text = {
					[1] = "Multi. {C:mult}+#1#{} par main jouée",
					[2] = "Multi. {C:mult}-#2#{} par défausse",
					[3] = "{C:inactive}(Actuellement Multi. {C:mult}+#3#{C:inactive})",
				},
			},
			j_gros_michel = {
				name = "Gros Michel",
				text = {
					[1] = "Multi. {C:mult}+#1#{}",
					[2] = "{C:green}#2# chance(s) sur #3#{} que cette",
					[3] = "carte soit détruite",
					[4] = "à la fin de la manche",
				},
			},
			j_hack = {
				name = "Imposteur",
				text = {
					[1] = "Déclenchez à nouveau",
					[2] = "chaque",
					[3] = "{C:attention}2{}, {C:attention}3{}, {C:attention}4{} ou {C:attention}5{} joué",
				},
			},
			j_half = {
				name = "Demi-joker",
				text = {
					[1] = "Multi. {C:red}+#1#{} si",
					[2] = "la main jouée contient",
					[3] = "{C:attention}#2#{} ou moins de cartes",
				},
			},
			j_hallucination = {
				name = "Hallucination",
				text = {
					[1] = "{C:green}#1# chance sur #2#{} de créer",
					[2] = "une carte de {C:tarot}Tarot{} lors de l'ouverture",
					[3] = "de n'importe quel {C:attention}Paquet Booster{}",
					[4] = "{C:inactive}(Selon la place disponible)",
				},
			},
			j_hanging_chad = {
				name = "Carte de vote",
				text = {
					[1] = "Déclenchez à nouveau la {C:attention}première{}",
					[2] = "carte utilisée pour marquer des points",
				},
				unlock = {
					[1] = "Battez une Boss Blinde",
					[2] = "avec un {E:1,C:attention}#1#",
				},
			},
			j_hiker = {
				name = "Randonneur",
				text = {
					[1] = "Chaque {C:attention}carte{} jouée",
					[2] = "gagne de façon permanente",
					[3] = "{C:chips}+#1#{} Jetons en marquant des points",
				},
			},
			j_hit_the_road = {
				name = "Prendre la route",
				text = {
					[1] = "Octroie {X:mult,C:white} x#1# {} au Multi.",
					[2] = "par",
					[3] = "{C:attention}Valet{} défaussé pendant cette manche",
					[4] = "{C:inactive}(Actuellement Multi. {X:mult,C:white}x#2#{C:inactive})",
				},
				unlock = {
					[1] = "Défaussez {E:1,C:attention}5",
					[2] = "{E:1,C:attention}Valets{} en",
					[3] = "même temps",
				},
			},
			j_hologram = {
				name = "Hologramme",
				text = {
					[1] = "Ajoute {X:mult,C:white} x#1# {} au Multi.",
					[2] = "par {C:attention}carte à jouer{} ajoutée",
					[3] = "à votre jeu",
					[4] = "{C:inactive}(Actuellement Multi. {X:mult,C:white} x#2# {C:inactive})",
				},
			},
			j_ice_cream = {
				name = "Crème glacée",
				text = {
					[1] = "{C:chips}+#1#{} Jetons",
					[2] = "{C:chips}-#2#{} Jetons pour",
					[3] = "chaque main jouée",
				},
			},
			j_idol = {
				name = "L'idole",
				text = {
					[1] = "Chaque {C:attention}#2#",
					[2] = "de {V:1}#3#{} joué octroie",
					[3] = "{X:mult,C:white} x#1# {} au Multi. en marquant des points",
					[4] = "{s:0.8}La carte change à chaque manche",
				},
				unlock = {
					[1] = "Dans une main,",
					[2] = "gagnez au moins",
					[3] = "{E:1,C:attention}#1#{} Jetons",
				},
			},
			j_invisible = {
				name = "Joker invisible",
				text = {
					[1] = "Après {C:attention}#1#{} manches,",
					[2] = "vendez cette carte pour",
					[3] = "{C:attention}Dupliquer{} un Joker aléatoire",
					[4] = "{C:inactive}(Actuellement {C:attention}#2#{C:inactive}/#1#)",
				},
				unlock = {
					[1] = "Gagnez une partie sans",
					[2] = "jamais avoir plus",
					[3] = "de {E:1,C:attention}4 Jokers{}",
				},
			},
			j_joker = {
				name = "Joker",
				text = {
					[1] = "Multi. {C:red,s:1.1}+#1#{}",
				},
			},
			j_jolly = {
				name = "Joker joyeux",
				text = {
					[1] = "Multi. {C:red}+#1#{} si",
					[2] = "la main jouée contient",
					[3] = "une {C:attention}#2#",
				},
			},
			j_juggler = {
				name = "Jongleur",
				text = {
					[1] = "{C:attention}+#1#{} à la taille de la main",
				},
			},
			j_loyalty_card = {
				name = "Carte de fidélité",
				text = {
					[1] = "Multi. {X:red,C:white}x#1#{} toutes les",
					[2] = "{C:attention}#2#{} mains jouées",
					[3] = "{C:inactive}#3#e",
				},
			},
			j_luchador = {
				name = "Luchador",
				text = {
					[1] = "Vendez cette carte pour",
					[2] = "désactiver la",
					[3] = "{C:attention}Boss Blinde{} actuelle",
				},
			},
			j_lucky_cat = {
				name = "Porte-bonheur",
				text = {
					[1] = "Ajoute {X:mult,C:white} x#1# {} au Multi. chaque",
					[2] = "fois qu'une carte {C:attention}Chance{}",
					[3] = "est déclenchée {C:green}avec succès{}",
					[4] = "{C:inactive}(Actuellement Multi. {X:mult,C:white} x#2# {C:inactive})",
				},
			},
			j_lusty_joker = {
				name = "Joker lubrique",
				text = {
					[1] = "Les cartes jouées avec",
					[2] = "une couleur {C:hearts}#2#{} octroient",
					[3] = "{C:mult}+#1#{} au Multi. lorsqu'elles marquent des points",
				},
			},
			j_mad = {
				name = "Joker fêlé",
				text = {
					[1] = "Multi. {C:red}+#1#{} si",
					[2] = "la main jouée contient",
					[3] = "un {C:attention}#2#",
				},
			},
			j_madness = {
				name = "Folie",
				text = {
					[1] = "Lorsque la {C:attention}Blinde{} est sélectionnée,",
					[2] = "gagnez {X:mult,C:white} x#1# {} au Multi. et",
					[3] = "{C:attention}détruisez{} un Joker au hasard",
					[4] = "{C:inactive}(Actuellement Multi. {X:mult,C:white}x#2#{})",
				},
			},
			j_mail = {
				name = "Remise par courrier",
				text = {
					[1] = "Gagnez {C:money}#1# ${} pour chaque",
					[2] = "carte {C:attention}#2#{} défaussée, la valeur",
					[3] = "change à chaque manche",
				},
			},
			j_marble = {
				name = "Joker de marbre",
				text = {
					[1] = "Ajoute une carte {C:attention}Pierre{}",
					[2] = "au jeu lorsque la",
					[3] = "{C:attention}Blinde{} est sélectionnée",
				},
			},
			j_matador = {
				name = "Matador",
				text = {
					[1] = "Gagnez {C:money}#1# ${} si la main jouée",
					[2] = "déclenche la capacité",
					[3] = "{C:attention}Boss Blinde{}",
				},
				unlock = {
					[1] = "Battez une Boss Blinde",
					[2] = "en {E:1,C:attention}une main{} sans",
					[3] = "utiliser aucune défausse",
				},
			},
			j_merry_andy = {
				name = "Andy le gentil",
				text = {
					[1] = "{C:red}+#1#{} défausses,",
					[2] = "{C:red}#2#{} à la taille de la main",
				},
				unlock = {
					[1] = "Gagnez une partie en {E:1,C:attention}#1#",
					[2] = "manches ou moins",
				},
			},
			j_midas_mask = {
				name = "Masque de Midas",
				text = {
					[1] = "Toutes les cartes {C:attention}Figure{}",
					[2] = "deviennent des cartes {C:attention}Or{}",
					[3] = "lorsqu'elles sont jouées",
				},
			},
			j_mime = {
				name = "Mime",
				text = {
					[1] = "Déclenchez à nouveau toutes",
					[2] = "les capacités",
					[3] = "des{C:attention} cartes {C:attention}en main{}",
				},
			},
			j_misprint = {
				name = "Erreur d'impression",
				text = {
					[1] = "",
				},
			},
			j_mr_bones = {
				name = "Défaucheuse",
				text = {
					[1] = "Empêche la mort",
					[2] = "si les Jetons marqués",
					[3] = "constituent au minimum {C:attention}25 %",
					[4] = "des Jetons nécessaires.",
					[5] = "{S:1.1,C:red,E:2}S'autodétruit{}",
				},
				unlock = {
					[1] = "Perdez {C:attention,E:1}#1#{} parties",
					[2] = "{C:inactive}(#2#)",
				},
			},
			j_mystic_summit = {
				name = "Sommet mystique",
				text = {
					[1] = "Multi. {C:mult}+#1#{} lorsqu'il y a",
					[2] = "{C:attention}#2#{} défausse",
					[3] = "restante",
				},
			},
			j_obelisk = {
				name = "Obélisque",
				text = {
					[1] = "Ajoute {X:mult,C:white} x#1# {} au Multi. par",
					[2] = "main consécutive jouée",
					[3] = "sans jouer votre",
					[4] = "{C:attention}main de poker{} la plus jouée",
					[5] = "{C:inactive}(Actuellement Multi. {X:mult,C:white} x#2# {C:inactive})",
				},
			},
			j_odd_todd = {
				name = "Impair pépère",
				text = {
					[1] = "Les cartes jouées",
					[2] = "de valeur {C:attention}impaire{} octroient",
					[3] = "{C:chips}+#1#{} Jetons lorsque ces cartes marquent des points",
					[4] = "{C:inactive}(A, 9, 7, 5, 3)",
				},
			},
			j_onyx_agate = {
				name = "Pierre Onyx",
				text = {
					[1] = "Les cartes jouées avec",
					[2] = "une couleur {C:clubs}Trèfle{} octroient",
					[3] = "{C:mult}+#1#{} au Multi. en marquant des points",
				},
				unlock = {
					[1] = "Vous devez avoir au moins {E:1,C:attention}#1#",
					[2] = "cartes de couleur {E:1,C:attention}#2#",
					[3] = "dans votre jeu",
				},
			},
			j_oops = {
				name = "Oups ! Que des 6",
				text = {
					[1] = "Double toutes les",
					[2] = "{C:green,E:1,S:1.1}probabilités",
					[3] = "{C:inactive}(ex. : {C:green}1 sur 3{C:inactive} -> {C:green}2 sur 3{C:inactive})",
				},
				unlock = {
					[1] = "Dans une main,",
					[2] = "gagnez au moins",
					[3] = "{E:1,C:attention}#1#{} Jetons",
				},
			},
			j_order = {
				name = "L'Ordre",
				text = {
					[1] = "Multi. {X:mult,C:white}x#1#{} si",
					[2] = "la main jouée contient",
					[3] = "une {C:attention}#2#",
				},
				unlock = {
					[1] = "Gagnez une partie",
					[2] = "sans jouer",
					[3] = "de {E:1,C:attention}#1#",
				},
			},
			j_pareidolia = {
				name = "Paréidolie",
				text = {
					[1] = "Toutes les cartes",
					[2] = "sont considérées comme",
					[3] = "des cartes {C:attention}Figure{}",
				},
			},
			j_perkeo = {
				name = "Perkeo",
				text = {
					[1] = "Crée une copie {C:dark_edition}Négative{}",
					[2] = "d'{C:attention}1{} carte {C:attention}consommable{} aléatoire",
					[3] = "en votre possession",
					[4] = "à la fin du {C:attention}magasin",
				},
				unlock = {
					[1] = "{E:1,s:1.3}?????",
				},
			},
			j_photograph = {
				name = "Photographe",
				text = {
					[1] = "La première carte {C:attention}Figure",
					[2] = "octroie {X:mult,C:white} x#1# {} au Multi.",
					[3] = "en marquant des points",
				},
			},
			j_popcorn = {
				name = "Popcorn",
				text = {
					[1] = "{C:mult}+#1#{} au Multi.",
					[2] = "{C:mult}-#2#{} au Multi. par",
					[3] = "manche jouée",
				},
			},
			j_raised_fist = {
				name = "Poing levé",
				text = {
					[1] = "Ajoute le {C:attention}double{} de la valeur",
					[2] = "de la carte {C:attention}la plus faible{}",
					[3] = "en main au Multi.",
				},
			},
			j_ramen = {
				name = "Ramen",
				text = {
					[1] = "Ajoute {X:mult,C:white} x#1# {} au Multi.",
					[2] = "mais retire {X:mult,C:white} x#2# {} au Multi.",
					[3] = "par {C:attention}carte{} défaussée",
				},
			},
			j_red_card = {
				name = "Carton rouge",
				text = {
					[1] = "Ajoute {C:red}+#1#{} au Multi. lorsque n'importe quel",
					[2] = "{C:attention}Paquet Booster{} est passé",
					[3] = "{C:inactive}(Actuellement Multi. {C:red}+#2#{C:inactive})",
				},
			},
			j_reserved_parking = {
				name = "Place réservée",
				text = {
					[1] = "Chaque carte {C:attention}Figure{}",
					[2] = "en main a",
					[3] = "{C:green}#2# chance(s) sur #3#{}",
					[4] = "pour octroyer {C:money}#1# ${}",
				},
			},
			j_ride_the_bus = {
				name = "Tour en bus",
				text = {
					[1] = "Multi. {C:mult}+#1#{} par",
					[2] = "main consécutive",
					[3] = "jouée sans",
					[4] = "carte {C:attention}Figure{} marquante",
					[5] = "{C:inactive}(Actuellement Multi. {C:mult}+#2#{C:inactive})",
				},
			},
			j_riff_raff = {
				name = "Racaille",
				text = {
					[1] = "Lorsque la {C:attention}Blinde{} est sélectionnée,",
					[2] = "créez {C:money}#1# {C:blue}Joker Commun{C:attention}",
					[3] = "{C:inactive}(Selon la place disponible)",
				},
			},
			j_ring_master = {
				name = "Maître du jeu",
				text = {
					[1] = "Les cartes {C:attention}Joker{}, {C:tarot}Tarot{}, {C:planet}Planète{}",
					[2] = "et {C:spectral}Spectrales{} peuvent",
					[3] = "apparaître plusieurs fois",
				},
				unlock = {
					[1] = "Atteignez la mise initiale",
					[2] = "niveau {E:1,C:attention}#1#",
				},
			},
			j_rocket = {
				name = "Fusée",
				text = {
					[1] = "Gagnez {C:money}#1# ${} à la fin de la",
					[2] = "de la manche. Octroie {C:money}#2# ${} lorsque",
					[3] = "la {C:attention}Boss Blinde{} est vaincue",
				},
			},
			j_rough_gem = {
				name = "Gemme brute",
				text = {
					[1] = "Les cartes jouées avec",
					[2] = "Une couleur {C:diamonds}Carreau{} octroient",
					[3] = "{C:money}#1# ${} en marquant des points",
				},
				unlock = {
					[1] = "Vous devez avoir au moins {E:1,C:attention}#1#",
					[2] = "cartes de couleur {E:1,C:attention}#2#",
					[3] = "dans votre jeu",
				},
			},
			j_runner = {
				name = "Coureur",
				text = {
					[1] = "Octroie {C:chips}+#2#{} Jetons",
					[2] = "si la main jouée",
					[3] = "contient une {C:attention}Quinte{}",
					[4] = "{C:inactive}(Actuellement {C:chips}+#1#{C:inactive} Jetons)",
				},
			},
			j_satellite = {
				name = "Satellite",
				text = {
					[1] = "Gagnez {C:money}#1# ${} à la fin de la manche",
					[2] = "pour chaque chaque carte {C:planet}Planète unique",
					[3] = "utilisée dans cette partie",
					[4] = "{C:inactive}(Actuellement {C:money}#2# ${C:inactive})",
				},
				unlock = {
					[1] = "Vous devez posséder {E:1,C:money}#1# $",
					[2] = "ou plus",
				},
			},
			j_scary_face = {
				name = "Figures d'effroi",
				text = {
					[1] = "Les cartes {C:attention}Figure{} jouées",
					[2] = "octroient {C:chips}+#1#{} Jetons",
					[3] = "en marquant des points",
				},
			},
			j_scholar = {
				name = "Érudit",
				text = {
					[1] = "Les {C:attention}As{} joués",
					[2] = "octroient {C:chips}+#2#{} Jetons",
					[3] = "et {C:mult}+#1#{} au Multi.",
					[4] = "en marquant des points",
				},
			},
			j_seance = {
				name = "Séance",
				text = {
					[1] = "Si la {C:attention}main de poker{} est de type",
					[2] = "{C:attention}#1#{}, créez",
					[3] = "une carte {C:spectral}Spectrale{} aléatoire",
					[4] = "{C:inactive}(Selon la place disponible)",
				},
			},
			j_seeing_double = {
				name = "Vision double",
				text = {
					[1] = "{X:mult,C:white} x#1# {} au Multi. si",
					[2] = "la main jouée contient",
					[3] = "une carte {C:clubs}Trèfle{} et une carte marquante",
					[4] = "de n'importe quelle {C:attention}couleur",
				},
				unlock = {
					[1] = "Jouez une main",
					[2] = "contenant",
					[3] = "{E:1,C:attention}#1#",
				},
			},
			j_selzer = {
				name = "Seltz",
				text = {
					[1] = "Déclenchez à nouveau toutes les",
					[2] = "cartes jouées pour",
					[3] = "les {C:attention}#1#{} prochaines mains",
				},
			},
			j_shoot_the_moon = {
				name = "Objectif lune",
				text = {
					[1] = "Multi. {C:mult}+#1#{} pour chaque",
					[2] = "{C:attention}Reine{}",
					[3] = "dans votre main",
				},
				unlock = {
					[1] = "Jouez tous les {E:1,C:attention}Cœurs",
					[2] = "de votre jeu en",
					[3] = "une seule manche",
				},
			},
			j_shortcut = {
				name = "Raccourci",
				text = {
					[1] = "Permet de créer des {C:attention}Quintes{}",
					[2] = "avec des {C:attention}écarts de valeur de 1",
					[3] = "{C:inactive}(ex. : {C:attention}2 3 5 7 8{C:inactive})",
				},
			},
			j_sixth_sense = {
				name = "Sixième sens",
				text = {
					[1] = "Si la {C:attention}première main{} de la manche est",
					[2] = "un {C:attention}6{} simple, détruisez-la et",
					[3] = "créez une carte {C:spectral}Spectrale{}",
					[4] = "{C:inactive}(Selon la place disponible)",
				},
			},
			j_sly = {
				name = "Joker rusé",
				text = {
					[1] = "{C:chips}+#1#{} Jetons si",
					[2] = "la main jouée contient",
					[3] = "une {C:attention}#2#",
				},
			},
			j_smeared = {
				name = "Joker barbouillé",
				text = {
					[1] = "Les {C:hearts}Cœurs{} et les {C:diamonds}Carreaux",
					[2] = "comptent comme des cartes de même couleur,",
					[3] = "et les {C:spades}Piques{} et {C:spades}Trèfles",
					[4] = "comptent comme des cartes de même couleur",
				},
				unlock = {
					[1] = "Vous devez avoir au moins {C:attention}#1#",
					[2] = "{E:1,C:attention}#2#{} au minimum dans",
					[3] = "votre jeu",
				},
			},
			j_smiley = {
				name = "Figures souriantes",
				text = {
					[1] = "Les cartes {C:attention}Figure{} jouées",
					[2] = "octroient {C:mult}+#1#{} au Multi.",
					[3] = "lorsqu'elles marquent des points",
				},
			},
			j_sock_and_buskin = {
				name = "Tragicomédie",
				text = {
					[1] = "Déclenchez à nouveau toutes les",
					[2] = "cartes {C:attention}Figure{} jouées",
				},
				unlock = {
					[1] = "Jouez un total de",
					[2] = "{C:attention,E:1}#1#{} cartes Figure",
					[3] = "{C:inactive}(#2#)",
				},
			},
			j_space = {
				name = "Joker de l'espace",
				text = {
					[1] = "{C:green}#1# chance(s) sur #2#{}",
					[2] = "d'augmenter le niveau",
					[3] = "de la {C:attention}main de poker{} jouée",
				},
			},
			j_splash = {
				name = "Plouf",
				text = {
					[1] = "Chaque {C:attention}carte jouée",
					[2] = "compte dans l'attribution des points",
				},
			},
			j_square = {
				name = "Joker carré",
				text = {
					[1] = "Octroie {C:chips}+#2#{} Jetons si",
					[2] = "la main jouée contient",
					[3] = "exactement {C:attention}4{} cartes",
					[4] = "{C:inactive}(Actuellement {C:chips}#1#{} Jetons)",
				},
			},
			j_steel_joker = {
				name = "Joker d'acier",
				text = {
					[1] = "Ce Joker gagne {X:mult,C:white} x#1# {} au Multi.",
					[2] = "pour chaque carte {C:attention}Acier",
					[3] = "dans votre jeu complet",
					[4] = "{C:inactive}(Actuellement Multi. {X:mult,C:white} x#2# {C:inactive})",
				},
			},
			j_stencil = {
				name = "Pochoir de joker",
				text = {
					[1] = "Multi. {X:red,C:white}x#1#{} pour chaque",
					[2] = "emplacement {C:attention}Joker{} vide",
					[3] = "{s:0.8}Pochoir de Joker inclus",
					[4] = "{C:inactive}(Actuellement {X:red,C:white} x#1# {C:inactive})",
				},
			},
			j_stone = {
				name = "Joker de pierre",
				text = {
					[1] = "Ce Joker gagne {C:chips}+#1#{} Jetons",
					[2] = "pour chaque {C:attention}carte Pierre",
					[3] = "dans votre jeu complet",
					[4] = "{C:inactive}(Actuellement {C:chips}+#2#{C:inactive} Jetons)",
				},
			},
			j_stuntman = {
				name = "Cascadeur",
				text = {
					[1] = "{C:chips}+#1#{} Jetons,",
					[2] = "{C:attention}-#2#{} à la taille de la main",
				},
				unlock = {
					[1] = "Dans une main,",
					[2] = "gagnez au moins",
					[3] = "{E:1,C:attention}#1#{} Jetons",
				},
			},
			j_supernova = {
				name = "Supernova",
				text = {
					[1] = "Ajoute le nombre de",
					[2] = "fois qu'une {C:attention}main de poker{} a",
					[3] = "été jouée au Multi.",
				},
			},
			j_superposition = {
				name = "Superposition",
				text = {
					[1] = "Créez une carte {C:tarot}Tarot{} si",
					[2] = "la main de poker contient un",
					[3] = "{C:attention}As{} et une {C:attention}Quinte{}",
					[4] = "{C:inactive}(Selon la place disponible)",
				},
			},
			j_swashbuckler = {
				name = "Cape et épée",
				text = {
					[1] = "Ajoute la valeur de vente de",
					[2] = "tous les {C:attention}Jokers{} possédés à gauche",
					[3] = "de cette carte au Multi.",
					[4] = "{C:inactive}(Actuellement Multi. {C:mult}+#1#{C:inactive})",
				},
				unlock = {
					[1] = "Vendez un total de",
					[2] = "{C:attention,E:1}#1#{} Cartes Joker",
					[3] = "{C:inactive}(#2#)",
				},
			},
			j_throwback = {
				name = "Rappel",
				text = {
					[1] = "{X:mult,C:white} x#1# {} au Multi. pour chaque",
					[2] = "{C:attention}Blinde{} passée dans cette partie",
					[3] = "{C:inactive}(Actuellement Multi. {X:mult,C:white}x#2#{C:inactive})",
				},
				unlock = {
					[1] = "Reprenez une partie sauvegardée",
					[2] = "depuis le menu principal",
				},
			},
			j_ticket = {
				name = "Ticket d'or",
				text = {
					[1] = "Les cartes {C:attention}Or{} jouées",
					[2] = "octroient {C:money}#1# ${} en marquant des points",
				},
				unlock = {
					[1] = "Jouez une main à 5 cartes",
					[2] = "qui ne contient que des",
					[3] = "cartes {C:attention,E:1}Or{}",
				},
			},
			j_to_the_moon = {
				name = "Vers les étoiles",
				text = {
					[1] = "Gagnez {C:money}#1# ${} d'{C:attention}intérêt{}",
					[2] = "supplémentaire par tranche de {C:money}5 ${}",
					[3] = "possédée à la fin de la manche",
				},
			},
			j_todo_list = {
				name = "Liste des tâches",
				text = {
					[1] = "Gagnez {C:money}#1# ${} si la {C:attention}main de poker{}",
					[2] = "est de type {C:attention}#2#{},",
					[3] = "cette main change",
					[4] = "à chaque gain",
				},
			},
			j_trading = {
				name = "Carte à collectionner",
				text = {
					[1] = "Si la {C:attention}première défausse{} de la manche",
					[2] = "ne contient qu'{C:attention}une{} carte, détruisez-la",
					[3] = "et gagnez {C:money}#1# $",
				},
			},
			j_tribe = {
				name = "La tribu",
				text = {
					[1] = "Multi. {X:mult,C:white}x#1#{} si",
					[2] = "la main jouée contient",
					[3] = "une {C:attention}#2#",
				},
				unlock = {
					[1] = "Gagnez une partie",
					[2] = "sans jouer",
					[3] = "de {E:1,C:attention}#1#",
				},
			},
			j_triboulet = {
				name = "Triboulet",
				text = {
					[1] = "Les {C:attention}Rois{} et les",
					[2] = "{C:attention}Reines{} joués octroient chacun",
					[3] = "{X:mult,C:white} x#1# {} au Multi. lorsqu'ils marquent des points",
				},
				unlock = {
					[1] = "{E:1,s:1.3}?????",
				},
			},
			j_trio = {
				name = "Le trio",
				text = {
					[1] = "Multi. {X:mult,C:white}x#1#{} si",
					[2] = "la main jouée contient",
					[3] = "un {C:attention}#2#",
				},
				unlock = {
					[1] = "Gagnez une partie",
					[2] = "sans jouer",
					[3] = "de {E:1,C:attention}#1#",
				},
			},
			j_troubadour = {
				name = "Troubadour",
				text = {
					[1] = "{C:attention}+#1#{} à la taille de la main,",
					[2] = "{C:red}-#2#{} main par manche",
				},
				unlock = {
					[1] = "Gagnez {C:attention,E:1}#1#{} manches",
					[2] = "consécutives en ne jouant",
					[3] = "qu'une seule main",
				},
			},
			j_trousers = {
				name = "Pantalon de rechange",
				text = {
					[1] = "Ajoute {C:mult}+#1#{} au Multi. si",
					[2] = "la main jouée contient",
					[3] = "{C:attention}#2#",
					[4] = "{C:inactive}(Actuellement Multi. {C:red}+#3#{C:inactive})",
				},
			},
			j_turtle_bean = {
				name = "Haricot noir",
				text = {
					[1] = "{C:attention}+#1#{} à la taille de la main,",
					[2] = "mais ce nombre est réduit de",
					[3] = "{C:red}#2#{} à chaque manche",
				},
			},
			j_vagabond = {
				name = "Vagabond",
				text = {
					[1] = "Crée une carte de {C:purple}Tarot{}",
					[2] = "si la main est jouée",
					[3] = "avec {C:money}#1# ${} ou moins",
				},
			},
			j_vampire = {
				name = "Vampire",
				text = {
					[1] = "Ajoute {X:mult,C:white} x#1# {} au Multi. par",
					[2] = "{C:attention}Carte améliorée{} jouée,",
					[3] = "supprime l'{C:attention}Amélioration{} de la carte",
					[4] = "{C:inactive}(Actuellement Multi. {X:mult,C:white} x#2# {C:inactive})",
				},
			},
			j_walkie_talkie = {
				name = "Talkie-walkie",
				text = {
					[1] = "Chaque {C:attention}10{} ou {C:attention}4 joué",
					[2] = "octroie {C:chips}+#1#{} Jetons et",
					[3] = "{C:mult}+#2#{} au Multi. lorsqu'il marque des points",
				},
			},
			j_wee = {
				name = "P'tit joker",
				text = {
					[1] = "Ce Joker octroie",
					[2] = "{C:chips}+#2#{} Jetons lorsque chaque",
					[3] = "{C:attention}2{} joué marque des points",
					[4] = "{C:inactive}(Actuellement {C:chips}+#1#{C:inactive} Jetons)",
				},
				unlock = {
					[1] = "Gagnez une partie en {E:1,C:attention}#1#",
					[2] = "manches ou moins",
				},
			},
			j_wily = {
				name = "Joker habile",
				text = {
					[1] = "{C:chips}+#1#{} Jetons si",
					[2] = "la main jouée contient",
					[3] = "un {C:attention}#2#",
				},
			},
			j_wrathful_joker = {
				name = "Joker furieux",
				text = {
					[1] = "Les cartes jouées avec",
					[2] = "une couleur {C:spades}#2#{} octroient",
					[3] = "{C:mult}+#1#{} au Multi. lorsqu'elles marquent des points",
				},
			},
			j_yorick = {
				name = "Yorick",
				text = {
					[1] = "Multi. {X:mult,C:white}x#1#{} seulement après",
					[2] = "avoir utilisé {C:attention}#2#{} défausses",
					[3] = "{C:inactive}(Défausses restantes : {C:attention}#3#{C:inactive})",
				},
				unlock = {
					[1] = "{E:1,s:1.3}?????",
				},
			},
			j_zany = {
				name = "Joker blagueur",
				text = {
					[1] = "Multi. {C:red}+#1#{} si",
					[2] = "la main jouée contient",
					[3] = "un {C:attention}#2#",
				},
			},
		},
		Other = {
			black_sticker = {
				name = "Autocollant noir",
				text = {
					[1] = "Joker utilisé",
					[2] = "pour gagner en difficulté",
					[3] = "{C:attention}Mise{C:attention}noire{}",
				},
			},
			blue_seal = {
				name = "Sceau bleu",
				text = {
					[1] = "Crée une carte {C:planet}Planète{}",
					[2] = "si cette carte est {C:attention}tenue{} en",
					[3] = "main à la fin de la manche",
				},
			},
			blue_sticker = {
				name = "Autocollant bleu",
				text = {
					[1] = "Joker utilisé",
					[2] = "pour gagner en difficulté",
					[3] = "{C:attention}Mise{C:attention}bleue{}",
				},
			},
			card_chips = {
				text = {
					[1] = "{C:chips}+#1#{} Jetons",
				},
			},
			card_extra_chips = {
				text = {
					[1] = "{C:chips}+#1#{} Jetons supplémentaires",
				},
			},
			challenge_locked = {
				name = "(Verrouillé)",
				text = {
					[1] = "Gagnez une partie avec au moins",
					[2] = "#1# jeux différents pour débloquer le",
					[3] = "Mode Défi",
					[4] = "{C:attention,s:2}#2#/#1#",
				},
			},
			debuffed_default = {
				name = "Affaibli",
				text = {
					[1] = "Toutes les capacités",
					[2] = "sont désactivées",
				},
			},
			debuffed_playing_card = {
				name = "Affaibli",
				text = {
					[1] = "N'octroie aucun jeton",
					[2] = "et toutes les capacités",
					[3] = "sont désactivées",
				},
			},
			deck_locked_discover = {
				name = "Bloqué",
				text = {
					[1] = "Découvrez au moins",
					[2] = "{C:attention}#1#{} objets de",
					[3] = "votre collection",
				},
			},
			deck_locked_stake = {
				name = "Bloqué",
				text = {
					[1] = "Gagnez une partie avec n'importe quel",
					[2] = "jeu de difficulté",
					[3] = "{V:1}#1#{} au minimum",
				},
			},
			deck_locked_win = {
				name = "Bloqué",
				text = {
					[1] = "Gagnez une partie avec",
					[2] = "{C:attention}#1#{}",
					[3] = "dans n'importe quelle difficulté",
				},
			},
			demo_locked = {
				name = "Bloqué",
				text = {
					[1] = "Non disponible",
					[2] = "dans cette démo",
				},
			},
			demo_shop_locked = {
				name = "Bloqué",
				text = {
					[1] = "Carte provenant de la collection personnelle de {C:attention}Jimbo",
					[2] = "personnelle de {C:attention}Jimbo",
					[3] = "disponible dans la version",
					[4] = "complète de {E:1,C:red}Balatro",
				},
			},
			eternal = {
				name = "Éternel",
				text = {
					[1] = "Ne peut être vendu",
					[2] = "ni détruit",
				},
			},
			gold_seal = {
				name = "Sceau d'or",
				text = {
					[1] = "Gagnez {C:money}3 ${} lorsque cette",
					[2] = "carte est jouée",
					[3] = "et marque",
				},
			},
			gold_sticker = {
				name = "Autocollant d'or",
				text = {
					[1] = "Joker utilisé",
					[2] = "pour gagner en difficulté",
					[3] = "{C:attention}Mise{C:attention}d'or{}",
				},
			},
			green_sticker = {
				name = "Autocollant vert",
				text = {
					[1] = "Joker utilisé",
					[2] = "pour gagner en difficulté",
					[3] = "{C:attention}Mise{C:attention}verte{}",
				},
			},
			joker_locked_legendary = {
				name = "Bloqué",
				text = {
					[1] = "Trouvez ce Joker",
					[2] = "par la carte {C:spectral}Ame{}",
				},
			},
			locked = {
				name = "Bloqué",
				text = {},
			},
			orange_sticker = {
				name = "Autocollant orange",
				text = {
					[1] = "Joker utilisé",
					[2] = "pour gagner en difficulté",
					[3] = "{C:attention}Mise{C:attention}orange{}",
				},
			},
			p_arcana_jumbo = {
				name = "Paquet Jumbo Arcana",
				text = {
					[1] = "Choisissez de {C:attention}#1#{} à",
					[2] = "{C:attention}#2# cartes de{C:tarot} Tarot{} à",
					[3] = "utiliser immédiatement",
				},
			},
			p_arcana_mega = {
				name = "Paquet Méga-Arcana",
				text = {
					[1] = "Choisissez de {C:attention}#1#{} à",
					[2] = "{C:attention}#2# cartes de{C:tarot} Tarot{} à",
					[3] = "utiliser immédiatement",
				},
			},
			p_arcana_normal = {
				name = "Paquet Arcana",
				text = {
					[1] = "Choisissez de {C:attention}#1#{} à",
					[2] = "{C:attention}#2# cartes de{C:tarot} Tarot{} à",
					[3] = "utiliser immédiatement",
				},
			},
			p_buffoon_jumbo = {
				name = "Paquet Jumbo Bouffon",
				text = {
					[1] = "Choisissez de {C:attention}#1#{} à",
					[2] = "{C:attention}#2# cartes {C:joker}Joker{}",
				},
			},
			p_buffoon_mega = {
				name = "Paquet Méga-Bouffon",
				text = {
					[1] = "Choisissez de {C:attention}#1#{} à",
					[2] = "{C:attention}#2# cartes {C:joker}Joker{}",
				},
			},
			p_buffoon_normal = {
				name = "Paquet Bouffon",
				text = {
					[1] = "Choisissez de {C:attention}#1#{} à",
					[2] = "{C:attention}#2# cartes {C:joker}Joker{}",
				},
			},
			p_celestial_jumbo = {
				name = "Paquet Jumbo Céleste",
				text = {
					[1] = "Choisissez de {C:attention}#1#{} à",
					[2] = "{C:attention}#2# cartes {C:planet} Planète{} à",
					[3] = "utiliser immédiatement",
				},
			},
			p_celestial_mega = {
				name = "Paquet Méga-Céleste",
				text = {
					[1] = "Choisissez de {C:attention}#1#{} à",
					[2] = "{C:attention}#2# cartes {C:planet} Planète{} à",
					[3] = "utiliser immédiatement",
				},
			},
			p_celestial_normal = {
				name = "Paquet Céleste",
				text = {
					[1] = "Choisissez de {C:attention}#1#{} à",
					[2] = "{C:attention}#2# cartes {C:planet} Planète{} à",
					[3] = "utiliser immédiatement",
				},
			},
			p_spectral_jumbo = {
				name = "Paquet Jumbo Spectral",
				text = {
					[1] = "Choisissez de {C:attention}#1#{} à",
					[2] = "{C:attention}#2# cartes {C:spectral}Spectrales{} à",
					[3] = "utiliser immédiatement",
				},
			},
			p_spectral_mega = {
				name = "Paquet Méga-Spectral",
				text = {
					[1] = "Choisissez de {C:attention}#1#{} à",
					[2] = "{C:attention}#2# cartes {C:spectral}Spectrales{} à",
					[3] = "utiliser immédiatement",
				},
			},
			p_spectral_normal = {
				name = "Paquet Spectral",
				text = {
					[1] = "Choisissez de {C:attention}#1#{} à",
					[2] = "{C:attention}#2# cartes {C:spectral}Spectrales{} à",
					[3] = "utiliser immédiatement",
				},
			},
			p_standard_jumbo = {
				name = "Paquet Jumbo Standard",
				text = {
					[1] = "Choisissez de {C:attention}#1#{} à",
					[2] = "{C:attention}#2# cartes{C:attention} à jouer{} à",
					[3] = "ajouter à votre jeu",
				},
			},
			p_standard_mega = {
				name = "Paquet Méga-Standard",
				text = {
					[1] = "Choisissez de {C:attention}#1#{} à",
					[2] = "{C:attention}#2# cartes{C:attention} à jouer{} à",
					[3] = "ajouter à votre jeu",
				},
			},
			p_standard_normal = {
				name = "Paquet Standard",
				text = {
					[1] = "Choisissez de {C:attention}#1#{} à",
					[2] = "{C:attention}#2# cartes{C:attention} à jouer{} à",
					[3] = "ajouter à votre jeu",
				},
			},
			pinned_left = {
				name = "Épinglé",
				text = {
					[1] = "Ce Joker reste",
					[2] = "épinglé à la",
					[3] = "position la plus à gauche",
				},
			},
			playing_card = {
				text = {
					[1] = "{C:light_black}#1# de {V:1}#2#",
				},
			},
			purple_seal = {
				name = "Sceau violet",
				text = {
					[1] = "Crée une carte de {C:tarot}Tarot{}",
					[2] = "lorsque cette carte est {C:attention}défaussée",
					[3] = "{C:inactive}(Selon la place disponible)",
				},
			},
			purple_sticker = {
				name = "Autocollant violet",
				text = {
					[1] = "Joker utilisé",
					[2] = "pour gagner en difficulté",
					[3] = "{C:attention}Mise{C:attention}violette{}",
				},
			},
			red_seal = {
				name = "Sceau rouge",
				text = {
					[1] = "Déclenchez à nouveau cette",
					[2] = "carte {C:attention}1{} fois",
				},
			},
			red_sticker = {
				name = "Autocollant rouge",
				text = {
					[1] = "Joker utilisé",
					[2] = "pour gagner en difficulté",
					[3] = "{C:attention}Mise{C:attention}rouge{}",
				},
			},
			remove_negative = {
				text = {},
			},
			undiscovered_booster = {
				name = "Non découvert",
				text = {
					[1] = "Ouvrez ce paquet",
					[2] = "dans une partie sans seed",
					[3] = "pour connaître son effet",
				},
			},
			undiscovered_edition = {
				name = "Non découvert",
				text = {
					[1] = "Trouvez cette édition",
					[2] = "dans une partie sans seed pour",
					[3] = "pour connaître son effet",
				},
			},
			undiscovered_joker = {
				name = "Non découvert",
				text = {
					[1] = "Achetez ou utilisez",
					[2] = "cette carte dans une partie",
					[3] = "sans seed pour",
					[4] = "connaître son effet",
				},
			},
			undiscovered_planet = {
				name = "Non découvert",
				text = {
					[1] = "Achetez ou utilisez",
					[2] = "cette carte dans une partie",
					[3] = "sans seed pour",
					[4] = "connaître son effet",
				},
			},
			undiscovered_spectral = {
				name = "Non découvert",
				text = {
					[1] = "Achetez ou utilisez",
					[2] = "cette carte dans une partie",
					[3] = "sans seed pour",
					[4] = "connaître son effet",
				},
			},
			undiscovered_tag = {
				name = "Non découvert",
				text = {
					[1] = "Utilisez cette étiquette dans",
					[2] = "une partie sans seed pour",
					[3] = "connaître son effet",
				},
			},
			undiscovered_tarot = {
				name = "Non découvert",
				text = {
					[1] = "Achetez ou utilisez",
					[2] = "cette carte dans une partie",
					[3] = "sans seed pour",
					[4] = "connaître son effet",
				},
			},
			undiscovered_voucher = {
				name = "Non découvert",
				text = {
					[1] = "Échangez ce",
					[2] = "bon d'achat dans une partie",
					[3] = "sans seed pour",
					[4] = "connaître son effet",
				},
			},
			white_sticker = {
				name = "Autocollant blanc",
				text = {
					[1] = "Joker utilisé",
					[2] = "pour gagner en difficulté",
					[3] = "{C:attention}Mise {C:attention}blanche{}",
				},
			},
			wip_locked = {
				name = "Bloqué",
				text = {
					[1] = "Projet",
					[2] = "en cours",
				},
			},
		},
		Planet = {
			c_ceres = {
				name = "Cérès",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Niveau supérieur",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} au Multi. et",
					[4] = "{C:chips}+#4#{} Jetons",
				},
			},
			c_earth = {
				name = "Terre",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Niveau supérieur",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} au Multi. et",
					[4] = "{C:chips}+#4#{} Jetons",
				},
			},
			c_eris = {
				name = "Eris",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Niveau supérieur",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} au Multi. et",
					[4] = "{C:chips}+#4#{} Jetons",
				},
			},
			c_jupiter = {
				name = "Jupiter",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Niveau supérieur",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} au Multi. et",
					[4] = "{C:chips}+#4#{} Jetons",
				},
			},
			c_mars = {
				name = "Mars",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Niveau supérieur",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} au Multi. et",
					[4] = "{C:chips}+#4#{} Jetons",
				},
			},
			c_mercury = {
				name = "Mercure",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Niveau supérieur",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} au Multi. et",
					[4] = "{C:chips}+#4#{} Jetons",
				},
			},
			c_neptune = {
				name = "Neptune",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Niveau supérieur",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} au Multi. et",
					[4] = "{C:chips}+#4#{} Jetons",
				},
			},
			c_planet_x = {
				name = "Planète X",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Niveau supérieur",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} au Multi. et",
					[4] = "{C:chips}+#4#{} Jetons",
				},
			},
			c_pluto = {
				name = "Pluton",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Niveau supérieur",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} au Multi. et",
					[4] = "{C:chips}+#4#{} Jetons",
				},
			},
			c_saturn = {
				name = "Saturne",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Niveau supérieur",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} au Multi. et",
					[4] = "{C:chips}+#4#{} Jetons",
				},
			},
			c_uranus = {
				name = "Uranus",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Niveau supérieur",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} au Multi. et",
					[4] = "{C:chips}+#4#{} Jetons",
				},
			},
			c_venus = {
				name = "Vénus",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}niv.#1#{S:0.8}){} Niveau supérieur",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} au Multi. et",
					[4] = "{C:chips}+#4#{} Jetons",
				},
			},
		},
		Spectral = {
			c_ankh = {
				name = "Ankh",
				text = {
					[1] = "Créez une copie d'un",
					[2] = "{C:attention}Joker{} aléatoire, détruisez",
					[3] = "tous les autres Jokers",
				},
			},
			c_aura = {
				name = "Aura",
				text = {
					[1] = "Ajoutez un effet {C:dark_edition}Aluminium{}, {C:dark_edition}Holographique{}",
					[2] = "ou {C:dark_edition}Polychrome{} à",
					[3] = "{C:attention}1{} carte choisie dans votre main",
				},
			},
			c_black_hole = {
				name = "Trou noir",
				text = {
					[1] = "Augmentez chaque",
					[2] = "{C:legendary,E:1}main de poker",
					[3] = "d'{C:attention}1{} niveau",
				},
			},
			c_cryptid = {
				name = "Cryptide",
				text = {
					[1] = "Créez {C:attention}#1#{} copies",
					[2] = "d'{C:attention}une{} carte sélectionnée",
					[3] = "dans votre main",
				},
			},
			c_deja_vu = {
				name = "Déjà vu",
				text = {
					[1] = "Ajoutez un {C:red}Sceau rouge{}",
					[2] = "à {C:attention}1{} carte sélectionnée",
					[3] = "dans votre main",
				},
			},
			c_ectoplasm = {
				name = "Ectoplasme",
				text = {
					[1] = "Ajoutez un {C:dark_edition}Négatif{} à",
					[2] = "à un {C:attention}Joker{} aléatoire,",
					[3] = "Taille de la main {C:red}-1{}",
				},
			},
			c_familiar = {
				name = "Familier",
				text = {
					[1] = "Détruisez {C:attention}1{} carte",
					[2] = "aléatoire de votre main,",
					[3] = "ajoutez {C:attention}#1#{} cartes {C:attention}Figure Améliorées{}",
					[4] = "aléatoires à votre main",
				},
			},
			c_grim = {
				name = "Grinçant",
				text = {
					[1] = "Détruisez {C:attention}1{} carte",
					[2] = "aléatoire de votre main,",
					[3] = "ajoutez {C:attention}#1#{}",
					[4] = "aléatoires à votre main",
				},
			},
			c_hex = {
				name = "Maléfice",
				text = {
					[1] = "Ajoutez {C:dark_edition}Polychrome{} à un",
					[2] = "{C:attention}Joker{} aléatoire, détruisez",
					[3] = "tous les autres Jokers",
				},
			},
			c_immolate = {
				name = "Immolation",
				text = {
					[1] = "Détruit {C:attention}#1#{} cartes",
					[2] = "aléatoires en main,",
					[3] = "gagnez {C:money}#2# $",
				},
			},
			c_incantation = {
				name = "Incantation",
				text = {
					[1] = "Détruisez {C:attention}1{} carte",
					[2] = "aléatoire de votre main, ajoutez {C:attention}#1#",
					[3] = "{C:attention}cartes{} {C:attention}numérotées Améliorées",
					[4] = "aléatoires à votre main",
				},
			},
			c_medium = {
				name = "Médium",
				text = {
					[1] = "Ajoutez un {C:purple}Sceau violet{}",
					[2] = "à {C:attention}1{} carte sélectionnée",
					[3] = "dans votre main",
				},
			},
			c_ouija = {
				name = "Ouija",
				text = {
					[1] = "Convertit toutes les cartes",
					[2] = "en main en une unique",
					[3] = "{C:attention}Valeur{} aléatoire",
					[4] = "Taille de la main {C:red}-1{}",
				},
			},
			c_sigil = {
				name = "Sceau",
				text = {
					[1] = "Convertit toutes les cartes",
					[2] = "en main en une unique",
					[3] = "{C:attention}Couleur{} aléatoire",
				},
			},
			c_soul = {
				name = "L'âme",
				text = {
					[1] = "Crée un",
					[2] = "Joker {C:legendary,E:1}Légendaire{}",
					[3] = "{C:inactive}(Selon la place disponible)",
				},
			},
			c_talisman = {
				name = "Talisman",
				text = {
					[1] = "Ajoutez un {C:attention}Sceau d'or{}",
					[2] = "à {C:attention}1{} carte",
					[3] = "aléatoire de votre main",
				},
			},
			c_trance = {
				name = "Trance",
				text = {
					[1] = "Ajoutez un {C:blue}Sceau bleu{}",
					[2] = "à {C:attention}1{} carte sélectionnée",
					[3] = "dans votre main",
				},
			},
			c_wraith = {
				name = "Apparition",
				text = {
					[1] = "Crée une carte",
					[2] = "Joker {C:red}Rare{C:attention}{},",
					[3] = "fixe l'argent à {C:money}0 $",
				},
			},
		},
		Stake = {
			stake_black = {
				name = "Mise noire",
				text = {
					[1] = "Les magasins peuvent posséder des Jokers {C:attention}Éternels{}",
					[2] = "{C:inactive,s:0.8}(Ne peut pas être vendu ou détruit)",
					[3] = "{s:0.8}Applique toutes les mises précédentes",
				},
			},
			stake_blue = {
				name = "Mise bleue",
				text = {
					[1] = "{C:red}-1{} défausse",
					[2] = "{s:0.8}Applique toutes les mises précédentes",
				},
			},
			stake_gold = {
				name = "Mise d'or",
				text = {
					[1] = "{C:attention}-1{} à la taille de la main",
					[2] = "{s:0.8}Applique toutes les mises précédentes",
				},
			},
			stake_green = {
				name = "Mise verte",
				text = {
					[1] = "Le score requis augmente",
					[2] = "plus rapidement pour chaque {C:attention}mise initiale",
					[3] = "{s:0.8}Applique toutes les mises précédentes",
				},
			},
			stake_orange = {
				name = "Mise orange",
				text = {
					[1] = "Les {C:attention}Paquets Booster{} coûtent",
					[2] = "{C:money}1 ${} de plus par mise initiale",
					[3] = "{s:0.8}Applique toutes les mises précédentes",
				},
			},
			stake_purple = {
				name = "Mise violette",
				text = {
					[1] = "Le score requis augmente",
					[2] = "plus rapidement pour chaque {C:attention}mise initiale",
					[3] = "{s:0.8}Applique toutes les mises précédentes",
				},
			},
			stake_red = {
				name = "Mise rouge",
				text = {
					[1] = "Une {C:attention}Petite Blinde{} n'octroie pas",
					[2] = "de récompense en argent",
					[3] = "{s:0.8}Applique toutes les mises précédentes",
				},
			},
			stake_white = {
				name = "Mise blanche",
				text = {
					[1] = "Difficulté de base",
				},
			},
		},
		Tag = {
			tag_boss = {
				name = "Étiquette de boss",
				text = {
					[1] = "Effectue un nouveau lancer de la",
					[2] = "{C:attention}Boss Blinde",
				},
			},
			tag_buffoon = {
				name = "Étiquette de bouffon",
				text = {
					[1] = "Octroie un",
					[2] = "{C:attention}Paquet Bouffon",
				},
			},
			tag_charm = {
				name = "Étiquette de charme",
				text = {
					[1] = "Octroie un",
					[2] = "{C:tarot}Paquet Méga-Arcana",
				},
			},
			tag_coupon = {
				name = "Étiquette de coupon",
				text = {
					[1] = "Les cartes initiales et",
					[2] = "les Paquets Booster du",
					[3] = "prochain magasin sont gratuits",
				},
			},
			tag_d_six = {
				name = "Étiquette D6",
				text = {
					[1] = "Les nouveaux lancers du prochain magasin",
					[2] = "commencent à {C:money}0 $",
				},
			},
			tag_double = {
				name = "Étiquette double",
				text = {
					[1] = "Octroie une copie de la",
					[2] = "prochaine {C:attention}Étiquette{} sélectionnée",
					[3] = "{s:0.8}en excluant {s:0.8,C:attention}l'Étiquette double",
				},
			},
			tag_economy = {
				name = "Étiquette économique",
				text = {
					[1] = "Double votre argent",
					[2] = "{C:inactive}({C:money}#1# ${C:inactive} au maximum)",
				},
			},
			tag_ethereal = {
				name = "Étiquette éthérée",
				text = {
					[1] = "Octroie un",
					[2] = "{C:planet}Paquet Spectral",
				},
			},
			tag_foil = {
				name = "Étiquette d'aluminium",
				text = {
					[1] = "Le magasin possède un",
					[2] = "{C:dark_edition}Joker d'aluminium",
				},
			},
			tag_garbage = {
				name = "Étiquette moisie",
				text = {
					[1] = "Octroie {C:money}#1# ${} par",
					[2] = "{C:red}défausse{} dans cette partie",
					[3] = "{C:inactive}(Octroiera {C:money}#2# ${C:inactive})",
				},
			},
			tag_handy = {
				name = "Étiquette pratique",
				text = {
					[1] = "Octroie {C:money}#1# ${} par",
					[2] = "{C:blue}main{} jouée dans cette partie",
					[3] = "{C:inactive}(Octroiera {C:money}#2# ${C:inactive})",
				},
			},
			tag_holo = {
				name = "Étiquette holographique",
				text = {
					[1] = "Le magasin possède un",
					[2] = "{C:dark_edition}Joker holographique",
				},
			},
			tag_investment = {
				name = "Étiquette d'investissement",
				text = {
					[1] = "Après avoir battu",
					[2] = "la Boss Blinde,",
					[3] = "gagnez {C:money}#1# $",
				},
			},
			tag_juggle = {
				name = "Étiquette de jongleur",
				text = {
					[1] = "{C:attention}+#1#{} à la taille de la main",
					[2] = "à la prochaine manche",
				},
			},
			tag_meteor = {
				name = "Étiquette de météore",
				text = {
					[1] = "Octroie un",
					[2] = "{C:planet}Paquet Méga-Céleste",
				},
			},
			tag_negative = {
				name = "Étiquette négative",
				text = {
					[1] = "Le magasin possède un",
					[2] = "{C:dark_edition}Joker négatif",
				},
			},
			tag_orbital = {
				name = "Étiquette orbitale",
				text = {
					[1] = "Augmentez {C:attention}#1#",
					[2] = "de {C:attention}#2# niveaux",
				},
			},
			tag_polychrome = {
				name = "Étiquette polychrome",
				text = {
					[1] = "Le magasin possède un",
					[2] = "{C:dark_edition}Joker polychrome",
				},
			},
			tag_rare = {
				name = "Étiquette rare",
				text = {
					[1] = "Le magasin possède un",
					[2] = "{C:red}Joker rare",
				},
			},
			tag_skip = {
				name = "Étiquette de rapidité",
				text = {
					[1] = "Gagnez {C:money}#1# ${} par blinde",
					[2] = "passée lors de cette partie",
					[3] = "{C:inactive}(Peut octroyer {C:money}#2# ${C:inactive})",
				},
			},
			tag_standard = {
				name = "Étiquette standard",
				text = {
					[1] = "Octroie un",
					[2] = "{C:attention}Paquet Méga-Standard",
				},
			},
			tag_top_up = {
				name = "Étiquette d'appoint",
				text = {
					[1] = "Crée jusqu'à {C:attention}#1#",
					[2] = "Jokers {C:blue}Communs{}",
					[3] = "{C:inactive}(Selon la place disponible)",
				},
			},
			tag_uncommon = {
				name = "Étiquette peu commune",
				text = {
					[1] = "Le magasin possède un",
					[2] = "{C:green}Joker peu commun",
				},
			},
			tag_voucher = {
				name = "Étiquette de bon d'achat",
				text = {
					[1] = "Ajoute un {C:voucher}Bon d'achat",
					[2] = "au prochain magasin",
				},
			},
		},
		Tarot = {
			c_chariot = {
				name = "Le chariot",
				text = {
					[1] = "Améliore {C:attention}#1#{} carte",
					[2] = "sélectionnée en",
					[3] = "{C:attention}#2#",
				},
			},
			c_death = {
				name = "La mort",
				text = {
					[1] = "Sélectionnez {C:attention}#1#{} cartes,",
					[2] = "la carte de {C:attention}gauche{}",
					[3] = "devient la carte de {C:attention}droite{}",
					[4] = "{C:inactive}(Faites glisser les cartes pour les réorganiser)",
				},
			},
			c_devil = {
				name = "Le diable",
				text = {
					[1] = "Améliore {C:attention}#1#{} carte",
					[2] = "sélectionnée en",
					[3] = "{C:attention}#2#",
				},
			},
			c_emperor = {
				name = "L'empereur",
				text = {
					[1] = "Crée jusqu'à {C:attention}#1#",
					[2] = "cartes de {C:tarot}Tarot{} aléatoires",
					[3] = "{C:inactive}(Selon la place disponible)",
				},
			},
			c_empress = {
				name = "L'impératrice",
				text = {
					[1] = "Améliore {C:attention}#1#",
					[2] = "cartes sélectionnées en",
					[3] = "{C:attention}#2#",
				},
			},
			c_fool = {
				name = "Le mat",
				text = {
					[1] = "Crée la",
					[2] = "carte de {C:tarot}Tarot{} ou {C:planet}Planète{} utilisée en dernier",
					[3] = "pendant cette partie,",
					[4] = "En excluant {s:0.8,C:tarot}Le mat{s:0.8}",
				},
			},
			c_hanged_man = {
				name = "Le pendu",
				text = {
					[1] = "Détruit un maximum de",
					[2] = "{C:attention}#1#{} cartes sélectionnées",
				},
			},
			c_heirophant = {
				name = "Le hiérophante",
				text = {
					[1] = "Améliore {C:attention}#1#",
					[2] = "cartes sélectionnées en",
					[3] = "{C:attention}#2#",
				},
			},
			c_hermit = {
				name = "L'ermite",
				text = {
					[1] = "Double l'argent",
					[2] = "{C:inactive}({C:money}#1# ${C:inactive} au maximum)",
				},
			},
			c_high_priestess = {
				name = "La papesse",
				text = {
					[1] = "Crée jusqu'à {C:attention}#1#",
					[2] = "cartes {C:planet}Planète{} aléatoires",
					[3] = "{C:inactive}(Selon la place disponible)",
				},
			},
			c_judgement = {
				name = "Le jugement",
				text = {
					[1] = "Crée une carte",
					[2] = "{C:attention}Joker{} aléatoire",
					[3] = "{C:inactive}(Selon la place disponible)",
				},
			},
			c_justice = {
				name = "Justice",
				text = {
					[1] = "Améliore {C:attention}#1#{} carte",
					[2] = "sélectionnée en",
					[3] = "{C:attention}#2#",
				},
			},
			c_lovers = {
				name = "Les amoureux",
				text = {
					[1] = "Améliore {C:attention}#1#{} carte",
					[2] = "sélectionnée en",
					[3] = "{C:attention}#2#",
				},
			},
			c_magician = {
				name = "Le magicien",
				text = {
					[1] = "Améliore {C:attention}#1#{} carte",
					[2] = "sélectionnée en",
					[3] = "{C:attention}#2#",
				},
			},
			c_moon = {
				name = "La lune",
				text = {
					[1] = "Convertit jusqu'à",
					[2] = "{C:attention}#1#{} cartes sélectionnées",
					[3] = "pour les changer en {V:1}#2#{}",
				},
			},
			c_star = {
				name = "L'étoile",
				text = {
					[1] = "Convertit jusqu'à",
					[2] = "{C:attention}#1#{} cartes sélectionnées",
					[3] = "pour les changer en {V:1}#2#{}",
				},
			},
			c_strength = {
				name = "La force",
				text = {
					[1] = "Augmente la valeur",
					[2] = "d'un maximum de {C:attention}#1#{} cartes",
					[3] = "sélectionnées de {C:attention}1",
				},
			},
			c_sun = {
				name = "Le soleil",
				text = {
					[1] = "Convertit jusqu'à",
					[2] = "{C:attention}#1#{} cartes sélectionnées",
					[3] = "pour les changer en {V:1}#2#{}",
				},
			},
			c_temperance = {
				name = "La tempérance",
				text = {
					[1] = "Octroie la valeur de vente",
					[2] = "totale de tous les",
					[3] = "Jokers actuels {C:inactive}({C:money}#1# ${C:inactive} au maximum)",
					[4] = "{C:inactive}(Actuellement {C:money}#2# ${C:inactive})",
				},
			},
			c_tower = {
				name = "La maison Dieu",
				text = {
					[1] = "Améliore {C:attention}#1#{} carte",
					[2] = "sélectionnée en",
					[3] = "{C:attention}#2#",
				},
			},
			c_wheel_of_fortune = {
				name = "La roue de la fortune",
				text = {
					[1] = "{C:green}#1# chance(s) sur #2#{} d'ajouter une édition",
					[2] = "{C:dark_edition}Aluminium{}, {C:dark_edition}Holographique{} ou",
					[3] = "{C:dark_edition}Polychrome{}",
					[4] = "à un {C:attention}Joker au hasard",
				},
			},
			c_world = {
				name = "Le monde",
				text = {
					[1] = "Convertit jusqu'à",
					[2] = "{C:attention}#1#{} cartes sélectionnées",
					[3] = "pour les changer en {V:1}#2#{}",
				},
			},
		},
		Voucher = {
			v_antimatter = {
				name = "Antimatière",
				text = {
					[1] = "{C:dark_edition}+1{} emplacement de Joker",
				},
				unlock = {
					[1] = "Utilisez {C:voucher}À blanc{}",
					[2] = "{C:attention}#1#{} fois au total",
					[3] = "{C:inactive}(#2#)",
				},
			},
			v_blank = {
				name = "À blanc",
				text = {
					[1] = "{C:inactive}Ne fait rien ?",
				},
			},
			v_clearance_sale = {
				name = "Déstockage",
				text = {
					[1] = "Toutes les cartes et tous les paquets du",
					[2] = "magasin sont vendus avec un rabais de {C:attention}#1# %{}",
				},
			},
			v_crystal_ball = {
				name = "Boule de cristal",
				text = {
					[1] = "{C:attention}+1{} emplacement de consommable",
				},
			},
			v_directors_cut = {
				name = "Director's Cut",
				text = {
					[1] = "Relancez la Boss Blinde",
					[2] = "{C:attention}1{} fois par mise initiale,",
					[3] = "{C:money}#1# ${} par lancer",
				},
			},
			v_glow_up = {
				name = "Bonne mine",
				text = {
					[1] = "Les cartes {C:dark_edition}Aluminium{}, {C:dark_edition}Holographiques{} et",
					[2] = "{C:dark_edition}Polychromes{}",
					[3] = "apparaissent {C:attention}#1#x{} plus souvent",
				},
				unlock = {
					[1] = "Vous devez avoir au moins {C:attention}#1#",
					[2] = "cartes {C:attention}Joker{} en édition",
					[3] = "{C:dark_edition}Aluminium{}, {C:dark_edition}Holographique{} ou",
					[4] = "{C:dark_edition}Polychrome{}",
				},
			},
			v_grabber = {
				name = "Grappin",
				text = {
					[1] = "Gagnez de manière permanente",
					[2] = "{C:blue}+#1#{} main",
					[3] = "par manche",
				},
			},
			v_hieroglyph = {
				name = "Hiéroglyphe",
				text = {
					[1] = "{C:attention}-#1#{} à la mise initiale",
					[2] = "{C:blue}-#1#{} main",
					[3] = "par manche",
				},
			},
			v_hone = {
				name = "Aiguisage",
				text = {
					[1] = "Les cartes {C:dark_edition}Aluminium{}, {C:dark_edition}Holographiques{} et",
					[2] = "{C:dark_edition}Polychromes{}",
					[3] = "apparaissent {C:attention}#1#x{} plus souvent",
				},
			},
			v_illusion = {
				name = "Illusion",
				text = {
					[1] = "Les {C:attention}Cartes à jouer{} du magasin",
					[2] = "peuvent être {C:enhanced}Améliorées{},",
					[3] = "{C:dark_edition}Édition{} et/ou {C:dark_edition}Sceau{}",
				},
				unlock = {
					[1] = "Achetez un total de",
					[2] = "{C:attention}#1#{} cartes à jouer",
					[3] = "dans le magasin",
					[4] = "{C:inactive}(#2#)",
				},
			},
			v_liquidation = {
				name = "Liquidation",
				text = {
					[1] = "Toutes les cartes et tous les paquets du",
					[2] = "magasin sont vendus avec un rabais de {C:attention}#1# %{}",
				},
				unlock = {
					[1] = "Utilisez au moins",
					[2] = "{C:attention}#1# cartes {C:voucher}Bon d'achat{}",
					[3] = "en une partie",
				},
			},
			v_magic_trick = {
				name = "Tour de magie",
				text = {
					[1] = "Les {C:attention}Cartes à jouer{} peuvent",
					[2] = "être achetées",
					[3] = "dans le {C:attention}magasin",
				},
			},
			v_money_tree = {
				name = "Arbre à monnaie",
				text = {
					[1] = "Augmentez le plafond des",
					[2] = "intérêts perçus",
					[3] = "par manche de {C:money}#1# ${}",
				},
				unlock = {
					[1] = "Maximisez les intérêts",
					[2] = "perçus par manche pendant",
					[3] = "{C:attention}#1#{} manches consécutives",
					[4] = "{C:inactive}(#2#)",
				},
			},
			v_nacho_tong = {
				name = "Tong Nacho",
				text = {
					[1] = "Gagnez de manière permanente",
					[2] = "{C:blue}+#1#{} main",
					[3] = "par manche",
				},
				unlock = {
					[1] = "Jouez un total",
					[2] = "de {C:attention}#1#{} cartes",
					[3] = "{C:inactive}(#2#)",
				},
			},
			v_observatory = {
				name = "Observatoire",
				text = {
					[1] = "Les cartes {C:planet}Planète{} de votre",
					[2] = "zone {C:attention}Consommable{} octroient",
					[3] = "{X:red,C:white}x#1#{} au multi. pour",
					[4] = "leur {C:attention}main de poker spécifique",
				},
				unlock = {
					[1] = "Utilisez un total de {C:attention}#1#",
					[2] = "cartes {C:planet}Planète{} dans n'importe quel",
					[3] = "{C:planet}Paquet Céleste",
					[4] = "{C:inactive}(#2#)",
				},
			},
			v_omen_globe = {
				name = "Globe de présage",
				text = {
					[1] = "Les cartes {C:spectral}Spectrales{} peuvent",
					[2] = "apparaître dans n'importe quel",
					[3] = "{C:attention}Paquet Arcana",
				},
				unlock = {
					[1] = "Utilisez un total de {C:attention}#1#",
					[2] = "cartes de {C:tarot}Tarot{} dans n'importe quel",
					[3] = "{C:tarot}Paquet Arcana",
					[4] = "{C:inactive}(#2#)",
				},
			},
			v_overstock_norm = {
				name = "Excédent",
				text = {
					[1] = "{C:attention}+1{} emplacement de carte",
					[2] = "disponible dans le magasin",
				},
			},
			v_overstock_plus = {
				name = "Excédent plus",
				text = {
					[1] = "{C:attention}+1{} emplacement de carte",
					[2] = "disponible dans le magasin",
				},
				unlock = {
					[1] = "Dépensez un total de",
					[2] = "{C:money}#1# ${} dans le magasin",
					[3] = "{C:inactive}(#2# $)",
				},
			},
			v_paint_brush = {
				name = "Pinceau",
				text = {
					[1] = "{C:attention}+#1#{} à la taille de la main",
				},
			},
			v_palette = {
				name = "Palette",
				text = {
					[1] = "Vous pouvez tenir {C:attention}+#1#{} carte",
				},
				unlock = {
					[1] = "Réduisez la taille de la main",
					[2] = "jusqu'à {C:attention}#1#{} cartes",
				},
			},
			v_petroglyph = {
				name = "Pétroglyphe",
				text = {
					[1] = "{C:attention}-#1#{} à la mise initiale",
					[2] = "{C:red}-#1#{} défausse",
					[3] = "par manche",
				},
				unlock = {
					[1] = "Atteignez la mise initiale",
					[2] = "niveau {E:1,C:attention}#1#",
				},
			},
			v_planet_merchant = {
				name = "Marchand de cartes Planète",
				text = {
					[1] = "Les cartes {C:planet}Planète{} apparaissent",
					[2] = "{C:attention}#1#X{} plus fréquemment",
					[3] = "dans le magasin",
				},
			},
			v_planet_tycoon = {
				name = "Magnat des cartes Planète",
				text = {
					[1] = "Les cartes {C:planet}Planète{} apparaissent",
					[2] = "{C:attention}#1#X{} plus fréquemment",
					[3] = "dans le magasin",
				},
				unlock = {
					[1] = "Achetez un total de",
					[2] = "{C:attention}#1# cartes {C:planet}Planète{}",
					[3] = "dans le magasin",
					[4] = "{C:inactive}(#2#)",
				},
			},
			v_recyclomancy = {
				name = "Recyclomancie",
				text = {
					[1] = "Gagnez de manière permanente",
					[2] = "{C:red}+#1#{} défausse",
					[3] = "par manche",
				},
				unlock = {
					[1] = "Défaussez un total",
					[2] = "de {C:attention}#1#{} cartes",
					[3] = "{C:inactive}(#2#)",
				},
			},
			v_reroll_glut = {
				name = "Comme s'il en pleuvait",
				text = {
					[1] = "Les nouveaux lancers coûtent",
					[2] = "{C:money}#1# ${} moins cher",
				},
				unlock = {
					[1] = "Effectuez un total de",
					[2] = "{C:attention}#1#{} nouveaux lancers dans le magasin",
					[3] = "{C:inactive}(#2#)",
				},
			},
			v_reroll_surplus = {
				name = "Lancers en pagaille",
				text = {
					[1] = "Les nouveaux lancers coûtent",
					[2] = "{C:money}#1# ${} moins cher",
				},
			},
			v_retcon = {
				name = "Retcon",
				text = {
					[1] = "Relancez la Boss Blinde",
					[2] = "un nombre {C:attention}illimité{} de fois,",
					[3] = "{C:money}#1# ${} par nouveau lancer",
				},
				unlock = {
					[1] = "Découvrez",
					[2] = "{C:attention}#1#{} Blindes",
				},
			},
			v_seed_money = {
				name = "Capital de départ",
				text = {
					[1] = "Augmentez le plafond des",
					[2] = "intérêts perçus",
					[3] = "par manche de {C:money}#1# ${}",
				},
			},
			v_tarot_merchant = {
				name = "Marchand de cartes de Tarot",
				text = {
					[1] = "Les cartes de {C:tarot}Tarot{} apparaissent",
					[2] = "{C:attention}#1#X{} plus fréquemment",
					[3] = "dans le magasin",
				},
			},
			v_tarot_tycoon = {
				name = "Magnat des cartes de Tarot",
				text = {
					[1] = "Les cartes de {C:tarot}Tarot{} apparaissent",
					[2] = "{C:attention}#1#X{} plus fréquemment",
					[3] = "dans le magasin",
				},
				unlock = {
					[1] = "Achetez un total de",
					[2] = "{C:attention}#1# cartes de {C:tarot}Tarot{}",
					[3] = "dans le magasin",
					[4] = "{C:inactive}(#2#)",
				},
			},
			v_telescope = {
				name = "Télescope",
				text = {
					[1] = "Les {C:attention}Paquets Célestes{} contiennent",
					[2] = "toujours la carte {C:planet}Planète{}",
					[3] = "pour votre",
					[4] = "{C:attention}main de poker la plus jouée",
				},
			},
			v_wasteful = {
				name = "Gaspillage",
				text = {
					[1] = "Gagnez de manière permanente",
					[2] = "{C:red}+#1#{} défausse",
					[3] = "par manche",
				},
			},
		},
	},
	misc = {
		achievement_descriptions = {
			_100000k = "Gagnez 100 000 000 de Jetons en une seule main",
			_1000k = "Gagnez 1 000 000 de Jetons en une seule main",
			_10k = "Gagnez 10 000 Jetons en une seule main",
			ante_up = "Atteignez la mise initiale 4",
			ante_upper = "Atteignez la mise initiale 8",
			astronomy = "Découvrez toutes les cartes Planète",
			big_hands = "Vous devez avoir 80 cartes ou plus dans votre jeu",
			card_discarder = "Défaussez au moins 2 500 cartes",
			card_player = "Jouez au moins 2 500 cartes",
			cartomancy = "Découvrez toutes les cartes de Tarot",
			clairvoyance = "Découvrez toutes les cartes Spectrales",
			completionist = "Découvrez 100 % de votre collection",
			completionist_plus = "Gagnez avec tous les jeux en difficulté Mise d'or",
			completionist_plus_plus = "Gagnez un Autocollant d'or sur chaque Joker",
			extreme_couponer = "Découvrez tous les bons d'achat",
			flushed = "Jouez une couleur avec 5 cartes Libres",
			heads_up = "Gagnez une partie",
			high_stakes = "Gagnez une partie en difficulté Mise d'or au minimum",
			legendary = "Découvrez un Joker Légendaire",
			low_stakes = "Gagnez une partie en difficulté Mise rouge au minimum",
			mid_stakes = "Gagnez une partie en difficulté Mise noire au minimum",
			nest_egg = "Vous devez accumuler 400 $ ou plus en une seule partie",
			retrograde = "Faites passer une main de poker au niveau 10",
			roi = "Achetez 5 bons d'achat avant la mise initiale 4",
			royale = "Jouez une Quinte flush royale",
			rule_bender = "Terminez n'importe quelle partie de Défi",
			rule_breaker = "Terminez toutes les parties de Défi",
			shattered = "Cassez 2 cartes de verre en une seule main",
			speedrunner = "Gagnez une partie en 12 manches ou moins",
			tiny_hands = "Réduisez votre jeu à 20 cartes ou moins",
			you_get_what_you_get = "Gagnez une partie sans effectuer aucun nouveau lancer dans le magasin",
		},
		achievement_names = {
			_100000k = "100 000 000",
			_1000k = "1 000 000",
			_10k = "10 000",
			ante_up = "Mise initiale augmentée !",
			ante_upper = "Mise initiale encore augmentée !",
			astronomy = "Astronomie",
			big_hands = "Grandes mains",
			card_discarder = "Défausseur de cartes",
			card_player = "Joueur de cartes",
			cartomancy = "Cartomancie",
			clairvoyance = "Clairvoyance",
			completionist = "Jusqu'au-boutiste",
			completionist_plus = "Jusqu'au-boutiste+",
			completionist_plus_plus = "Jusqu'au-boutiste++",
			extreme_couponer = "Chasseur de coupons",
			flushed = "Coloré",
			heads_up = "Tête-à-tête",
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
			Current = "Actuel",
			Defeated = "Battu",
			Select = "Sélectionner",
			Selected = "Sélectionné",
			Skipped = "Passé",
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
		dictionary = {
			["$"] = "$",
			b_and_use = "ET UTILISER",
			b_back = "Retour",
			b_blinds = "Blindes",
			b_booster_packs = "Paquets Booster",
			b_buy = "ACHETER",
			b_cash_out = "Convertir",
			b_challenges = "Défis",
			b_collection = "Collection",
			b_collection_cap = "COLLECTION",
			b_continue = "Continuer",
			b_copy = "Copie",
			b_copy_seed = "Copier la seed",
			b_create_profile = "Créer un profil",
			b_credits = "Crédits",
			b_current_profile = "Profil actuel",
			b_deck = "Jeu",
			b_decks = "Jeux",
			b_delete_profile = "Supprimer un profil",
			b_discard = "Défausser",
			b_editions = "Éditions",
			b_endless = "Mode Interminable",
			b_enhanced_cards = "Cartes améliorées",
			b_full_deck = "Jeu complet",
			b_high_contrast_cards = "Cartes à haut contraste",
			b_imagery = "Imagerie",
			b_jokers = "Jokers",
			b_load_profile = "Charger un profil",
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
			b_planet_cards = "Cartes Planète",
			b_play_cap = "JOUER",
			b_play_hand = "Jouer la main",
			b_playbalatro = "Visiter playbalatro.com",
			b_poker_hands = "Mains de poker",
			b_quit_cap = "QUITTER",
			b_redeem = "ÉCHANGER",
			b_remaining = "Restant",
			b_reroll_boss = "Nouveau lancer de Boss",
			b_reset_profile = "Réinitialiser un profil",
			b_restrictions = "Restrictions",
			b_rules = "Règles",
			b_run_info_1 = "Partie",
			b_run_info_2 = "Infos",
			b_seals = "Sceaux",
			b_seed = "Seed",
			b_select = "SÉLECTIONNER",
			b_sell = "VENDRE",
			b_set_CRT = "CRT",
			b_set_CRT_bloom = "Flou CRT",
			b_set_apply = "Appliquer",
			b_set_audio = "Audio",
			b_set_crash_reports = "Rapports de plantage",
			b_set_game = "Jeu",
			b_set_game_vol = "Volume du jeu",
			b_set_gamespeed = "Vitesse du jeu",
			b_set_graphics = "Graphismes",
			b_set_master_vol = "Volume principal",
			b_set_monitor = "Écran d'affichage",
			b_set_music_vol = "Volume de la musique",
			b_set_pixel_smoothing = "Lissage du Pixel Art",
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
			b_stat_vouchers = "Bons d'achat",
			b_stats = "Stats",
			b_tags = "Étiquettes",
			b_tarot_cards = "Cartes de Tarot",
			b_unlock_all = "Tout débloquer",
			b_use = "UTILISER",
			b_vouchers = "Bons d'achat",
			b_wishlist = "Mettre dans la liste de souhaits Steam",
			k_aces = "As",
			k_achievement = "Succès",
			k_achievements_disabled = "Succès désactivés",
			k_active = "actif",
			k_active_ex = "Actif !",
			k_again_ex = "Encore !",
			k_all_hands = "Toutes les mains",
			k_also_applied = "A également appliqué",
			k_ante = "Mise initiale",
			k_ante_cap = "MISE INITIALE",
			k_arcana_pack = "Paquet Arcana",
			k_balanced = "Équilibré",
			k_banned_cards = "Cartes bannies",
			k_banned_tags = "Étiquettes bannies",
			k_base_cap = "BASE",
			k_base_cards = "Cartes de base",
			k_best_hand = "Meilleure main",
			k_booster = "Booster",
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
			k_deck_stake_wins = "Victoires de mise de jeu",
			k_defeated_by = "Battu par",
			k_demo_version_ex = "Version de démonstration !",
			k_drank_ex = "Belle descente !",
			k_duplicated_ex = "Dupliqué !",
			k_dwarf_planet = "Planète naine",
			k_eaten_ex = "Mangé !",
			k_edition = "Édition",
			k_effective = "Efficace",
			k_empty_caps = "VIDE",
			k_enter_name = "Saisissez votre nom",
			k_enter_seed = "Entrer la seed",
			k_enter_text = "Saisir le texte",
			k_eroded_ex = "Érodé !",
			k_extinct_ex = "Détruit !",
			k_face_cards = "Cartes Figure",
			k_game_modifiers = "Modificateurs de jeu",
			k_gold = "Or",
			k_high_score_ex = "Meilleur score !",
			k_hud_discards = "Défausses",
			k_hud_hands = "Mains",
			k_incompatible = "incompatible",
			k_joker = "Joker",
			k_joker_stickers = "Autocollants Joker",
			k_jokers_cap = "JOKERS",
			k_legendary = "Légendaire",
			k_level_prefix = "niv.",
			k_level_up_ex = "Niveau supérieur !",
			k_locked = "Bloqué",
			k_lower_score = "score",
			k_lvl = "niv.",
			k_melted_ex = "Fondu !",
			k_money = "Argent",
			k_mult = "Multi.",
			k_no_other_jokers = "Pas d'autres Jokers !",
			k_no_reward = "Pas de récompense",
			k_no_room_ex = "Pas de place !",
			k_no_space_ex = "Pas de place !",
			k_none = "Aucun",
			k_nope_ex = "Non !",
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
			k_plus_spectral = "+1 Spectral",
			k_plus_stone = "+1 Pierres",
			k_plus_tarot = "+1 Tarot",
			k_poker_hand = "main de poker",
			k_profile = "Profil",
			k_progress = "Progression",
			k_rank = "Valeur",
			k_rare = "Rare",
			k_redeemed_ex = "Échangé !",
			k_reroll = "Nouveau lancer",
			k_reset = "Réinitialiser",
			k_reward = "Récompense",
			k_round = "Manche",
			k_safe_ex = "Sûr !",
			k_saved_ex = "Sauvegardé !",
			k_seed = "La seed",
			k_seeded_run = "Partie avec seed",
			k_skipped_cap = "PASSÉ",
			k_spectral = "Spectral",
			k_spectral_pack = "Paquet Spectral",
			k_stake = "Mise",
			k_stake_level = "Niveau de mise",
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
			k_upgrade_ex = "Améliorer !",
			k_val_up = "Valeur supérieure !",
			k_view = "Afficher",
			k_voucher = "Bon d'achat",
			k_vouchers_cap = "BONS D'ACHAT",
			k_wins = "Victoires",
			k_x_base = "X la base",
			ml_bloom_opt = {
				[1] = "Désactivé",
				[2] = "Activé",
			},
			ml_card_stats = {
				[1] = "Carte",
				[2] = "Stats",
			},
			ml_crash_report_info = {
				[1] = "Les rapports de plantage seront envoyés aux développeurs",
				[2] = "afin de limiter les problèmes à l'avenir.",
				[3] = "Aucune information personnelle ou d'identification ne sera envoyée.",
			},
			ml_demo_thanks_message = {
				[1] = "Pensez à ajouter Balatro",
				[2] = "à votre liste de souhaits sur Steam et à vous inscrire",
				[3] = "à la newsletter sur playbalatro.com",
			},
			ml_disabled_seed = {
				[1] = "Tous les déblocages et les",
				[2] = "découvertes désactivés",
			},
			ml_edition_seal_enhancement_explanation = {
				[1] = "Les cartes à jouer peuvent toutes recevoir une",
				[2] = "Amélioration, une Édition et un Sceau",
			},
			ml_eternal = {
				[1] = "Eternel",
				[2] = "Ne peut être vendu",
				[3] = "ni détruit",
			},
			ml_gold_seal_desc = {
				[1] = "Le sceau d'or",
				[2] = "retourne en main",
				[3] = "s'il est joué",
			},
			ml_paste_seed = {
				[1] = "Coller",
				[2] = "La seed",
			},
			ml_play_discard_pos_opt = {
				[1] = "Défausser/Jouer",
				[2] = "Jouer/Défausser",
			},
			ml_shadow_opt = {
				[1] = "Activées",
				[2] = "Désactivées",
			},
			ml_smoothing_opt = {
				[1] = "Désactivé",
				[2] = "Activé",
			},
			ml_unlock_all_explanation = {
				[1] = "ATTENTION ! Si vous débloquez la collection complète,",
				[2] = "tous les succès seront désactivés sur ce profil !",
			},
			ml_unlock_all_trophies = {
				[1] = "ATTENTION ! Si vous débloquez la collection complète,",
				[2] = "désactivera les trophées sur ce profil !",
			},
			ml_vsync_opt = {
				[1] = "Synchro V. Activée",
				[2] = "Synchro V. Désact.",
			},
			ml_windowmode_opt = {
				[1] = "Fenêtré",
				[2] = "Plein écran",
				[3] = "Sans bordures",
			},
			ph_1_level = "+1 Niveau",
			ph_4_7_of_clubs = "quatre 7 de trèfles",
			ph_alert_debuff_confirm = "Appuyez à nouveau sur « Jouer » pour confirmer",
			ph_all_poker_hand = "Toutes les mains de poker",
			ph_blind_reward = "Récompense : ",
			ph_blind_score_at_least = "Faire un score d'au moins",
			ph_boss_disabled = "Bosse désactivé !",
			ph_choose_blind_1 = "Choisissez votre",
			ph_choose_blind_2 = "prochaine Blinde",
			ph_click_confirm = "Cliquez à nouveau pour confirmer",
			ph_deck_preview_effective = "Total effectif grâce aux Jokers, aux Blindes et aux améliorations de cartes",
			ph_deck_preview_stones = "Pierres",
			ph_defeat_the_boss = "Battez la Boss Blinde",
			ph_defeat_this_blind_1 = "Battez cette Blinde",
			ph_defeat_this_blind_2 = "pour la découvrir",
			ph_demo_thanks_1 = "Merci d'avoir joué à la",
			ph_demo_thanks_2 = "DÉMO DE BALATRO",
			ph_game_over = "PARTIE TERMINÉE",
			ph_improve_run = "Améliorez votre partie !",
			ph_most_played = "(main la plus jouée)",
			ph_mr_bones = "Sauvé par M. Bones",
			ph_no_boss_active = "aucun boss actif",
			ph_no_vouchers = "Pas de bons utilisés pendant cette partie",
			ph_score_at_least = "Faire un score d'au moins",
			ph_score_cards_discarded = "Cartes défaussées",
			ph_score_cards_played = "Cartes jouées",
			ph_score_cards_purchased = "Cartes achetées",
			ph_score_furthest_ante = "Mise initiale",
			ph_score_furthest_round = "Manche",
			ph_score_hand = "Meilleure main",
			ph_score_new_collection = "Nouvelles découvertes",
			ph_score_poker_hand = "Main la plus jouée",
			ph_score_times_rerolled = "Nombre de nouveaux lancers",
			ph_sneak_peek = "Coup d'œil furtif",
			ph_stat_consumable = "Nombre de fois où cette carte a été utilisée",
			ph_stat_joker = "Nombre total de manches effectuées avec cette carte",
			ph_stat_voucher = "Nombre de fois où ce bon d'achat a été utilisé",
			ph_unscored_hand = "La main ne marquera pas de points",
			ph_up_ante_1 = "Atteindre la mise initiale",
			ph_up_ante_2 = "Augmenter toutes les Blindes",
			ph_up_ante_3 = "Actualiser les Blindes",
			ph_vouchers_redeemed = "Bons utilisés pendant cette partie",
			ph_you_win = "VOUS AVEZ GAGNÉ !",
			ph_you_win_demo = "VOUS AVEZ TERMINÉ LA DÉMO !",
		},
		high_scores = {
			boss_streak = "Le plus de Boss d'affilée",
			collection = "Collection",
			current_streak = "",
			furthest_ante = "Plus grosse mise initiale",
			furthest_round = "Plus grosse manche",
			hand = "Meilleure main",
			most_money = "Le plus d'argent",
			poker_hand = "Main la plus jouée",
			win_streak = "Meilleure série de victoires",
		},
		labels = {
			blue_seal = "Sceau bleu",
			common = "Commun",
			eternal = "Éternel",
			foil = "Aluminium",
			gold_seal = "Sceau d'or",
			holographic = "Holographique",
			legendary = "Légendaire",
			locked = "Bloqué",
			negative = "Négatif",
			pinned_left = "Épinglé",
			planet = "Planète",
			pluto_planet = "Planète naine",
			polychrome = "Polychrome",
			purple_seal = "Sceau violet",
			rare = "Rare",
			red_seal = "Sceau rouge",
			tarot = "Tarot",
			uncommon = "Peu commun",
			voucher = "Bon d'achat",
		},
		poker_hand_descriptions = {
			["Five of a Kind"] = {
				[1] = "5 cartes de même valeur",
			},
			["Flush"] = {
				[1] = "5 cartes de même couleur",
			},
			["Flush Five"] = {
				[1] = "5 cartes de même valeur et de même couleur",
			},
			["Flush House"] = {
				[1] = "Un brelan et une paire",
				[2] = "avec des cartes de même couleur",
			},
			["Four of a Kind"] = {
				[1] = "4 cartes de même valeur. Elles peuvent",
				[2] = "être jouées avec une autre carte non marquée",
			},
			["Full House"] = {
				[1] = "Un brelan et une paire",
			},
			["High Card"] = {
				[1] = "Si la main jouée n'est pas l'une des mains ci-dessus,",
				[2] = "seule la carte à la valeur la plus élevée est prise en compte",
			},
			["Pair"] = {
				[1] = "2 cartes de même valeur. Elles peuvent",
				[2] = "être jouées avec trois autres cartes non marquées",
			},
			["Royal Flush"] = {
				[1] = "5 cartes à la suite {valeurs consécutifs} avec",
				[2] = "partageant la même couleur",
			},
			["Straight"] = {
				[1] = "5 cartes dont les valeurs se suivent",
			},
			["Straight Flush"] = {
				[1] = "5 cartes à la suite {valeurs consécutifs} avec",
				[2] = "partageant la même couleur",
			},
			["Three of a Kind"] = {
				[1] = "3 cartes de même valeur. Elles peuvent",
				[2] = "être jouées avec deux autres cartes non marquées",
			},
			["Two Pair"] = {
				[1] = "2 paires de cartes de valeurs différentes. Elles peuvent",
				[2] = "être jouées avec une autre carte non marquée",
			},
		},
		poker_hands = {
			["Five of a Kind"] = "Cinq cartes identiques",
			["Flush"] = "Couleur",
			["Flush Five"] = "Flush Five",
			["Flush House"] = "Flush House",
			["Four of a Kind"] = "Carré",
			["Full House"] = "Full House",
			["High Card"] = "Carte Haute",
			["Pair"] = "Paire",
			["Royal Flush"] = "Quinte flush royale",
			["Straight"] = "Suite",
			["Straight Flush"] = "Quinte flush",
			["Three of a Kind"] = "Brelan",
			["Two Pair"] = "Deux paires",
		},
		quips = {
			dq_1 = {
				[1] = "Aïe ! J'espère que vous",
				[2] = "avez caché quelques cartes",
				[3] = "dans votre manche pour",
				[4] = "relever ce dernier défi !",
			},
			lq_1 = {
				[1] = "On ferait peut-être",
				[2] = "mieux de jouer à",
				[3] = "la pêche...",
			},
			lq_10 = {
				[1] = "Quel flop !",
			},
			lq_2 = {
				[1] = "On se couche",
				[2] = "comme des dégonflés !",
			},
			lq_3 = {
				[1] = "Il va falloir",
				[2] = "reprendre nos esprits",
				[3] = "avant de reprendre la main !",
			},
			lq_4 = {
				[1] = "Vous savez ce qu'on dit,",
				[2] = "à la fin, c'est toujours",
				[3] = "le casino qui gagne !",
			},
			lq_5 = {
				[1] = "Eh bien, je crois que",
				[2] = "le vrai Joker,",
				[3] = "c'est vous !",
			},
			lq_6 = {
				[1] = "Oh non, vous bluffiez",
				[2] = "aussi ?",
			},
			lq_7 = {
				[1] = "On n'a pas l'air",
				[2] = "fins !",
			},
			lq_8 = {
				[1] = "Si j'avais des mains,",
				[2] = "je me serais couvert",
				[3] = "les yeux !",
			},
			lq_9 = {
				[1] = "Je suis un bouffon,",
				[2] = "au sens propre, et vous,",
				[3] = "quelle est votre excuse ?",
			},
			wq_1 = {
				[1] = "Vous êtes un As !",
			},
			wq_2 = {
				[1] = "Vous avez bien géré",
				[2] = "la situation !",
			},
			wq_3 = {
				[1] = "Vous ne bluffiez pas,",
				[2] = "apparemment !",
			},
			wq_4 = {
				[1] = "Dommage que tous ces",
				[2] = "jetons soient",
				[3] = "virtuels...",
			},
			wq_5 = {
				[1] = "Mes enseignements ont",
				[2] = "porté leurs fruits !",
			},
			wq_6 = {
				[1] = "Vous avez pris",
				[2] = "de judicieuses décisions !",
			},
			wq_7 = {
				[1] = "Heureusement",
				[2] = "que je n'ai pas misé",
				[3] = "contre vous !",
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
			Queen = "Reine",
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
				[1] = "La {C:attention}Grosse Blinde",
				[2] = "vous rapportera de l'argent",
			},
			bb_2 = {
				[1] = "Mais vous pouvez choisir de {C:attention}la passer",
				[2] = "pour obtenir une {C:attention}Étiquette{} ! Chaque",
				[3] = "{C:attention}Étiquette{} possède un effet unique",
			},
			bb_3 = {
				[1] = "Néanmoins, vous devez garder un œil",
				[2] = "sur la {C:attention}Boss Blinde{}. Elle",
				[3] = "a une capacité dont il",
				[4] = "vous faudra tenir compte.",
			},
			bb_4 = {
				[1] = "Si vous la battez, la",
				[2] = "{C:attention}Mise initiale{} augmente et toutes les",
				[3] = "{C:attention}Blindes{} deviennent plus difficiles",
			},
			bb_5 = {
				[1] = "Battez la {C:attention}Mise initiale{} #1# pour gagner.",
				[2] = "Choisissez votre voie !",
			},
			fh_1 = {
				[1] = "Vous gagnez des Jetons en",
				[2] = "jouant des {C:attention}mains de Poker",
			},
			fh_2 = {
				[1] = "Chaque {C:attention}main de Poker{} rapporte un",
				[2] = "montant de base de {C:blue}Jetons",
				[3] = "multiplié par le {C:red}Multi.",
			},
			fh_3 = {
				[1] = "Regardez vos {C:attention}mains de Poker",
				[2] = "dans la zone {C:attention}Infos sur la partie{},",
				[3] = "ainsi que d'autres informations",
				[4] = "sur votre partie en cours",
			},
			fh_4 = {
				[1] = "Les cartes vous rapportent",
				[2] = "également des {C:blue}Jetons{},",
				[3] = "passez votre souris dessus pour savoir combien !",
			},
			fh_5 = {
				[1] = "À présent, choisissez jusqu'à",
				[2] = "{C:attention}5{} cartes à jouer",
				[3] = "et appuyez sur {C:blue}Jouer la main",
			},
			fh_6 = {
				[1] = "Vous pouvez également {C:red}Défausser{} jusqu'à",
				[2] = "{C:attention}5{} cartes sélectionnées",
				[3] = "pour essayer de créer des",
				[4] = "mains encore plus fortes. Essayez !",
			},
			fh_7 = {
				[1] = "Attention ! Vous ne disposez que d'un",
				[2] = "nombre limité de {C:blue}Mains",
				[3] = "et de {C:red}Défausses{} par manche",
			},
			fh_8 = {
				[1] = "Gagnez {C:attention}300 Jetons{} avant",
				[2] = "de manquer de {C:blue}Mains",
				[3] = "pour remporter cette manche.",
				[4] = "Bonne chance !",
			},
			s_1 = {
				[1] = "Beau travail ! Maintenant",
				[2] = "que vous {E:1}nagez{} dans l'{C:money}or{},",
				[3] = "vous pouvez acheter de nouvelles",
				[4] = "cartes dans le {C:attention}Magasin",
			},
			s_10 = {
				[1] = "Les {C:attention}Bons d'achat{} sont réapprovisionnés",
				[2] = "lorsque vous battez la",
				[3] = "{C:attention}Boss Blinde{}.",
			},
			s_11 = {
				[1] = "Pensez à regarder les deux",
				[2] = "{C:booster}Paquets Booster{} dans",
				[3] = "chaque magasin. Ils",
				[4] = "renferment de belles surprises !",
			},
			s_12 = {
				[1] = "Passons maintenant à",
				[2] = "la {C:attention}manche suivante{}.",
			},
			s_2 = {
				[1] = "Essayez d'acheter cette",
				[2] = "jolie carte de diable",
			},
			s_3 = {
				[1] = "C'est l'un des {C:attention}#1#",
				[2] = "{C:attention}Jokers{} que vous pouvez ajouter à",
				[3] = "votre partie. Chaque {C:attention}Joker",
				[4] = "a un effet différent",
			},
			s_4 = {
				[1] = "Celui-ci ajoute un {C:red}Multi. +4{} à",
				[2] = "chaque main que vous jouez !",
			},
			s_5 = {
				[1] = "Soyez sélectif, car vous ne pourrez",
				[2] = "transporter que {C:attention}5 cartes Joker{}",
				[3] = "à la fois",
			},
			s_6 = {
				[1] = "À présent, achetez cette autre",
				[2] = "carte dans le {C:attention}Magasin",
			},
			s_7 = {
				[1] = "Cette carte de {C:tarot}Tarot{} est un",
				[2] = "{C:attention}Consommable{}. Celle-là",
				[3] = "améliore vos cartes",
				[4] = "à jouer ! Gardez-la précieusement.",
			},
			s_8 = {
				[1] = "Vous pouvez transporter jusqu'à",
				[2] = "{C:attention}2 cartes Consommable{}",
				[3] = "à la fois",
			},
			s_9 = {
				[1] = "Si vous économisez assez,",
				[2] = "vous pouvez acheter un {C:attention}Bon d'achat{}.",
				[3] = "Les {C:attention}Bons d'achat{} améliorent",
				[4] = "votre partie de manière passive !",
			},
			sb_1 = {
				[1] = "Bien le bonjour ! Je m'appelle",
				[2] = "{C:attention}Jimbo{}, et je suis là pour vous",
				[3] = "apprendre à jouer !",
			},
			sb_2 = {
				[1] = "L'objectif est de gagner des",
				[2] = "{C:blue}Jetons{} pour vaincre",
				[3] = "la {C:attention}Blinde ennemie",
			},
			sb_3 = {
				[1] = "Ceci est une {C:blue}Petite Blinde{},",
				[2] = "qui ne requerra qu'un score de",
				[3] = "{C:attention}300 Jetons{} pour la battre.",
			},
			sb_4 = {
				[1] = "Sélectionnez la {C:blue}Petite Blinde",
				[2] = "pour commencer la manche !",
			},
			sh_1 = {
				[1] = "Quand vous obtiendrez d'autres cartes,",
				[2] = "pensez à les réorganiser.",
				[3] = "Les{C:attention} Jokers{} se déclenchent",
				[4] = "de gauche à droite",
			},
			sh_2 = {
				[1] = "Ah, et n'oubliez pas",
				[2] = "d'{C:attention}UTILISER{} vos consommables !",
			},
			sh_3 = {
				[1] = "Sélectionnez jusqu'à {C:attention}2{} cartes",
				[2] = "dans votre main et appuyez sur",
				[3] = "{C:attention}UTILISER{} sur la carte {C:tarot}Tarot{}",
				[4] = "pour les améliorer !",
			},
		},
		v_dictionary = {
			a_chips = "+#1#",
			a_chips_minus = "-#1#",
			a_hands = "+#1# Mains",
			a_handsize = "+#1# Taille de la main",
			a_handsize_minus = "Taille de la main -#1#",
			a_mult = "+#1# Multi",
			a_mult_minus = "Multi. -#1#",
			a_remaining = "#1# Restant",
			a_sold_tally = "#1#/#2# Vendu",
			a_xmult = "Multi. x#1#",
			a_xmult_minus = "-Multi. x#1#",
			ante_x_voucher = "MISE INITIALE #1# BON D'ACHAT",
			challenges_completed = "#1#/#2# Défis terminés",
			completed = "#1#/#2# complétés",
			deck_preview_wheel_plural = "Les nombres peuvent être inférieurs en raison des cartes #1# tirées faces cachées",
			deck_preview_wheel_singular = "Les nombres peuvent être inférieurs en raison de la carte #1# tirée face cachée",
			interest = "#1# d'intérêt tous les #2# $ (#3# max.)",
			loyalty_active = "Actif !",
			loyalty_inactive = "#1# restant",
			ml_foil_desc = {
				[1] = "Aluminium",
				[2] = "+#1# Chips",
			},
			ml_holo_desc = {
				[1] = "Holographique",
				[2] = "+#1# Multi.",
			},
			ml_negative_consumable_desc = {
				[1] = "Négatif",
				[2] = "+#1# emplacement de consommable",
			},
			ml_negative_desc = {
				[1] = "Négatif",
				[2] = "+#1# Emplacement Joker",
			},
			ml_polychrome_desc = {
				[1] = "Polychrome",
				[2] = "Multi. x#1#",
			},
			remaining_discard_money = "Défausses restantes (#1# $ chacune)",
			remaining_hand_money = "Mains restantes (#1# $ chacune)",
			unlocked = "#1#/#2# débloqués",
		},
		v_text = {
			ch_c_all_eternal = {
				[1] = "Tous les Jokers du magasin sont {C:eternal}Éternels{}",
			},
			ch_c_chips_dollar_cap = {
				[1] = "Les {C:blue}Jetons{} ne peuvent pas dépasser le montant actuel de {C:money}$",
			},
			ch_c_daily = {
				[1] = "{E:1,s:1.2,C:red}Défi du jour !",
			},
			ch_c_debuff_played_cards = {
				[1] = "Toutes les cartes {C:attention}jouées{} deviennent {C:attention}Affaiblies{} après avoir marqué des points",
			},
			ch_c_discard_cost = {
				[1] = "Chaque défausse coûte {C:money}#1# ${}",
			},
			ch_c_flipped_cards = {
				[1] = "{C:green}1 carte sur #1#{} est tirée face cachée",
			},
			ch_c_inflation = {
				[1] = "Augmente de manière permanente les prix de {C:money}1 ${} à chaque achat",
			},
			ch_c_minus_hand_size_per_X_dollar = {
				[1] = "Vous pouvez tenir {C:red}-1{} cartes en main par tranche de {C:money}#1# ${} en votre possession",
			},
			ch_c_no_extra_hand_money = {
				[1] = "Les {C:blue}Mains{} supplémentaires ne rapportent plus d'argent",
			},
			ch_c_no_interest = {
				[1] = "Vous ne percevez pas d'{C:attention}intérêts{} à la fin de la manche",
			},
			ch_c_no_reward = {
				[1] = "Toutes les {C:attention}Blindes{} ne donnent pas d'argent en récompense",
			},
			ch_c_no_reward_specific = {
				[1] = "Les {C:attention}#1#Blindes{} ne donnent pas d'argent en récompense",
			},
			ch_c_no_shop_jokers = {
				[1] = "Les Jokers n'apparaissent plus dans le {C:attention}magasin",
			},
			ch_c_none = {
				[1] = "{C:inactive}Aucun",
			},
			ch_c_set_eternal_ante = {
				[1] = "Lorsque le boss de la mise initiale {C:attention}#1#{} est vaincu, tous les Jokers deviennent {C:attention}éternels",
			},
			ch_c_set_joker_slots_ante = {
				[1] = "Lorsque le boss de la mise initiale {C:attention}#1#{} est vaincu, les emplacements Joker passent à {C:attention}0",
			},
			ch_c_set_seed = {
				[1] = "1 tentative avec la seed défini : {C:inactive}{Hidden}",
			},
			ch_m_consumable_slots = {
				[1] = "{C:attention}#1#{} Emplacements Consommable",
			},
			ch_m_discards = {
				[1] = "{C:red}#1#{} défausses par manche",
			},
			ch_m_dollars = {
				[1] = "Commencez avec {C:money}#1# $",
			},
			ch_m_hand_size = {
				[1] = "Taille de la main : {C:attention}#1#{}",
			},
			ch_m_hands = {
				[1] = "{C:blue}#1#{} mains par manche",
			},
			ch_m_joker_slots = {
				[1] = "{C:attention}#1#{} emplacements Joker",
			},
			ch_m_none = {
				[1] = "{C:inactive}Aucun",
			},
			ch_m_reroll_cost = {
				[1] = "Coût de base de nouveau lancer égal à {C:money}#1# ${}",
			},
		},
	},
	tutorial = {},
}
