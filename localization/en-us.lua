return {
	UI = {},
	descriptions = {
		Back = {
			b_abandoned = {
				name = "Abandoned Deck",
				text = {
					[1] = "Start run with",
					[2] = "no {C:attention}Face Cards",
					[3] = "in your deck",
				},
			},
			b_anaglyph = {
				name = "Anaglyph Deck",
				text = {
					[1] = "After defeating each",
					[2] = "{C:attention}Boss Blind{}, gain a",
					[3] = "{C:attention,T:tag_double}#1#",
				},
			},
			b_black = {
				name = "Black Deck",
				text = {
					[1] = "{C:attention}+#1#{} Joker slot",
					[2] = "",
					[3] = "{C:blue}-#2#{} hand",
					[4] = "every round",
				},
			},
			b_blue = {
				name = "Blue Deck",
				text = {
					[1] = "{C:blue}+#1#{} hand",
					[2] = "every round",
				},
			},
			b_challenge = {
				name = "Challenge Deck",
				text = {
					[1] = "",
				},
			},
			b_checkered = {
				name = "Checkered Deck",
				text = {
					[1] = "Start run with",
					[2] = "{C:attention}26{C:spades} Spades{} and",
					[3] = "{C:attention}26{C:hearts} Hearts{} in deck",
				},
			},
			b_erratic = {
				name = "Erratic Deck",
				text = {
					[1] = "All {C:attention}Ranks{} and",
					[2] = "{C:attention}Suits{} in deck",
					[3] = "are randomized",
				},
			},
			b_ghost = {
				name = "Ghost Deck",
				text = {
					[1] = "{C:spectral}Spectral{} cards may",
					[2] = "appear in the shop,",
					[3] = "start with a {C:spectral,T:c_hex}Hex{} card",
				},
			},
			b_green = {
				name = "Green Deck",
				text = {
					[1] = "At end of each Round:",
					[2] = "{C:money}$#1#{s:0.85} per remaining {C:blue}Hand",
					[3] = "{C:money}$#2#{s:0.85} per remaining {C:red}Discard",
					[4] = "Earn no {C:attention}Interest",
				},
			},
			b_magic = {
				name = "Magic Deck",
				text = {
					[1] = "Start run with the",
					[2] = "{C:tarot,T:v_crystal_ball}#1#{} voucher",
					[3] = "and {C:attention}2{} copies",
					[4] = "of {C:tarot,T:c_fool}#2#",
				},
			},
			b_nebula = {
				name = "Nebula Deck",
				text = {
					[1] = "Start run with the",
					[2] = "{C:planet,T:v_telescope}#1#{} voucher",
					[3] = "",
					[4] = "{C:red}#2#{} consumable slot",
				},
			},
			b_painted = {
				name = "Painted Deck",
				text = {
					[1] = "{C:attention}+#1#{} hand size,",
					[2] = "{C:red}#2#{} Joker slot",
				},
			},
			b_plasma = {
				name = "Plasma Deck",
				text = {
					[1] = "Balance {C:blue}Chips{} and",
					[2] = "{C:red}Mult{} when calculating",
					[3] = "score for played hand",
					[4] = "{C:red}X#1#{} base Blind size",
				},
			},
			b_red = {
				name = "Red Deck",
				text = {
					[1] = "{C:red}+#1#{} discard",
					[2] = "every round",
				},
			},
			b_yellow = {
				name = "Yellow Deck",
				text = {
					[1] = "Start with",
					[2] = "extra {C:money}$#1#",
				},
			},
			b_zodiac = {
				name = "Zodiac Deck",
				text = {
					[1] = "Start run with",
					[2] = "{C:tarot,T:v_tarot_merchant}#1#{},",
					[3] = "{C:planet,T:v_planet_merchant}#2#{},",
					[4] = "and {C:attention,T:v_overstock_norm}#3#",
				},
			},
		},
		Blind = {
			bl_arm = {
				name = "The Arm",
				text = {
					[1] = "Decrease level of",
					[2] = "played poker hand",
				},
			},
			bl_big = {
				name = "Big Blind",
				text = {},
			},
			bl_club = {
				name = "The Club",
				text = {
					[1] = "All Club cards",
					[2] = "are debuffed",
				},
			},
			bl_eye = {
				name = "The Eye",
				text = {
					[1] = "No repeat hand",
					[2] = "types this round",
				},
			},
			bl_final_acorn = {
				name = "Amber Acorn",
				text = {
					[1] = "Flips and shuffles",
					[2] = "all Joker cards",
				},
			},
			bl_final_bell = {
				name = "Cerulean Bell",
				text = {
					[1] = "Forces 1 card to",
					[2] = "always be selected",
				},
			},
			bl_final_heart = {
				name = "Crimson Heart",
				text = {
					[1] = "One random Joker",
					[2] = "disabled every hand",
				},
			},
			bl_final_leaf = {
				name = "Verdant Leaf",
				text = {
					[1] = "All cards debuffed",
					[2] = "until 1 Joker sold",
				},
			},
			bl_final_vessel = {
				name = "Violet Vessel",
				text = {
					[1] = "Very large blind",
				},
			},
			bl_fish = {
				name = "The Fish",
				text = {
					[1] = "Cards drawn face down",
					[2] = "after each hand played",
				},
			},
			bl_flint = {
				name = "The Flint",
				text = {
					[1] = "Base Chips and",
					[2] = "Mult are halved",
				},
			},
			bl_goad = {
				name = "The Goad",
				text = {
					[1] = "All Spade cards",
					[2] = "are debuffed",
				},
			},
			bl_head = {
				name = "The Head",
				text = {
					[1] = "All Heart cards",
					[2] = "are debuffed",
				},
			},
			bl_hook = {
				name = "The Hook",
				text = {
					[1] = "Discards 2 random",
					[2] = "cards per hand played",
				},
			},
			bl_house = {
				name = "The House",
				text = {
					[1] = "First hand is",
					[2] = "drawn face down",
				},
			},
			bl_manacle = {
				name = "The Manacle",
				text = {
					[1] = "-1 Hand Size",
				},
			},
			bl_mark = {
				name = "The Mark",
				text = {
					[1] = "All face cards are",
					[2] = "drawn face down",
				},
			},
			bl_mouth = {
				name = "The Mouth",
				text = {
					[1] = "Play only 1 hand",
					[2] = "type this round",
				},
			},
			bl_needle = {
				name = "The Needle",
				text = {
					[1] = "Play only 1 hand",
				},
			},
			bl_ox = {
				name = "The Ox",
				text = {
					[1] = "Playing a #1#",
					[2] = "sets money to $0",
				},
			},
			bl_pillar = {
				name = "The Pillar",
				text = {
					[1] = "Cards played previously",
					[2] = "this Ante are debuffed",
				},
			},
			bl_plant = {
				name = "The Plant",
				text = {
					[1] = "All face cards",
					[2] = "are debuffed",
				},
			},
			bl_psychic = {
				name = "The Psychic",
				text = {
					[1] = "Must play 5 cards",
				},
			},
			bl_serpent = {
				name = "The Serpent",
				text = {
					[1] = "After Play or Discard,",
					[2] = "always draw 3 cards",
				},
			},
			bl_small = {
				name = "Small Blind",
				text = {},
			},
			bl_tooth = {
				name = "The Tooth",
				text = {
					[1] = "Lose $1 per",
					[2] = "card played",
				},
			},
			bl_wall = {
				name = "The Wall",
				text = {
					[1] = "Extra large blind",
				},
			},
			bl_water = {
				name = "The Water",
				text = {
					[1] = "Start with",
					[2] = "0 discards",
				},
			},
			bl_wheel = {
				name = "The Wheel",
				text = {
					[1] = " in 7 cards get",
					[2] = "drawn face down",
				},
			},
			bl_window = {
				name = "The Window",
				text = {
					[1] = "All Diamond cards",
					[2] = "are debuffed",
				},
			},
		},
		Edition = {
			e_base = {
				name = "Base",
				text = {
					[1] = "No extra effects",
				},
			},
			e_foil = {
				name = "Foil",
				text = {
					[1] = "{C:chips}+#1#{} chips",
				},
			},
			e_holo = {
				name = "Holographic",
				text = {
					[1] = "{C:mult}+#1#{} Mult",
				},
			},
			e_negative = {
				name = "Negative",
				text = {
					[1] = "{C:dark_edition}+#1#{} Joker slot",
				},
			},
			e_negative_consumable = {
				name = "Negative",
				text = {
					[1] = "{C:dark_edition}+#1#{} consumable slot",
				},
			},
			e_polychrome = {
				name = "Polychrome",
				text = {
					[1] = "{X:mult,C:white} X#1# {} Mult",
				},
			},
		},
		Enhanced = {
			m_bonus = {
				name = "Bonus Card",
				text = {},
			},
			m_glass = {
				name = "Glass Card",
				text = {
					[1] = "{X:mult,C:white} X#1# {} Mult",
					[2] = "{C:green}#2# in #3#{} chance to",
					[3] = "destroy card",
				},
			},
			m_gold = {
				name = "Gold Card",
				text = {
					[1] = "{C:money}$#1#{} if this",
					[2] = "card is held in hand",
					[3] = "at end of round",
				},
			},
			m_lucky = {
				name = "Lucky Card",
				text = {
					[1] = "{C:green}#1# in #3#{} chance",
					[2] = "for {C:mult}+#2#{} Mult",
					[3] = "{C:green}#1# in #5#{} chance",
					[4] = "to win {C:money}$#4#",
				},
			},
			m_mult = {
				name = "Mult Card",
				text = {
					[1] = "{C:mult}+#1#{} Mult",
				},
			},
			m_steel = {
				name = "Steel Card",
				text = {
					[1] = "{X:mult,C:white} X#1# {} Mult",
					[2] = "while this card",
					[3] = "stays in hand",
				},
			},
			m_stone = {
				name = "Stone Card",
				text = {
					[1] = "{C:chips}+#1#{} Chips",
					[2] = "no rank or suit",
				},
			},
			m_wild = {
				name = "Wild Card",
				text = {
					[1] = "Can be used",
					[2] = "as any suit",
				},
			},
		},
		Joker = {
			j_8_ball = {
				name = "8 Ball",
				text = {
					[1] = "Create a {C:planet}Planet{} card",
					[2] = "if played hand contains",
					[3] = "{C:attenetion}#1#{} or more {C:attention}8s{}",
					[4] = "{C:inactive}(Must have room)",
				},
			},
			j_abstract = {
				name = "Abstract Joker",
				text = {
					[1] = "{C:mult}+#1#{} Mult for",
					[2] = "each {C:attention}Joker{} card",
					[3] = "{C:inactive}(Currently {C:red}+#2#{C:inactive} Mult)",
				},
			},
			j_acrobat = {
				name = "Acrobat",
				text = {
					[1] = "{X:red,C:white} X#1# {} Mult on {C:attention}final",
					[2] = "{C:attention}hand{} of round",
				},
				unlock = {
					[1] = "Play {C:attention,E:1}#1#{} hands",
					[2] = "{C:inactive}(#2#)",
				},
			},
			j_ancient = {
				name = "Ancient Joker",
				text = {
					[1] = "Each played card with",
					[2] = "{V:1}#2#{} suit gives",
					[3] = "{X:mult,C:white} X#1# {} Mult when scored,",
					[4] = "{s:0.8}suit changes at end of round",
				},
			},
			j_arrowhead = {
				name = "Arrowhead",
				text = {
					[1] = "Played cards with",
					[2] = "{C:spades}Spade{} suit give",
					[3] = "{C:chips}+#1#{} Chips when scored",
				},
				unlock = {
					[1] = "Have at least {E:1,C:attention}#1#",
					[2] = "cards with {E:1,C:attention}#2#",
					[3] = "suit in your deck",
				},
			},
			j_astronomer = {
				name = "Astronomer",
				text = {
					[1] = "All {C:planet}Planet{} cards and",
					[2] = "{C:planet}Celestial Packs{} in",
					[3] = "the shop are {C:attention}free",
				},
				unlock = {
					[1] = "Discover every",
					[2] = "{E:1,C:planet}Planet{} card",
				},
			},
			j_banner = {
				name = "Banner",
				text = {
					[1] = "{C:chips}+#1#{} Chips for",
					[2] = "each remaining",
					[3] = "{C:attention}discard",
				},
			},
			j_baron = {
				name = "Baron",
				text = {
					[1] = "Each {C:attention}King{}",
					[2] = "held in hand",
					[3] = "gives {X:mult,C:white} X#1# {} Mult",
				},
			},
			j_baseball = {
				name = "Baseball Card",
				text = {
					[1] = "{C:green}Uncommon{} Jokers",
					[2] = "each give {X:mult,C:white} X#1# {} Mult",
				},
			},
			j_blackboard = {
				name = "Blackboard",
				text = {
					[1] = "{X:red,C:white} X#1# {} Mult if all",
					[2] = "cards held in hand",
					[3] = "are {C:spades}#2#{} or {C:clubs}#3#{}",
				},
			},
			j_bloodstone = {
				name = "Bloodstone",
				text = {
					[1] = "{C:green}#1# in #2#{} chance for",
					[2] = "played cards with",
					[3] = "{C:hearts}Heart{} suit give",
					[4] = "{X:mult,C:white} X#3# {} Mult when scored",
				},
				unlock = {
					[1] = "Have at least {E:1,C:attention}#1#",
					[2] = "cards with {E:1,C:attention}#2#",
					[3] = "suit in your deck",
				},
			},
			j_blue_joker = {
				name = "Blue Joker",
				text = {
					[1] = "{C:chips}+#1#{} Chips for each",
					[2] = "remaining card in {C:attention}deck",
					[3] = "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)",
				},
			},
			j_blueprint = {
				name = "Blueprint",
				text = {
					[1] = "Copies ability of",
					[2] = "{C:attention}Joker{} to the right",
				},
				unlock = {
					[1] = "Win a run",
				},
			},
			j_bootstraps = {
				name = "Bootstraps",
				text = {
					[1] = "{C:mult}+#1#{} Mult for every",
					[2] = "{C:money}$#2#{} you have",
				},
				unlock = {
					[1] = "Have at least {E:1,C:attention}#1#",
					[2] = "{C:dark_edition}Polychrome{} Jokers",
				},
			},
			j_brainstorm = {
				name = "Brainstorm",
				text = {
					[1] = "Copies the ability",
					[2] = "of leftmost {C:attention}Joker",
				},
				unlock = {
					[1] = "Discard a",
					[2] = "{E:1,C:attention}Royal Flush",
				},
			},
			j_bull = {
				name = "Bull",
				text = {
					[1] = "{C:chips}+#1#{} Chips for each",
					[2] = "{C:money}dollar{} you have",
					[3] = "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)",
				},
			},
			j_burglar = {
				name = "Burglar",
				text = {
					[1] = "When {C:attention}Blind{} is selected,",
					[2] = "gain {C:blue}+#1#{} Hands and",
					[3] = "{C:attention}lose all discards",
				},
			},
			j_burnt = {
				name = "Burnt Joker",
				text = {
					[1] = "Upgrade the level of",
					[2] = "the first {C:attention}discarded",
					[3] = "poker hand each round",
				},
				unlock = {
					[1] = "Sell a total",
					[2] = "of {E:1,C:attention}#1#{} cards",
					[3] = "{C:inactive}(#2#)",
				},
			},
			j_business = {
				name = "Business Card",
				text = {
					[1] = "Played {C:attention}face{} cards have",
					[2] = "a {C:green}#1# in #2#{} chance to",
					[3] = "give {C:money}$2{} when scored",
				},
			},
			j_caino = {
				name = "Canio",
				text = {
					[1] = "Gains {X:mult,C:white} X#1# {} Mult when",
					[2] = "a {C:attention}face{} card",
					[3] = "is destroyed",
					[4] = "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
				unlock = {
					[1] = "{E:1,s:1.3}?????",
				},
			},
			j_campfire = {
				name = "Campfire",
				text = {
					[1] = "This Joker gains {X:mult,C:white}X#1#{} Mult",
					[2] = "for each card {C:attention}sold{}, resets",
					[3] = "when {C:attention}Boss Blind{} is defeated",
					[4] = "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
			},
			j_card_sharp = {
				name = "Card Sharp",
				text = {
					[1] = "{X:mult,C:white} X#1# {} Mult if played",
					[2] = "{C:attention}poker hand{} has already",
					[3] = "been played this round",
				},
			},
			j_cartomancer = {
				name = "Cartomancer",
				text = {
					[1] = "Create a {C:tarot}Tarot{} card",
					[2] = "when {C:attention}Blind{} is selected",
					[3] = "{C:inactive}(Must have room)",
				},
				unlock = {
					[1] = "Discover every",
					[2] = "{E:1,C:tarot}Tarot{} card",
				},
			},
			j_castle = {
				name = "Castle",
				text = {
					[1] = "This Joker gains {C:chips}+#1#{} Chips",
					[2] = "per discarded {V:1}#2#{} card,",
					[3] = "suit changes every round",
					[4] = "{C:inactive}(Currently {C:chips}+#3#{C:inactive} Chips)",
				},
			},
			j_cavendish = {
				name = "Cavendish",
				text = {
					[1] = "{X:mult,C:white} X#1# {} Mult",
					[2] = "{C:green}#2# in #3#{} chance this",
					[3] = "card is destroyed",
					[4] = "at end of round",
				},
			},
			j_ceremonial = {
				name = "Ceremonial Dagger",
				text = {
					[1] = "When {C:attention}Blind{} is selected,",
					[2] = "destroy Joker to the right",
					[3] = "and permanently add {C:attention}double",
					[4] = "its sell value to this {C:red}Mult",
					[5] = "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
				},
			},
			j_certificate = {
				name = "Certificate",
				text = {
					[1] = "When round begins,",
					[2] = "add a random {C:attention}playing",
					[3] = "{C:attention}card{} with a random",
					[4] = "{C:attention}seal{} to your hand",
				},
				unlock = {
					[1] = "Have a Gold",
					[2] = "playing card with",
					[3] = "a {C:attention,E:1}Gold Seal",
				},
			},
			j_chaos = {
				name = "Chaos the Clown",
				text = {
					[1] = "{C:attention}#1#{} free {C:green}Reroll",
					[2] = "per shop",
				},
			},
			j_chicot = {
				name = "Chicot",
				text = {
					[1] = "Disables effect of",
					[2] = "every {C:attention}Boss Blind",
				},
				unlock = {
					[1] = "{E:1,s:1.3}?????",
				},
			},
			j_clever = {
				name = "Clever Joker",
				text = {
					[1] = "{C:chips}+#1#{} Chips if played",
					[2] = "hand contains",
					[3] = "a {C:attention}#2#",
				},
			},
			j_cloud_9 = {
				name = "Cloud 9",
				text = {
					[1] = "Earn {C:money}$#1#{} for each",
					[2] = "{C:attention}9{} in your {C:attention}full deck",
					[3] = "at end of round",
					[4] = "{C:inactive}(Currently {C:money}$#2#{}{C:inactive})",
				},
			},
			j_constellation = {
				name = "Constellation",
				text = {
					[1] = "Gains {X:mult,C:white} X#1# {} Mult",
					[2] = "per {C:planet}Planet{} card used",
					[3] = "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
			},
			j_crafty = {
				name = "Crafty Joker",
				text = {
					[1] = "{C:chips}+#1#{} Chips if played",
					[2] = "hand contains",
					[3] = "a {C:attention}#2#",
				},
			},
			j_crazy = {
				name = "Crazy Joker",
				text = {
					[1] = "{C:red}+#1#{} Mult if played",
					[2] = "hand contains",
					[3] = "a {C:attention}#2#",
				},
			},
			j_credit_card = {
				name = "Credit Card",
				text = {
					[1] = "Go up to",
					[2] = "{C:red}-$#1#{} in debt",
				},
			},
			j_delayed_grat = {
				name = "Delayed Gratification",
				text = {
					[1] = "Earn {C:money}$#1#{} per {C:attention}discard{} if",
					[2] = "no discards are used",
					[3] = "by end of the round",
				},
			},
			j_devious = {
				name = "Devious Joker",
				text = {
					[1] = "{C:chips}+#1#{} Chips if played",
					[2] = "hand contains",
					[3] = "a {C:attention}#2#",
				},
			},
			j_diet_cola = {
				name = "Diet Cola",
				text = {
					[1] = "Sell this card to",
					[2] = "create a free",
					[3] = "{C:attention}#1#",
				},
			},
			j_dna = {
				name = "DNA",
				text = {
					[1] = "If {C:attention}first hand{} of round",
					[2] = "has only {C:attention}1{} card, add a",
					[3] = "permanent copy to deck",
					[4] = "and draw it to {C:attention}hand",
				},
			},
			j_drivers_license = {
				name = "Driver's License",
				text = {
					[1] = "{X:mult,C:white} X#1# {} Mult if you",
					[2] = "have at least {C:attention}16",
					[3] = "enhanced cards",
					[4] = "{C:inactive}(Currently {C:attention}#2#{C:inactive})",
				},
				unlock = {
					[1] = "Enhance {E:1,C:attention}#1#{} cards",
					[2] = "in your deck",
				},
			},
			j_droll = {
				name = "Droll Joker",
				text = {
					[1] = "{C:red}+#1#{} Mult if played",
					[2] = "hand contains",
					[3] = "a {C:attention}#2#",
				},
			},
			j_drunkard = {
				name = "Drunkard",
				text = {
					[1] = "{C:red}+#1#{} discard",
				},
			},
			j_duo = {
				name = "The Duo",
				text = {
					[1] = "{X:mult,C:white} X#1# {} Mult if played",
					[2] = "hand contains",
					[3] = "a {C:attention}#2#",
				},
				unlock = {
					[1] = "Win a run",
					[2] = "without playing",
					[3] = "a {E:1,C:attention}#1#",
				},
			},
			j_dusk = {
				name = "Dusk",
				text = {
					[1] = "Retrigger all played",
					[2] = "cards in {C:attention}final",
					[3] = "{C:attention}hand{} of round",
				},
			},
			j_egg = {
				name = "Egg",
				text = {
					[1] = "Gains {C:money}$#1#{} of",
					[2] = "{C:attention}sell value{} at",
					[3] = "end of round",
				},
			},
			j_erosion = {
				name = "Erosion",
				text = {
					[1] = "{C:red}+#1#{} Mult for each",
					[2] = "card below {C:attention}#3#{}",
					[3] = "in your full deck",
					[4] = "{C:inactive}(Currently {C:red}+#2#{C:inactive} Mult)",
				},
			},
			j_even_steven = {
				name = "Even Steven",
				text = {
					[1] = "Played cards with",
					[2] = "{C:attention}even{} rank give",
					[3] = "{C:mult}+#1#{} Mult when scored",
					[4] = "{C:inactive}(10, 8, 6, 4, 2)",
				},
			},
			j_faceless = {
				name = "Faceless Joker",
				text = {
					[1] = "Earn {C:money}$#1#{} if {C:attention}#2#{} or",
					[2] = "more {C:attention}face cards{}",
					[3] = "are discarded",
					[4] = "at the same time",
				},
			},
			j_family = {
				name = "The Family",
				text = {
					[1] = "{X:mult,C:white} X#1# {} Mult if played",
					[2] = "hand contains",
					[3] = "a {C:attention}#2#",
				},
				unlock = {
					[1] = "Win a run",
					[2] = "without playing",
					[3] = "a {E:1,C:attention}#1#",
				},
			},
			j_fibonacci = {
				name = "Fibonacci",
				text = {
					[1] = "Each played {C:attention}Ace{},",
					[2] = "{C:attention}2{}, {C:attention}3{}, {C:attention}5{}, or {C:attention}8{} gives",
					[3] = "{C:mult}+#1#{} Mult when scored",
				},
			},
			j_flash = {
				name = "Flash Card",
				text = {
					[1] = "{C:mult}+#1#{} Mult per",
					[2] = "{C:attention}reroll{} in the shop",
					[3] = "{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
				},
			},
			j_flower_pot = {
				name = "Flower Pot",
				text = {
					[1] = "{X:mult,C:white} X#1# {} Mult if played",
					[2] = "hand has a scoring",
					[3] = "{C:diamonds}Diamond{} card, {C:clubs}Club{} card,",
					[4] = "{C:hearts}Heart{} card, and {C:spades}Spade{} card",
				},
				unlock = {
					[1] = "Reach Ante",
					[2] = "level {E:1,C:attention}#1#",
				},
			},
			j_fortune_teller = {
				name = "Fortune Teller",
				text = {
					[1] = "{C:red}+#1#{} Mult per {C:purple}Tarot{}",
					[2] = "card used this run",
					[3] = "{C:inactive}(Currently {C:red}+#2#{C:inactive})",
				},
			},
			j_four_fingers = {
				name = "Four Fingers",
				text = {
					[1] = "All {C:attention}Flushes{} and",
					[2] = "{C:attention}Straights{} can be",
					[3] = "made with {C:attention}4{} cards",
				},
			},
			j_gift = {
				name = "Gift Card",
				text = {
					[1] = "Add {C:money}$#1#{} of {C:attention}sell value",
					[2] = "to every {C:attention}Joker{} and",
					[3] = "{C:attention}Consumable{} card at",
					[4] = "end of round",
				},
			},
			j_glass = {
				name = "Glass Joker",
				text = {
					[1] = "Gains {X:mult,C:white} X#1# {} Mult",
					[2] = "for every {C:attention}Glass Card",
					[3] = "that is destroyed",
					[4] = "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
				unlock = {
					[1] = "Have at least {E:1,C:attention}#1#",
					[2] = "{E:1,C:attention}#2#s{} in",
					[3] = "your deck",
				},
			},
			j_gluttenous_joker = {
				name = "Gluttonous Joker",
				text = {
					[1] = "Played cards with",
					[2] = "{C:clubs}#2#{} suit give",
					[3] = "{C:mult}+#1#{} Mult when scored",
				},
			},
			j_golden = {
				name = "Golden Joker",
				text = {
					[1] = "Earn {C:money}$#1#{} at",
					[2] = "end of round",
				},
			},
			j_greedy_joker = {
				name = "Greedy Joker",
				text = {
					[1] = "Played cards with",
					[2] = "{C:diamonds}#2#{} suit give",
					[3] = "{C:mult}+#1#{} Mult when scored",
				},
			},
			j_green_joker = {
				name = "Green Joker",
				text = {
					[1] = "{C:mult}+#1#{} Mult per hand played",
					[2] = "{C:mult}-#2#{} Mult per discard",
					[3] = "{C:inactive}(Currently {C:mult}+#3#{C:inactive} Mult)",
				},
			},
			j_gros_michel = {
				name = "Gros Michel",
				text = {
					[1] = "{C:mult}+#1#{} Mult",
					[2] = "{C:green}#2# in #3#{} chance this",
					[3] = "card is destroyed",
					[4] = "at end of round",
				},
			},
			j_hack = {
				name = "Hack",
				text = {
					[1] = "Retrigger",
					[2] = "each played",
					[3] = "{C:attention}2{}, {C:attention}3{}, {C:attention}4{}, or {C:attention}5{}",
				},
			},
			j_half = {
				name = "Half Joker",
				text = {
					[1] = "{C:red}+#1#{} Mult if played",
					[2] = "hand contains",
					[3] = "{C:attention}#2#{} or fewer cards",
				},
			},
			j_hallucination = {
				name = "Hallucination",
				text = {
					[1] = "{C:green}#1# in #2#{} chance to create",
					[2] = "a {C:tarot}Tarot{} card when any",
					[3] = "{C:attention}Booster Pack{} is opened",
					[4] = "{C:inactive}(Must have room)",
				},
			},
			j_hanging_chad = {
				name = "Hanging Chad",
				text = {
					[1] = "Retrigger {C:attention}first{} played",
					[2] = "card used in scoring",
				},
				unlock = {
					[1] = "Beat a Boss Blind",
					[2] = "with a {E:1,C:attention}#1#",
				},
			},
			j_hiker = {
				name = "Hiker",
				text = {
					[1] = "Every played {C:attention}card{}",
					[2] = "permanently gains",
					[3] = "{C:chips}+#1#{} Chips when scored",
				},
			},
			j_hit_the_road = {
				name = "Hit the Road",
				text = {
					[1] = "Gains {X:mult,C:white} X#1# {} Mult",
					[2] = "per discarded",
					[3] = "{C:attention}Jack{} this round",
					[4] = "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
				unlock = {
					[1] = "Discard {E:1,C:attention}5",
					[2] = "{E:1,C:attention}Jacks{} at the",
					[3] = "same time",
				},
			},
			j_hologram = {
				name = "Hologram",
				text = {
					[1] = "Gains {X:mult,C:white} X#1# {} Mult",
					[2] = "per {C:attention}playing card{} added",
					[3] = "to your deck",
					[4] = "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
			},
			j_ice_cream = {
				name = "Ice Cream",
				text = {
					[1] = "{C:chips}+#1#{} Chips",
					[2] = "{C:chips}-#2#{} Chips for",
					[3] = "every hand played",
				},
			},
			j_idol = {
				name = "The Idol",
				text = {
					[1] = "Each played {C:attention}#2#",
					[2] = "of {V:1}#3#{} gives",
					[3] = "{X:mult,C:white} X#1# {} Mult when scored",
					[4] = "{s:0.8}Card changes every round",
				},
				unlock = {
					[1] = "In one hand,",
					[2] = "earn at least",
					[3] = "{E:1,C:attention}#1#{} chips",
				},
			},
			j_invisible = {
				name = "Invisible Joker",
				text = {
					[1] = "After {C:attention}#1#{} rounds,",
					[2] = "sell this card to",
					[3] = "{C:attention}Duplicate{} a random Joker",
					[4] = "{C:inactive}(Currently {C:attention}#2#{C:inactive}/#1#)",
				},
				unlock = {
					[1] = "Win a run without",
					[2] = "ever having more",
					[3] = "than {E:1,C:attention}4 Jokers{}",
				},
			},
			j_joker = {
				name = "Joker",
				text = {
					[1] = "{C:red,s:1.1}+#1#{} Mult",
				},
			},
			j_jolly = {
				name = "Jolly Joker",
				text = {
					[1] = "{C:red}+#1#{} Mult if played",
					[2] = "hand contains",
					[3] = "a {C:attention}#2#",
				},
			},
			j_juggler = {
				name = "Juggler",
				text = {
					[1] = "{C:attention}+#1#{} hand size",
				},
			},
			j_loyalty_card = {
				name = "Loyalty Card",
				text = {
					[1] = "{X:red,C:white} X#1# {} Mult every",
					[2] = "{C:attention}#2#{} hands played",
					[3] = "{C:inactive}#3#",
				},
			},
			j_luchador = {
				name = "Luchador",
				text = {
					[1] = "Sell this card to",
					[2] = "disable the current",
					[3] = "{C:attention}Boss Blind{}",
				},
			},
			j_lucky_cat = {
				name = "Lucky Cat",
				text = {
					[1] = "Gains {X:mult,C:white} X#1# {} Mult each",
					[2] = "time a {C:attention}Lucky{} card",
					[3] = "{C:green}successfully{} triggers",
					[4] = "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
			},
			j_lusty_joker = {
				name = "Lusty Joker",
				text = {
					[1] = "Played cards with",
					[2] = "{C:hearts}#2#{} suit give",
					[3] = "{C:mult}+#1#{} Mult when scored",
				},
			},
			j_mad = {
				name = "Mad Joker",
				text = {
					[1] = "{C:red}+#1#{} Mult if played",
					[2] = "hand contains",
					[3] = "a {C:attention}#2#",
				},
			},
			j_madness = {
				name = "Madness",
				text = {
					[1] = "When {C:attention}Blind{} is selected,",
					[2] = "gain {X:mult,C:white} X#1# {} Mult and",
					[3] = "{C:attention}destroy{} a random Joker",
					[4] = "{C:inactive}(Currently {X:mult,C:white} X#2# {} Mult)",
				},
			},
			j_mail = {
				name = "Mail-In Rebate",
				text = {
					[1] = "Earn {C:money}$#1#{} for each",
					[2] = "discarded {C:attention}#2#{}, rank",
					[3] = "changes every round",
				},
			},
			j_marble = {
				name = "Marble Joker",
				text = {
					[1] = "Adds one {C:attention}Stone{} card",
					[2] = "to deck when",
					[3] = "{C:attention}Blind{} is selected",
				},
			},
			j_matador = {
				name = "Matador",
				text = {
					[1] = "Earn {C:money}$#1#{} if played",
					[2] = "hand triggers the",
					[3] = "{C:attention}Boss Blind{} ability",
				},
				unlock = {
					[1] = "Defeat a Boss Blind",
					[2] = "in {E:1,C:attention}1 hand{} without",
					[3] = "using any discards",
				},
			},
			j_merry_andy = {
				name = "Merry Andy",
				text = {
					[1] = "{C:red}+#1#{} discards,",
					[2] = "{C:red}#2#{} hand size",
				},
				unlock = {
					[1] = "Win a run in {E:1,C:attention}#1#",
					[2] = "or fewer rounds",
				},
			},
			j_midas_mask = {
				name = "Midas Mask",
				text = {
					[1] = "All {C:attention}face{} cards",
					[2] = "become {C:attention}Gold{} cards",
					[3] = "when played",
				},
			},
			j_mime = {
				name = "Mime",
				text = {
					[1] = "Retrigger all",
					[2] = "card {C:attention}held in",
					[3] = "{C:attention}hand{} abilities",
				},
			},
			j_misprint = {
				name = "Misprint",
				text = {
					[1] = "",
				},
			},
			j_mr_bones = {
				name = "Mr. Bones",
				text = {
					[1] = "Prevents Death",
					[2] = "if chips scored",
					[3] = "are at least {C:attention}25%",
					[4] = "of required chips",
					[5] = "{S:1.1,C:red,E:2}self destructs{}",
				},
				unlock = {
					[1] = "Lose {C:attention,E:1}#1#{} runs",
					[2] = "{C:inactive}(#2#)",
				},
			},
			j_mystic_summit = {
				name = "Mystic Summit",
				text = {
					[1] = "{C:mult}+#1#{} Mult when",
					[2] = "{C:attention}#2#{} discards",
					[3] = "remaining",
				},
			},
			j_obelisk = {
				name = "Obelisk",
				text = {
					[1] = "{X:mult,C:white} X#1# {} Mult per",
					[2] = "consecutive hand played",
					[3] = "without playing your",
					[4] = "most played {C:attention}poker hand",
					[5] = "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
			},
			j_odd_todd = {
				name = "Odd Todd",
				text = {
					[1] = "Played cards with",
					[2] = "{C:attention}odd{} rank give",
					[3] = "{C:chips}+#1#{} Chips when scored",
					[4] = "{C:inactive}(A, 9, 7, 5, 3)",
				},
			},
			j_onyx_agate = {
				name = "Onyx Agate",
				text = {
					[1] = "Played cards with",
					[2] = "{C:clubs}Club{} suit give",
					[3] = "{C:mult}+#1#{} Mult when scored",
				},
				unlock = {
					[1] = "Have at least {E:1,C:attention}#1#",
					[2] = "cards with {E:1,C:attention}#2#",
					[3] = "suit in your deck",
				},
			},
			j_oops = {
				name = "Oops! All 6s",
				text = {
					[1] = "Doubles all {C:attention}listed",
					[2] = "{C:green,E:1,S:1.1}probabilities",
					[3] = "{C:inactive}(ex: {C:green}1 in 3{C:inactive} -> {C:green}2 in 3{C:inactive})",
				},
				unlock = {
					[1] = "In one hand,",
					[2] = "earn at least",
					[3] = "{E:1,C:attention}#1#{} chips",
				},
			},
			j_order = {
				name = "The Order",
				text = {
					[1] = "{X:mult,C:white} X#1# {} Mult if played",
					[2] = "hand contains",
					[3] = "a {C:attention}#2#",
				},
				unlock = {
					[1] = "Win a run",
					[2] = "without playing",
					[3] = "a {E:1,C:attention}#1#",
				},
			},
			j_pareidolia = {
				name = "Pareidolia",
				text = {
					[1] = "All cards are",
					[2] = "considered",
					[3] = "{C:attention}face{} cards",
				},
			},
			j_perkeo = {
				name = "Perkeo",
				text = {
					[1] = "Creates a {C:dark_edition}Negative{} copy of",
					[2] = "{C:attention}1{} random {C:attention}consumable{}",
					[3] = "card in your possession",
					[4] = "at the end of the {C:attention}shop",
				},
				unlock = {
					[1] = "{E:1,s:1.3}?????",
				},
			},
			j_photograph = {
				name = "Photograph",
				text = {
					[1] = "First played {C:attention}face",
					[2] = "card gives {X:mult,C:white} X#1# {} Mult",
					[3] = "when scored",
				},
			},
			j_popcorn = {
				name = "Popcorn",
				text = {
					[1] = "{C:mult}+#1#{} Mult",
					[2] = "{C:mult}-#2#{} Mult per",
					[3] = "round played",
				},
			},
			j_raised_fist = {
				name = "Raised Fist",
				text = {
					[1] = "Adds {C:attention}double{} the rank",
					[2] = "of {C:attention}lowest{} card held",
					[3] = "in hand to Mult",
				},
			},
			j_ramen = {
				name = "Ramen",
				text = {
					[1] = "{X:mult,C:white} X#1# {} Mult,",
					[2] = "loses {X:mult,C:white} X#2# {} Mult",
					[3] = "per {C:attention}card{} discarded",
				},
			},
			j_red_card = {
				name = "Red Card",
				text = {
					[1] = "Gains {C:red}+#1#{} Mult when any",
					[2] = "{C:attention}Booster Pack{} is skipped",
					[3] = "{C:inactive}(Currently {C:red}+#2#{C:inactive} Mult)",
				},
			},
			j_reserved_parking = {
				name = "Reserved Parking",
				text = {
					[1] = "Each {C:attention}face{} card",
					[2] = "held in hand has",
					[3] = "a {C:green}#2# in #3#{} chance",
					[4] = "to give {C:money}$#1#{}",
				},
			},
			j_ride_the_bus = {
				name = "Ride the Bus",
				text = {
					[1] = "{C:mult}+#1#{} Mult per",
					[2] = "consecutive hand",
					[3] = "played without a",
					[4] = "scoring {C:attention}face{} card",
					[5] = "{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
				},
			},
			j_riff_raff = {
				name = "Riff-raff",
				text = {
					[1] = "When {C:attention}Blind{} is selected,",
					[2] = "create {C:attention}#1# {C:blue}Common{C:attention} Jokers",
					[3] = "{C:inactive}(Must have room)",
				},
			},
			j_ring_master = {
				name = "Showman",
				text = {
					[1] = "{C:attention}Joker{}, {C:tarot}Tarot{}, {C:planet}Planet{}",
					[2] = "and {C:spectral}Spectral{} cards may",
					[3] = "appear multiple times",
				},
				unlock = {
					[1] = "Reach Ante",
					[2] = "level {E:1,C:attention}#1#",
				},
			},
			j_rocket = {
				name = "Rocket",
				text = {
					[1] = "Earn {C:money}$#1#{} at end of",
					[2] = "round. Gains {C:money}$#2#{} when",
					[3] = "{C:attention}Boss Blind{} is defeated",
				},
			},
			j_rough_gem = {
				name = "Rough Gem",
				text = {
					[1] = "Played cards with",
					[2] = "{C:diamonds}Diamond{} suit earn",
					[3] = "{C:money}$#1#{} when scored",
				},
				unlock = {
					[1] = "Have at least {E:1,C:attention}#1#",
					[2] = "cards with {E:1,C:attention}#2#",
					[3] = "suit in your deck",
				},
			},
			j_runner = {
				name = "Runner",
				text = {
					[1] = "Gains {C:chips}+#2#{} Chips",
					[2] = "if played hand",
					[3] = "contains a {C:attention}Straight{}",
					[4] = "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
				},
			},
			j_satellite = {
				name = "Satellite",
				text = {
					[1] = "Earn {C:money}$#1#{} at end of",
					[2] = "round per unique {C:planet}Planet",
					[3] = "card used this run",
					[4] = "{C:inactive}(Currently {C:money}$#2#{C:inactive})",
				},
				unlock = {
					[1] = "Have {E:1,C:money}$#1#",
					[2] = "or more",
				},
			},
			j_scary_face = {
				name = "Scary Face",
				text = {
					[1] = "Played {C:attention}face{} cards",
					[2] = "give {C:chips}+#1#{} Chips",
					[3] = "when scored",
				},
			},
			j_scholar = {
				name = "Scholar",
				text = {
					[1] = "Played {C:attention}Aces{}",
					[2] = "give {C:chips}+#2#{} Chips",
					[3] = "and {C:mult}+#1#{} Mult",
					[4] = "when scored",
				},
			},
			j_seance = {
				name = "Séance",
				text = {
					[1] = "If {C:attention}poker hand{} is a",
					[2] = "{C:attention}#1#{}, create a",
					[3] = "random {C:spectral}Spectral{} card",
					[4] = "{C:inactive}(Must have room)",
				},
			},
			j_seeing_double = {
				name = "Seeing Double",
				text = {
					[1] = "{X:mult,C:white} X#1# {} Mult if played",
					[2] = "hand has a scoring",
					[3] = "{C:clubs}Club{} card and a scoring",
					[4] = "card of any other {C:attention}suit",
				},
				unlock = {
					[1] = "Play a hand",
					[2] = "that contains",
					[3] = "{E:1,C:attention}#1#",
				},
			},
			j_selzer = {
				name = "Seltzer",
				text = {
					[1] = "Retrigger all",
					[2] = "cards played for",
					[3] = "the next {C:attention}#1#{} hands",
				},
			},
			j_shoot_the_moon = {
				name = "Shoot the Moon",
				text = {
					[1] = "{C:mult}+#1#{} Mult for",
					[2] = "each {C:attention}Queen{}",
					[3] = "held in hand",
				},
				unlock = {
					[1] = "Play every {E:1,C:attention}Heart",
					[2] = "in your deck in",
					[3] = "a single round",
				},
			},
			j_shortcut = {
				name = "Shortcut",
				text = {
					[1] = "Allows {C:attention}Straights{} to be",
					[2] = "made with gaps of {C:attention}1 rank",
					[3] = "{C:inactive}(ex: {C:attention}2 3 5 7 8{C:inactive})",
				},
			},
			j_sixth_sense = {
				name = "Sixth Sense",
				text = {
					[1] = "If {C:attention}first hand{} of round is",
					[2] = "a single {C:attention}6{}, destroy it and",
					[3] = "create a {C:spectral}Spectral{} card",
					[4] = "{C:inactive}(Must have room)",
				},
			},
			j_sly = {
				name = "Sly Joker",
				text = {
					[1] = "{C:chips}+#1#{} Chips if played",
					[2] = "hand contains",
					[3] = "a {C:attention}#2#",
				},
			},
			j_smeared = {
				name = "Smeared Joker",
				text = {
					[1] = "{C:hearts}Hearts{} and {C:diamonds}Diamonds",
					[2] = "count as the same suit,",
					[3] = "{C:spades}Spades{} and {C:clubs}Clubs",
					[4] = "count as the same suit",
				},
				unlock = {
					[1] = "Have at least {C:attention}#1#",
					[2] = "{E:1,C:attention}#2#{} in",
					[3] = "your deck",
				},
			},
			j_smiley = {
				name = "Smiley Face",
				text = {
					[1] = "Played {C:attention}face{} cards",
					[2] = "give {C:mult}+#1#{} Mult",
					[3] = "when scored",
				},
			},
			j_sock_and_buskin = {
				name = "Sock and Buskin",
				text = {
					[1] = "Retrigger all",
					[2] = "played {C:attention}face{} cards",
				},
				unlock = {
					[1] = "Play a total of",
					[2] = "{C:attention,E:1}#1#{} face cards",
					[3] = "{C:inactive}(#2#)",
				},
			},
			j_space = {
				name = "Space Joker",
				text = {
					[1] = "{C:green}#1# in #2#{} chance to",
					[2] = "upgrade level of",
					[3] = "played {C:attention}poker hand{}",
				},
			},
			j_splash = {
				name = "Splash",
				text = {
					[1] = "Every {C:attention}played card",
					[2] = "counts in scoring",
				},
			},
			j_square = {
				name = "Square Joker",
				text = {
					[1] = "Gains {C:chips}+#2#{} Chips if",
					[2] = "played hand has",
					[3] = "exactly {C:attention}4{} cards",
					[4] = "{C:inactive}(Currently {C:chips}#1#{} Chips)",
				},
			},
			j_steel_joker = {
				name = "Steel Joker",
				text = {
					[1] = "This Joker gains {X:mult,C:white} X#1# {} Mult",
					[2] = "for each {C:attention}Steel Card",
					[3] = "in your full deck",
					[4] = "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
			},
			j_stencil = {
				name = "Joker Stencil",
				text = {
					[1] = "{X:red,C:white} X1 {} Mult for each",
					[2] = "empty {C:attention}Joker{} slot",
					[3] = "{s:0.8}Joker Stencil included",
					[4] = "{C:inactive}(Currently {X:red,C:white} X#1# {C:inactive})",
				},
			},
			j_stone = {
				name = "Stone Joker",
				text = {
					[1] = "This Joker gains {C:chips}+#1#{} Chips",
					[2] = "for each {C:attention}Stone Card",
					[3] = "in your full deck",
					[4] = "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)",
				},
			},
			j_stuntman = {
				name = "Stuntman",
				text = {
					[1] = "{C:chips}+#1#{} Chips,",
					[2] = "{C:attention}-#2#{} hand size",
				},
				unlock = {
					[1] = "In one hand,",
					[2] = "earn at least",
					[3] = "{E:1,C:attention}#1#{} chips",
				},
			},
			j_supernova = {
				name = "Supernova",
				text = {
					[1] = "Adds the number of",
					[2] = "times {C:attention}poker hand{} has",
					[3] = "been played to Mult",
				},
			},
			j_superposition = {
				name = "Superposition",
				text = {
					[1] = "Create a {C:tarot}Tarot{} card if",
					[2] = "poker hand contains an",
					[3] = "{C:attention}Ace{} and a {C:attention}Straight{}",
					[4] = "{C:inactive}(Must have room)",
				},
			},
			j_swashbuckler = {
				name = "Swashbuckler",
				text = {
					[1] = "Adds the sell value of",
					[2] = "all owned {C:attention}Jokers{} left",
					[3] = "of this card to Mult",
					[4] = "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
				},
				unlock = {
					[1] = "Sell a total of",
					[2] = "{C:attention,E:1}#1#{} Joker cards",
					[3] = "{C:inactive}(#2#)",
				},
			},
			j_throwback = {
				name = "Throwback",
				text = {
					[1] = "{X:mult,C:white} X#1# {} Mult for each",
					[2] = "{C:attention}Blind{} skipped this run",
					[3] = "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
				unlock = {
					[1] = "Continue a saved run",
					[2] = "from the main menu",
				},
			},
			j_ticket = {
				name = "Golden Ticket",
				text = {
					[1] = "Played {C:attention}Gold{} cards",
					[2] = "earn {C:money}$#1#{} when scored",
				},
				unlock = {
					[1] = "Play a 5 card hand",
					[2] = "that contains only",
					[3] = "{C:attention,E:1}Gold{} cards",
				},
			},
			j_to_the_moon = {
				name = "To the Moon",
				text = {
					[1] = "Earn an extra {C:money}$#1#{} of",
					[2] = "{C:attention}interest{} for every {C:money}$5{} you",
					[3] = "have at end of round",
				},
			},
			j_todo_list = {
				name = "To Do List",
				text = {
					[1] = "Earn {C:money}$#1#{} if {C:attention}poker hand{}",
					[2] = "is a {C:attention}#2#{},",
					[3] = "poker hand changes",
					[4] = "on every payout",
				},
			},
			j_trading = {
				name = "Trading Card",
				text = {
					[1] = "If {C:attention}first discard{} of round",
					[2] = "has only {C:attention}1{} card, destroy",
					[3] = "it and earn {C:money}$#1#",
				},
			},
			j_tribe = {
				name = "The Tribe",
				text = {
					[1] = "{X:mult,C:white} X#1# {} Mult if played",
					[2] = "hand contains",
					[3] = "a {C:attention}#2#",
				},
				unlock = {
					[1] = "Win a run",
					[2] = "without playing",
					[3] = "a {E:1,C:attention}#1#",
				},
			},
			j_triboulet = {
				name = "Triboulet",
				text = {
					[1] = "Played {C:attention}Kings{} and",
					[2] = "{C:attention}Queens{} each give",
					[3] = "{X:mult,C:white} X#1# {} Mult when scored",
				},
				unlock = {
					[1] = "{E:1,s:1.3}?????",
				},
			},
			j_trio = {
				name = "The Trio",
				text = {
					[1] = "{X:mult,C:white} X#1# {} Mult if played",
					[2] = "hand contains",
					[3] = "a {C:attention}#2#",
				},
				unlock = {
					[1] = "Win a run",
					[2] = "without playing",
					[3] = "a {E:1,C:attention}#1#",
				},
			},
			j_troubadour = {
				name = "Troubadour",
				text = {
					[1] = "{C:attention}+#1#{} hand size,",
					[2] = "{C:red}-#2#{} hands per round",
				},
				unlock = {
					[1] = "Win {C:attention,E:1}#1#{} consecutive",
					[2] = "rounds by playing",
					[3] = "only 1 hand",
				},
			},
			j_trousers = {
				name = "Spare Trousers",
				text = {
					[1] = "Gains {C:mult}+#1#{} Mult if",
					[2] = "played hand contains",
					[3] = "a {C:attention}#2#",
					[4] = "{C:inactive}(Currently {C:red}+#3#{C:inactive} Mult)",
				},
			},
			j_turtle_bean = {
				name = "Turtle Bean",
				text = {
					[1] = "{C:attention}+#1#{} hand size,",
					[2] = "reduces by",
					[3] = "{C:red}#2#{} every round",
				},
			},
			j_vagabond = {
				name = "Vagabond",
				text = {
					[1] = "Create a {C:purple}Tarot{} card",
					[2] = "if hand is played",
					[3] = "with {C:money}$#1#{} or less",
				},
			},
			j_vampire = {
				name = "Vampire",
				text = {
					[1] = "Gains {X:mult,C:white} X#1# {} Mult per",
					[2] = "{C:attention}Enhanced card{} played,",
					[3] = "removes card {C:attention}Enhancement",
					[4] = "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
			},
			j_walkie_talkie = {
				name = "Walkie Talkie",
				text = {
					[1] = "Each played {C:attention}10{} or {C:attention}4",
					[2] = "gives {C:chips}+#1#{} Chips and",
					[3] = "{C:mult}+#2#{} Mult when scored",
				},
			},
			j_wee = {
				name = "Wee Joker",
				text = {
					[1] = "This Joker gains",
					[2] = "{C:chips}+#2#{} Chips when each",
					[3] = "played {C:attention}2{} is scored",
					[4] = "{C:inactive}(Currently {C:chips}+#1#{C:inactive} Chips)",
				},
				unlock = {
					[1] = "Win a run in {E:1,C:attention}#1#",
					[2] = "or fewer rounds",
				},
			},
			j_wily = {
				name = "Wily Joker",
				text = {
					[1] = "{C:chips}+#1#{} Chips if played",
					[2] = "hand contains",
					[3] = "a {C:attention}#2#",
				},
			},
			j_wrathful_joker = {
				name = "Wrathful Joker",
				text = {
					[1] = "Played cards with",
					[2] = "{C:spades}#2#{} suit give",
					[3] = "{C:mult}+#1#{} Mult when scored",
				},
			},
			j_yorick = {
				name = "Yorick",
				text = {
					[1] = "{X:mult,C:white} X#1# {} Mult only after",
					[2] = "using {C:attention}#2#{} discards",
					[3] = "{C:inactive}(Discards left: {C:attention}#3#{C:inactive})",
				},
				unlock = {
					[1] = "{E:1,s:1.3}?????",
				},
			},
			j_zany = {
				name = "Zany Joker",
				text = {
					[1] = "{C:red}+#1#{} Mult if played",
					[2] = "hand contains",
					[3] = "a {C:attention}#2#",
				},
			},
		},
		Other = {
			black_sticker = {
				name = "Black Sticker",
				text = {
					[1] = "Used this Joker",
					[2] = "to win on {C:attention}Black",
					[3] = "{C:attention}Stake{} difficulty",
				},
			},
			blue_seal = {
				name = "Blue Seal",
				text = {
					[1] = "Creates a {C:planet}Planet{} card",
					[2] = "if this card is {C:attention}held{} in",
					[3] = "hand at end of round",
				},
			},
			blue_sticker = {
				name = "Blue Sticker",
				text = {
					[1] = "Used this Joker",
					[2] = "to win on {C:attention}Blue",
					[3] = "{C:attention}Stake{} difficulty",
				},
			},
			card_chips = {
				text = {
					[1] = "{C:chips}+#1#{} chips",
				},
			},
			card_extra_chips = {
				text = {
					[1] = "{C:chips}+#1#{} extra chips",
				},
			},
			challenge_locked = {
				name = "Locked",
				text = {
					[1] = "Win a run with at least",
					[2] = "#1# different decks to unlock",
					[3] = "Challenge mode",
					[4] = "{C:attention,s:2}#2#/#1#",
				},
			},
			debuffed_default = {
				name = "Debuffed",
				text = {
					[1] = "All abilities",
					[2] = "are disabled",
				},
			},
			debuffed_playing_card = {
				name = "Debuffed",
				text = {
					[1] = "Scores no chips",
					[2] = "and all abilities",
					[3] = "are disabled",
				},
			},
			deck_locked_discover = {
				name = "Locked",
				text = {
					[1] = "Discover at least",
					[2] = "{C:attention}#1#{} items from",
					[3] = "your collection",
				},
			},
			deck_locked_stake = {
				name = "Locked",
				text = {
					[1] = "Win a run with any",
					[2] = "deck on at least",
					[3] = "{V:1}#1#{} difficulty",
				},
			},
			deck_locked_win = {
				name = "Locked",
				text = {
					[1] = "Win a run with",
					[2] = "{C:attention}#1#{}",
					[3] = "on any difficulty",
				},
			},
			demo_locked = {
				name = "Locked",
				text = {
					[1] = "Not available",
					[2] = "in this demo",
				},
			},
			demo_shop_locked = {
				name = "Locked",
				text = {
					[1] = "Card from {C:attention}Jimbo's",
					[2] = "personal collection,",
					[3] = "available in the full",
					[4] = "version of {E:1,C:red}Balatro",
				},
			},
			eternal = {
				name = "Eternal",
				text = {
					[1] = "Can't be sold",
					[2] = "or destroyed",
				},
			},
			gold_seal = {
				name = "Gold Seal",
				text = {
					[1] = "Earn {C:money}$3{} when this",
					[2] = "card is played",
					[3] = "and scores",
				},
			},
			gold_sticker = {
				name = "Gold Sticker",
				text = {
					[1] = "Used this Joker",
					[2] = "to win on {C:attention}Gold",
					[3] = "{C:attention}Stake{} difficulty",
				},
			},
			green_sticker = {
				name = "Green Sticker",
				text = {
					[1] = "Used this Joker",
					[2] = "to win on {C:attention}Green",
					[3] = "{C:attention}Stake{} difficulty",
				},
			},
			joker_locked_legendary = {
				name = "Locked",
				text = {
					[1] = "Find this Joker",
					[2] = "from the {C:spectral}Soul{} card",
				},
			},
			locked = {
				name = "Locked",
				text = {},
			},
			orange_sticker = {
				name = "Orange Sticker",
				text = {
					[1] = "Used this Joker",
					[2] = "to win on {C:attention}Orange",
					[3] = "{C:attention}Stake{} difficulty",
				},
			},
			p_arcana_jumbo = {
				name = "Jumbo Arcana Pack",
				text = {
					[1] = "Choose {C:attention}#1#{} of up to",
					[2] = "{C:attention}#2#{C:tarot} Tarot{} cards to",
					[3] = "be used immediately",
				},
			},
			p_arcana_mega = {
				name = "Mega Arcana Pack",
				text = {
					[1] = "Choose {C:attention}#1#{} of up to",
					[2] = "{C:attention}#2#{C:tarot} Tarot{} cards to",
					[3] = "be used immediately",
				},
			},
			p_arcana_normal = {
				name = "Arcana Pack",
				text = {
					[1] = "Choose {C:attention}#1#{} of up to",
					[2] = "{C:attention}#2#{C:tarot} Tarot{} cards to",
					[3] = "be used immediately",
				},
			},
			p_buffoon_jumbo = {
				name = "Jumbo Buffoon Pack",
				text = {
					[1] = "Choose {C:attention}#1#{} of up to",
					[2] = "{C:attention}#2#{C:joker} Joker{} cards",
				},
			},
			p_buffoon_mega = {
				name = "Mega Buffoon Pack",
				text = {
					[1] = "Choose {C:attention}#1#{} of up to",
					[2] = "{C:attention}#2#{C:joker} Joker{} cards",
				},
			},
			p_buffoon_normal = {
				name = "Buffoon Pack",
				text = {
					[1] = "Choose {C:attention}#1#{} of up to",
					[2] = "{C:attention}#2#{C:joker} Joker{} cards",
				},
			},
			p_celestial_jumbo = {
				name = "Jumbo Celestial Pack",
				text = {
					[1] = "Choose {C:attention}#1#{} of up to",
					[2] = "{C:attention}#2#{C:planet} Planet{} cards to",
					[3] = "be used immediately",
				},
			},
			p_celestial_mega = {
				name = "Mega Celestial Pack",
				text = {
					[1] = "Choose {C:attention}#1#{} of up to",
					[2] = "{C:attention}#2#{C:planet} Planet{} cards to",
					[3] = "be used immediately",
				},
			},
			p_celestial_normal = {
				name = "Celestial Pack",
				text = {
					[1] = "Choose {C:attention}#1#{} of up to",
					[2] = "{C:attention}#2#{C:planet} Planet{} cards to",
					[3] = "be used immediately",
				},
			},
			p_spectral_jumbo = {
				name = "Jumbo Spectral Pack",
				text = {
					[1] = "Choose {C:attention}#1#{} of up to",
					[2] = "{C:attention}#2#{C:spectral} Spectral{} cards to",
					[3] = "be used immediately",
				},
			},
			p_spectral_mega = {
				name = "Mega Spectral Pack",
				text = {
					[1] = "Choose {C:attention}#1#{} of up to",
					[2] = "{C:attention}#2#{C:spectral} Spectral{} cards to",
					[3] = "be used immediately",
				},
			},
			p_spectral_normal = {
				name = "Spectral Pack",
				text = {
					[1] = "Choose {C:attention}#1#{} of up to",
					[2] = "{C:attention}#2#{C:spectral} Spectral{} cards to",
					[3] = "be used immediately",
				},
			},
			p_standard_jumbo = {
				name = "Jumbo Standard Pack",
				text = {
					[1] = "Choose {C:attention}#1#{} of up to",
					[2] = "{C:attention}#2#{C:attention} Playing{} cards to",
					[3] = "add to your deck",
				},
			},
			p_standard_mega = {
				name = "Mega Standard Pack",
				text = {
					[1] = "Choose {C:attention}#1#{} of up to",
					[2] = "{C:attention}#2#{C:attention} Playing{} cards to",
					[3] = "add to your deck",
				},
			},
			p_standard_normal = {
				name = "Standard Pack",
				text = {
					[1] = "Choose {C:attention}#1#{} of up to",
					[2] = "{C:attention}#2#{C:attention} Playing{} cards to",
					[3] = "add to your deck",
				},
			},
			pinned_left = {
				name = "Pinned",
				text = {
					[1] = "This Joker stays",
					[2] = "pinned to the",
					[3] = "leftmost position",
				},
			},
			playing_card = {
				text = {
					[1] = " {C:light_black}#1# of {V:1}#2# ",
				},
			},
			purple_seal = {
				name = "Purple Seal",
				text = {
					[1] = "Creates a {C:tarot}Tarot{} card",
					[2] = "when {C:attention}discarded",
					[3] = "{C:inactive}(Must have room)",
				},
			},
			purple_sticker = {
				name = "Purple Sticker",
				text = {
					[1] = "Used this Joker",
					[2] = "to win on {C:attention}Purple",
					[3] = "{C:attention}Stake{} difficulty",
				},
			},
			red_seal = {
				name = "Red Seal",
				text = {
					[1] = "Retrigger this",
					[2] = "card {C:attention}1{} time",
				},
			},
			red_sticker = {
				name = "Red Sticker",
				text = {
					[1] = "Used this Joker",
					[2] = "to win on {C:attention}Red",
					[3] = "{C:attention}Stake{} difficulty",
				},
			},
			remove_negative = {
				name = "n",
				text = {
					[1] = "{C:inactive,s:0.9}(Removes {C:dark_edition,s:0.9}Negative{C:inactive,s:0.9} from copy)",
				},
			},
			undiscovered_booster = {
				name = "Not Discovered",
				text = {
					[1] = "Open this pack",
					[2] = "in an unseeded run",
					[3] = "to learn what it does",
				},
			},
			undiscovered_edition = {
				name = "Not Discovered",
				text = {
					[1] = "Find this edition",
					[2] = "in an unseeded run",
					[3] = "to learn what it does",
				},
			},
			undiscovered_joker = {
				name = "Not Discovered",
				text = {
					[1] = "Purchase or use",
					[2] = "this card in an",
					[3] = "unseeded run to",
					[4] = "learn what it does",
				},
			},
			undiscovered_planet = {
				name = "Not Discovered",
				text = {
					[1] = "Purchase or use",
					[2] = "this card in an",
					[3] = "unseeded run to",
					[4] = "learn what it does",
				},
			},
			undiscovered_spectral = {
				name = "Not Discovered",
				text = {
					[1] = "Purchase or use",
					[2] = "this card in an",
					[3] = "unseeded run to",
					[4] = "learn what it does",
				},
			},
			undiscovered_tag = {
				name = "Not Discovered",
				text = {
					[1] = "Use this tag in",
					[2] = "an unseeded run to",
					[3] = "learn what it does",
				},
			},
			undiscovered_tarot = {
				name = "Not Discovered",
				text = {
					[1] = "Purchase or use",
					[2] = "this card in an",
					[3] = "unseeded run to",
					[4] = "learn what it does",
				},
			},
			undiscovered_voucher = {
				name = "Not Discovered",
				text = {
					[1] = "Redeem this",
					[2] = "voucher in an",
					[3] = "unseeded run to",
					[4] = "learn what it does",
				},
			},
			white_sticker = {
				name = "White Sticker",
				text = {
					[1] = "Used this Joker",
					[2] = "to win on {C:attention}White",
					[3] = "{C:attention}Stake{} difficulty",
				},
			},
			wip_locked = {
				name = "Locked",
				text = {
					[1] = "Work in",
					[2] = "progress",
				},
			},
		},
		Planet = {
			c_ceres = {
				name = "Ceres",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} Mult and",
					[4] = "{C:chips}+#4#{} chips",
				},
			},
			c_earth = {
				name = "Earth",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} Mult and",
					[4] = "{C:chips}+#4#{} chips",
				},
			},
			c_eris = {
				name = "Eris",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} Mult and",
					[4] = "{C:chips}+#4#{} chips",
				},
			},
			c_jupiter = {
				name = "Jupiter",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} Mult and",
					[4] = "{C:chips}+#4#{} chips",
				},
			},
			c_mars = {
				name = "Mars",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} Mult and",
					[4] = "{C:chips}+#4#{} chips",
				},
			},
			c_mercury = {
				name = "Mercury",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} Mult and",
					[4] = "{C:chips}+#4#{} chips",
				},
			},
			c_neptune = {
				name = "Neptune",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} Mult and",
					[4] = "{C:chips}+#4#{} chips",
				},
			},
			c_planet_x = {
				name = "Planet X",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} Mult and",
					[4] = "{C:chips}+#4#{} chips",
				},
			},
			c_pluto = {
				name = "Pluto",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} Mult and",
					[4] = "{C:chips}+#4#{} chips",
				},
			},
			c_saturn = {
				name = "Saturn",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} Mult and",
					[4] = "{C:chips}+#4#{} chips",
				},
			},
			c_uranus = {
				name = "Uranus",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} Mult and",
					[4] = "{C:chips}+#4#{} chips",
				},
			},
			c_venus = {
				name = "Venus",
				text = {
					[1] = "{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					[2] = "{C:attention}#2#",
					[3] = "{C:mult}+#3#{} Mult and",
					[4] = "{C:chips}+#4#{} chips",
				},
			},
		},
		Spectral = {
			c_ankh = {
				name = "Ankh",
				text = {
					[1] = "Create a copy of a",
					[2] = "random {C:attention}Joker{}, destroy",
					[3] = "all other Jokers",
				},
			},
			c_aura = {
				name = "Aura",
				text = {
					[1] = "Add {C:dark_edition}Foil{}, {C:dark_edition}Holographic{},",
					[2] = "or {C:dark_edition}Polychrome{} effect to",
					[3] = "{C:attention}1{} selected card in hand",
				},
			},
			c_black_hole = {
				name = "Black Hole",
				text = {
					[1] = "Upgrade every",
					[2] = "{C:legendary,E:1}poker hand",
					[3] = "by {C:attention}1{} level",
				},
			},
			c_cryptid = {
				name = "Cryptid",
				text = {
					[1] = "Create {C:attention}#1#{} copies of",
					[2] = "{C:attention}1{} selected card",
					[3] = "in your hand",
				},
			},
			c_deja_vu = {
				name = "Deja Vu",
				text = {
					[1] = "Add a {C:red}Red Seal{}",
					[2] = "to {C:attention}1{} selected",
					[3] = "card in your hand",
				},
			},
			c_ectoplasm = {
				name = "Ectoplasm",
				text = {
					[1] = "Add {C:dark_edition}Negative{} to",
					[2] = "a random {C:attention}Joker,",
					[3] = "{C:red}-#1#{} hand size",
				},
			},
			c_familiar = {
				name = "Familiar",
				text = {
					[1] = "Destroy {C:attention}1{} random",
					[2] = "card in your hand, add",
					[3] = "{C:attention}#1#{} random {C:attention}Enhanced face",
					[4] = "{C:attention}cards{} to your hand",
				},
			},
			c_grim = {
				name = "Grim",
				text = {
					[1] = "Destroy {C:attention}1{} random",
					[2] = "card in your hand,",
					[3] = "add {C:attention}#1#{} random {C:attention}Enhanced",
					[4] = "{C:attention}Aces{} to your hand",
				},
			},
			c_hex = {
				name = "Hex",
				text = {
					[1] = "Add {C:dark_edition}Polychrome{} to a",
					[2] = "random {C:attention}Joker{}, destroy",
					[3] = "all other Jokers",
				},
			},
			c_immolate = {
				name = "Immolate",
				text = {
					[1] = "Destroys {C:attention}#1#{} random",
					[2] = "cards in hand,",
					[3] = "gain {C:money}$#2#",
				},
			},
			c_incantation = {
				name = "Incantation",
				text = {
					[1] = "Destroy {C:attention}1{} random",
					[2] = "card in your hand, add {C:attention}#1#",
					[3] = "random {C:attention}Enhanced numbered",
					[4] = "{C:attention}cards{} to your hand",
				},
			},
			c_medium = {
				name = "Medium",
				text = {
					[1] = "Add a {C:purple}Purple Seal{}",
					[2] = "to {C:attention}1{} selected",
					[3] = "card in your hand",
				},
			},
			c_ouija = {
				name = "Ouija",
				text = {
					[1] = "Converts all cards",
					[2] = "in hand to a single",
					[3] = "random {C:attention}rank",
					[4] = "{C:red}-1{} hand size",
				},
			},
			c_sigil = {
				name = "Sigil",
				text = {
					[1] = "Converts all cards",
					[2] = "in hand to a single",
					[3] = "random {C:attention}suit",
				},
			},
			c_soul = {
				name = "The Soul",
				text = {
					[1] = "Creates a",
					[2] = "{C:legendary,E:1}Legendary{} Joker",
					[3] = "{C:inactive}(Must have room)",
				},
			},
			c_talisman = {
				name = "Talisman",
				text = {
					[1] = "Add a {C:attention}Gold Seal{}",
					[2] = "to {C:attention}1{} selected",
					[3] = "card in your hand",
				},
			},
			c_trance = {
				name = "Trance",
				text = {
					[1] = "Add a {C:blue}Blue Seal{}",
					[2] = "to {C:attention}1{} selected",
					[3] = "card in your hand",
				},
			},
			c_wraith = {
				name = "Wraith",
				text = {
					[1] = "Creates a random",
					[2] = "{C:red}Rare{C:attention} Joker{},",
					[3] = "sets money to {C:money}$0",
				},
			},
		},
		Stake = {
			stake_black = {
				name = "Black Stake",
				text = {
					[1] = "Shop can have {C:attention}Eternal{} Jokers",
					[2] = "{C:inactive,s:0.8}(Can't be sold or destroyed)",
					[3] = "{s:0.8}Applies all previous Stakes",
				},
			},
			stake_blue = {
				name = "Blue Stake",
				text = {
					[1] = "{C:red}-1{} Discard",
					[2] = "{s:0.8}Applies all previous Stakes",
				},
			},
			stake_gold = {
				name = "Gold Stake",
				text = {
					[1] = "{C:red}-1{} hand size",
					[2] = "{s:0.8}Applies all previous Stakes",
				},
			},
			stake_green = {
				name = "Green Stake",
				text = {
					[1] = "Required score scales",
					[2] = "faster for each {C:attention}Ante",
					[3] = "{s:0.8}Applies all previous Stakes",
				},
			},
			stake_orange = {
				name = "Orange Stake",
				text = {
					[1] = "{C:attention}Booster Packs{} cost",
					[2] = "{C:money}$1{} more per Ante",
					[3] = "{s:0.8}Applies all previous Stakes",
				},
			},
			stake_purple = {
				name = "Purple Stake",
				text = {
					[1] = "Required score scales",
					[2] = "faster for each {C:attention}Ante",
					[3] = "{s:0.8}Applies all previous Stakes",
				},
			},
			stake_red = {
				name = "Red Stake",
				text = {
					[1] = "{C:attention}Small Blind{} gives",
					[2] = "no reward money",
					[3] = "{s:0.8}Applies all previous Stakes",
				},
			},
			stake_white = {
				name = "White Stake",
				text = {
					[1] = "Base Difficulty",
				},
			},
		},
		Tag = {
			tag_boss = {
				name = "Boss Tag",
				text = {
					[1] = "Rerolls the",
					[2] = "{C:attention}Boss Blind",
				},
			},
			tag_buffoon = {
				name = "Buffoon Tag",
				text = {
					[1] = "Gives a free",
					[2] = "{C:attention}Mega Buffoon Pack",
				},
			},
			tag_charm = {
				name = "Charm Tag",
				text = {
					[1] = "Gives a free",
					[2] = "{C:tarot}Mega Arcana Pack",
				},
			},
			tag_coupon = {
				name = "Coupon Tag",
				text = {
					[1] = "Initial cards and",
					[2] = "booster packs in next",
					[3] = "shop are free",
				},
			},
			tag_d_six = {
				name = "D6 Tag",
				text = {
					[1] = "Rerolls in next shop",
					[2] = "start at {C:money}$0",
				},
			},
			tag_double = {
				name = "Double Tag",
				text = {
					[1] = "Gives a copy of the",
					[2] = "next selected {C:attention}Tag{}",
					[3] = "{s:0.8,C:attention}Double Tag{s:0.8} excluded",
				},
			},
			tag_economy = {
				name = "Economy Tag",
				text = {
					[1] = "Doubles your money",
					[2] = "{C:inactive}(Max of {C:money}$#1#{C:inactive})",
				},
			},
			tag_ethereal = {
				name = "Ethereal Tag",
				text = {
					[1] = "Gives a free",
					[2] = "{C:spectral}Spectral Pack",
				},
			},
			tag_foil = {
				name = "Foil Tag",
				text = {
					[1] = "Shop has a",
					[2] = "{C:dark_edition}Foil Joker",
				},
			},
			tag_garbage = {
				name = "Garbage Tag",
				text = {
					[1] = "Gives {C:money}$#1#{} per unused",
					[2] = "{C:red}discard{} this run",
					[3] = "{C:inactive}(Will give {C:money}$#2#{C:inactive})",
				},
			},
			tag_handy = {
				name = "Handy Tag",
				text = {
					[1] = "Gives {C:money}$#1#{} per played",
					[2] = "{C:blue}hand{} this run",
					[3] = "{C:inactive}(Will give {C:money}$#2#{C:inactive})",
				},
			},
			tag_holo = {
				name = "Holographic Tag",
				text = {
					[1] = "Shop has a",
					[2] = "{C:dark_edition}Holographic Joker",
				},
			},
			tag_investment = {
				name = "Investment Tag",
				text = {
					[1] = "After defeating",
					[2] = "the Boss Blind,",
					[3] = "gain {C:money}$#1#",
				},
			},
			tag_juggle = {
				name = "Juggle Tag",
				text = {
					[1] = "{C:attention}+#1#{} hand size",
					[2] = "next round",
				},
			},
			tag_meteor = {
				name = "Meteor Tag",
				text = {
					[1] = "Gives a free",
					[2] = "{C:planet}Mega Celestial Pack",
				},
			},
			tag_negative = {
				name = "Negative Tag",
				text = {
					[1] = "Shop has a",
					[2] = "{C:dark_edition}Negative Joker",
				},
			},
			tag_orbital = {
				name = "Orbital Tag",
				text = {
					[1] = "Upgrade {C:attention}#1#",
					[2] = "by {C:attention}#2# levels",
				},
			},
			tag_polychrome = {
				name = "Polychrome Tag",
				text = {
					[1] = "Shop has a",
					[2] = "{C:dark_edition}Polychrome Joker",
				},
			},
			tag_rare = {
				name = "Rare Tag",
				text = {
					[1] = "Shop has a",
					[2] = "{C:red}Rare Joker",
				},
			},
			tag_skip = {
				name = "Speed Tag",
				text = {
					[1] = "Gives {C:money}$#1#{} per skipped",
					[2] = "Blind this run",
					[3] = "{C:inactive}(Will give {C:money}$#2#{C:inactive})",
				},
			},
			tag_standard = {
				name = "Standard Tag",
				text = {
					[1] = "Gives a free",
					[2] = "{C:attention}Mega Standard Pack",
				},
			},
			tag_top_up = {
				name = "Top-up Tag",
				text = {
					[1] = "Create up to {C:attention}#1#",
					[2] = "{C:blue}Common{} Jokers",
					[3] = "{C:inactive}(Must have room)",
				},
			},
			tag_uncommon = {
				name = "Uncommon Tag",
				text = {
					[1] = "Shop has an",
					[2] = "{C:green}Uncommon Joker",
				},
			},
			tag_voucher = {
				name = "Voucher Tag",
				text = {
					[1] = "Adds one {C:voucher}Voucher",
					[2] = "to the next shop",
				},
			},
		},
		Tarot = {
			c_chariot = {
				name = "The Chariot",
				text = {
					[1] = "Enhances {C:attention}#1#{} selected",
					[2] = "card into a",
					[3] = "{C:attention}#2#",
				},
			},
			c_death = {
				name = "Death",
				text = {
					[1] = "Select {C:attention}#1#{} cards,",
					[2] = "convert the {C:attention}left{} card",
					[3] = "into the {C:attention}right{} card",
					[4] = "{C:inactive}(Drag to rearrange)",
				},
			},
			c_devil = {
				name = "The Devil",
				text = {
					[1] = "Enhances {C:attention}#1#{} selected",
					[2] = "card into a",
					[3] = "{C:attention}#2#",
				},
			},
			c_emperor = {
				name = "The Emperor",
				text = {
					[1] = "Creates up to {C:attention}#1#",
					[2] = "random {C:tarot}Tarot{} cards",
					[3] = "{C:inactive}(Must have room)",
				},
			},
			c_empress = {
				name = "The Empress",
				text = {
					[1] = "Enhances {C:attention}#1#",
					[2] = "selected cards to",
					[3] = "{C:attention}#2#s",
				},
			},
			c_fool = {
				name = "The Fool",
				text = {
					[1] = "Creates the last",
					[2] = "{C:tarot}Tarot{} or {C:planet}Planet{} card",
					[3] = "used during this run",
					[4] = "{s:0.8,C:tarot}The Fool{s:0.8} excluded",
				},
			},
			c_hanged_man = {
				name = "The Hanged Man",
				text = {
					[1] = "Destroys up to",
					[2] = "{C:attention}#1#{} selected cards",
				},
			},
			c_heirophant = {
				name = "The Hierophant",
				text = {
					[1] = "Enhances {C:attention}#1#",
					[2] = "selected cards to",
					[3] = "{C:attention}#2#s",
				},
			},
			c_hermit = {
				name = "The Hermit",
				text = {
					[1] = "Doubles money",
					[2] = "{C:inactive}(Max of {C:money}$#1#{C:inactive})",
				},
			},
			c_high_priestess = {
				name = "The High Priestess",
				text = {
					[1] = "Creates up to {C:attention}#1#",
					[2] = "random {C:planet}Planet{} cards",
					[3] = "{C:inactive}(Must have room)",
				},
			},
			c_judgement = {
				name = "Judgement",
				text = {
					[1] = "Creates a random",
					[2] = "{C:attention}Joker{} card",
					[3] = "{C:inactive}(Must have room)",
				},
			},
			c_justice = {
				name = "Justice",
				text = {
					[1] = "Enhances {C:attention}#1#{} selected",
					[2] = "card into a",
					[3] = "{C:attention}#2#",
				},
			},
			c_lovers = {
				name = "The Lovers",
				text = {
					[1] = "Enhances {C:attention}#1#{} selected",
					[2] = "card into a",
					[3] = "{C:attention}#2#",
				},
			},
			c_magician = {
				name = "The Magician",
				text = {
					[1] = "Enhances {C:attention}#1#{} selected",
					[2] = "card into a",
					[3] = "{C:attention}#2#",
				},
			},
			c_moon = {
				name = "The Moon",
				text = {
					[1] = "Converts up to",
					[2] = "{C:attention}#1#{} selected cards",
					[3] = "to {V:1}#2#{}",
				},
			},
			c_star = {
				name = "The Star",
				text = {
					[1] = "Converts up to",
					[2] = "{C:attention}#1#{} selected cards",
					[3] = "to {V:1}#2#{}",
				},
			},
			c_strength = {
				name = "Strength",
				text = {
					[1] = "Increases rank of",
					[2] = "up to {C:attention}#1#{} selected",
					[3] = "cards by {C:attention}1",
				},
			},
			c_sun = {
				name = "The Sun",
				text = {
					[1] = "Converts up to",
					[2] = "{C:attention}#1#{} selected cards",
					[3] = "to {V:1}#2#{}",
				},
			},
			c_temperance = {
				name = "Temperance",
				text = {
					[1] = "Gives the total sell",
					[2] = "value of all current",
					[3] = "Jokers {C:inactive}(Max of {C:money}$#1#{C:inactive})",
					[4] = "{C:inactive}(Currently {C:money}$#2#{C:inactive})",
				},
			},
			c_tower = {
				name = "The Tower",
				text = {
					[1] = "Enhances {C:attention}#1#{} selected",
					[2] = "card into a",
					[3] = "{C:attention}#2#",
				},
			},
			c_wheel_of_fortune = {
				name = "The Wheel of Fortune",
				text = {
					[1] = "{C:green}#1# in #2#{} chance to add",
					[2] = "{C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, or",
					[3] = "{C:dark_edition}Polychrome{} edition",
					[4] = "to a random {C:attention}Joker",
				},
			},
			c_world = {
				name = "The World",
				text = {
					[1] = "Converts up to",
					[2] = "{C:attention}#1#{} selected cards",
					[3] = "to {V:1}#2#{}",
				},
			},
		},
		Voucher = {
			v_antimatter = {
				name = "Antimatter",
				text = {
					[1] = "{C:dark_edition}+1{} Joker Slot",
				},
				unlock = {
					[1] = "Redeem {C:voucher}Blank{}",
					[2] = "{C:attention}#1#{} total times",
					[3] = "{C:inactive}(#2#)",
				},
			},
			v_blank = {
				name = "Blank",
				text = {
					[1] = "{C:inactive}Does nothing?",
				},
			},
			v_clearance_sale = {
				name = "Clearance Sale",
				text = {
					[1] = "All cards and packs in",
					[2] = "shop are {C:attention}#1#%{} off",
				},
			},
			v_crystal_ball = {
				name = "Crystal Ball",
				text = {
					[1] = "{C:attention}+1{} consumable slot",
				},
			},
			v_directors_cut = {
				name = "Director's Cut",
				text = {
					[1] = "Reroll Boss Blind",
					[2] = "{C:attention}1{} time per Ante,",
					[3] = "{C:money}$#1#{} per roll",
				},
			},
			v_glow_up = {
				name = "Glow Up",
				text = {
					[1] = "{C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, and",
					[2] = "{C:dark_edition}Polychrome{} cards",
					[3] = "appear {C:attention}#1#X{} more often",
				},
				unlock = {
					[1] = "Have at least {C:attention}#1#",
					[2] = "{C:attention}Joker{} cards with",
					[3] = "{C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, or",
					[4] = "{C:dark_edition}Polychrome{} edition",
				},
			},
			v_grabber = {
				name = "Grabber",
				text = {
					[1] = "Permanently",
					[2] = "gain {C:blue}+#1#{} hand",
					[3] = "per round",
				},
			},
			v_hieroglyph = {
				name = "Hieroglyph",
				text = {
					[1] = "{C:attention}-#1#{} Ante,",
					[2] = "{C:blue}-#1#{} hand",
					[3] = "per round",
				},
			},
			v_hone = {
				name = "Hone",
				text = {
					[1] = "{C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, and",
					[2] = "{C:dark_edition}Polychrome{} cards",
					[3] = "appear {C:attention}#1#X{} more often",
				},
			},
			v_illusion = {
				name = "Illusion",
				text = {
					[1] = "{C:attention}Playing cards{} in shop",
					[2] = "may have an {C:enhanced}Enhancement{},",
					[3] = "{C:dark_edition}Edition{}, and/or a {C:attention}Seal{}",
				},
				unlock = {
					[1] = "Buy a total of",
					[2] = "{C:attention}#1#{} playing cards",
					[3] = "from the shop",
					[4] = "{C:inactive}(#2#)",
				},
			},
			v_liquidation = {
				name = "Liquidation",
				text = {
					[1] = "All cards and packs in",
					[2] = "shop are {C:attention}#1#%{} off",
				},
				unlock = {
					[1] = "Redeem at least",
					[2] = "{C:attention}#1#{C:voucher} Voucher{} cards",
					[3] = "in one run",
				},
			},
			v_magic_trick = {
				name = "Magic Trick",
				text = {
					[1] = "{C:attention}Playing cards{} can",
					[2] = "be purchased",
					[3] = "from the {C:attention}shop",
				},
			},
			v_money_tree = {
				name = "Money Tree",
				text = {
					[1] = "Raise the cap on",
					[2] = "interest earned",
					[3] = "per round to {C:money}$#1#{}",
				},
				unlock = {
					[1] = "Max out the interest",
					[2] = "per round earnings for",
					[3] = "{C:attention}#1#{} consecutive rounds",
					[4] = "{C:inactive}(#2#)",
				},
			},
			v_nacho_tong = {
				name = "Nacho Tong",
				text = {
					[1] = "Permanently",
					[2] = "gain {C:blue}+#1#{} hand",
					[3] = "per round",
				},
				unlock = {
					[1] = "Play a total",
					[2] = "of {C:attention}#1#{} cards",
					[3] = "{C:inactive}(#2#)",
				},
			},
			v_observatory = {
				name = "Observatory",
				text = {
					[1] = "{C:planet}Planet{} cards in your",
					[2] = "{C:attention}consumable{} area give",
					[3] = "{X:red,C:white} X#1# {} Mult for their",
					[4] = "specified {C:attention}poker hand",
				},
				unlock = {
					[1] = "Use a total of {C:attention}#1#",
					[2] = "{C:planet}Planet{} cards from any",
					[3] = "{C:planet}Celestial Pack",
					[4] = "{C:inactive}(#2#)",
				},
			},
			v_omen_globe = {
				name = "Omen Globe",
				text = {
					[1] = "{C:spectral}Spectral{} cards may",
					[2] = "appear in any of",
					[3] = "the {C:attention}Arcana Packs",
				},
				unlock = {
					[1] = "Use a total of {C:attention}#1#",
					[2] = "{C:tarot}Tarot{} cards from any",
					[3] = "{C:tarot}Arcana Pack",
					[4] = "{C:inactive}(#2#)",
				},
			},
			v_overstock_norm = {
				name = "Overstock",
				text = {
					[1] = "{C:attention}+1{} card slot",
					[2] = "available in shop",
				},
			},
			v_overstock_plus = {
				name = "Overstock Plus",
				text = {
					[1] = "{C:attention}+1{} card slot",
					[2] = "available in shop",
				},
				unlock = {
					[1] = "Spend a total of",
					[2] = "{C:money}$#1#{} at the shop",
					[3] = "{C:inactive}($#2#)",
				},
			},
			v_paint_brush = {
				name = "Paint Brush",
				text = {
					[1] = "{C:attention}+#1#{} hand size",
				},
			},
			v_palette = {
				name = "Palette",
				text = {
					[1] = "{C:attention}+#1#{} hand size",
				},
				unlock = {
					[1] = "Reduce hand size",
					[2] = "down to {C:attention}#1#{} cards",
				},
			},
			v_petroglyph = {
				name = "Petroglyph",
				text = {
					[1] = "{C:attention}-#1#{} Ante,",
					[2] = "{C:red}-#1#{} discard",
					[3] = "per round",
				},
				unlock = {
					[1] = "Reach Ante",
					[2] = "level {E:1,C:attention}#1#",
				},
			},
			v_planet_merchant = {
				name = "Planet Merchant",
				text = {
					[1] = "{C:planet}Planet{} cards appear",
					[2] = "{C:attention}#1#X{} more frequently",
					[3] = "in the shop",
				},
			},
			v_planet_tycoon = {
				name = "Planet Tycoon",
				text = {
					[1] = "{C:planet}Planet{} cards appear",
					[2] = "{C:attention}#1#X{} more frequently",
					[3] = "in the shop",
				},
				unlock = {
					[1] = "Buy a total of",
					[2] = "{C:attention}#1#{C:planet} Planet{} cards",
					[3] = "from the shop",
					[4] = "{C:inactive}(#2#)",
				},
			},
			v_recyclomancy = {
				name = "Recyclomancy",
				text = {
					[1] = "Permanently",
					[2] = "gain {C:red}+#1#{} discard",
					[3] = "per round",
				},
				unlock = {
					[1] = "Discard a total",
					[2] = "of {C:attention}#1#{} cards",
					[3] = "{C:inactive}(#2#)",
				},
			},
			v_reroll_glut = {
				name = "Reroll Glut",
				text = {
					[1] = "Rerolls cost",
					[2] = "{C:money}$#1#{} less",
				},
				unlock = {
					[1] = "Reroll the shop a",
					[2] = "total of {C:attention}#1#{} times",
					[3] = "{C:inactive}(#2#)",
				},
			},
			v_reroll_surplus = {
				name = "Reroll Surplus",
				text = {
					[1] = "Rerolls cost",
					[2] = "{C:money}$#1#{} less",
				},
			},
			v_retcon = {
				name = "Retcon",
				text = {
					[1] = "Reroll Boss Blind",
					[2] = "{C:attention}unlimited{} times,",
					[3] = "{C:money}$#1#{} per roll",
				},
				unlock = {
					[1] = "Discover",
					[2] = "{C:attention}#1#{} Blinds",
				},
			},
			v_seed_money = {
				name = "Seed Money",
				text = {
					[1] = "Raise the cap on",
					[2] = "interest earned",
					[3] = "per round to {C:money}$#1#{}",
				},
			},
			v_tarot_merchant = {
				name = "Tarot Merchant",
				text = {
					[1] = "{C:tarot}Tarot{} cards appear",
					[2] = "{C:attention}#1#X{} more frequently",
					[3] = "in the shop",
				},
			},
			v_tarot_tycoon = {
				name = "Tarot Tycoon",
				text = {
					[1] = "{C:tarot}Tarot{} cards appear",
					[2] = "{C:attention}#1#X{} more frequently",
					[3] = "in the shop",
				},
				unlock = {
					[1] = "Buy a total of",
					[2] = "{C:attention}#1#{C:tarot} Tarot{} cards",
					[3] = "from the shop",
					[4] = "{C:inactive}(#2#)",
				},
			},
			v_telescope = {
				name = "Telescope",
				text = {
					[1] = "{C:attention}Celestial Packs{} always",
					[2] = "contain the {C:planet}Planet{}",
					[3] = "card for your most",
					[4] = "played {C:attention}poker hand",
				},
			},
			v_wasteful = {
				name = "Wasteful",
				text = {
					[1] = "Permanently",
					[2] = "gain {C:red}+#1#{} discard",
					[3] = "per round",
				},
			},
		},
	},
	misc = {
		achievement_descriptions = {
			_100000k = "Score 100,000,000 Chips in a single hand",
			_1000k = "Score 1,000,000 Chips in a single hand",
			_10k = "Score 10,000 Chips in a single hand",
			ante_up = "Reach Ante 4",
			ante_upper = "Reach Ante 8",
			astronomy = "Discover every Planet card",
			big_hands = "Have 80 or more cards in your deck",
			card_discarder = "Discard at least 2500 Cards",
			card_player = "Play at least 2500 Cards",
			cartomancy = "Discover every Tarot card",
			clairvoyance = "Discover every Spectral card",
			completionist = "Discover 100% of your collection",
			completionist_plus = "Win with every deck on Gold Stake difficulty",
			completionist_plus_plus = "Earn a Gold Sticker on every Joker",
			extreme_couponer = "Discover every Voucher",
			flushed = "Play a Flush with 5 Wild Cards",
			heads_up = "Win a Run",
			high_stakes = "Win a run on at least Gold Stake difficulty",
			legendary = "Discover a Legendary Joker",
			low_stakes = "Win a run on at least Red Stake difficulty",
			mid_stakes = "Win a run on at least Black Stake difficulty",
			nest_egg = "Have $400 or more during a single run",
			retrograde = "Get any poker hand to level 10",
			roi = "Buy 5 Vouchers by Ante 4",
			royale = "Play a Royal Flush",
			rule_bender = "Complete any challenge run",
			rule_breaker = "Complete every challenge run",
			shattered = "Break 2 Glass Cards in a single hand",
			speedrunner = "Win a run in 12 or fewer rounds",
			tiny_hands = "Thin your deck down to 20 or fewer cards",
			you_get_what_you_get = "Win a run without rerolling the shop",
		},
		achievement_names = {
			_100000k = "100,000K",
			_1000k = "1,000K",
			_10k = "10K",
			ante_up = "Ante Up!",
			ante_upper = "Ante Upper!",
			astronomy = "Astronomy",
			big_hands = "Big Hands",
			card_discarder = "Card Discarder",
			card_player = "Card Player",
			cartomancy = "Cartomancy",
			clairvoyance = "Clairvoyance",
			completionist = "Completionist",
			completionist_plus = "Completionist+",
			completionist_plus_plus = "Completionist++",
			extreme_couponer = "Extreme Couponer",
			flushed = "Flushed",
			heads_up = "Heads Up",
			high_stakes = "High Stakes",
			legendary = "Legendary",
			low_stakes = "Low Stakes",
			mid_stakes = "Mid Stakes",
			nest_egg = "Nest Egg",
			retrograde = "Retrograde",
			roi = "ROI",
			royale = "Royale",
			rule_bender = "Rule Bender",
			rule_breaker = "Rule Breaker",
			shattered = "Shattered",
			speedrunner = "Speedrunner",
			tiny_hands = "Tiny Hands",
			you_get_what_you_get = "You Get What You Get",
		},
		blind_states = {
			Current = "Current",
			Defeated = "Defeated",
			Select = "Select",
			Selected = "Selected",
			Skipped = "Skipped",
			Upcoming = "Upcoming",
		},
		challenge_names = {
			c_blast_off_1 = "Blast Off",
			c_bram_poker_1 = "Bram Poker",
			c_city_1 = "15 Minute City",
			c_cruelty_1 = "Cruelty",
			c_double_nothing_1 = "Double or Nothing",
			c_five_card_1 = "Five-Card Draw",
			c_fragile_1 = "Fragile",
			c_golden_needle_1 = "Golden Needle",
			c_inflation_1 = "Inflation",
			c_jokerless_1 = "Jokerless",
			c_knife_1 = "On a Knife's Edge",
			c_luxury_1 = "Luxury Tax",
			c_mad_world_1 = "Mad World",
			c_medusa_1 = "Medusa",
			c_monolith_1 = "Monolith",
			c_non_perishable_1 = "Non-Perishable",
			c_omelette_1 = "The Omelette",
			c_rich_1 = "Rich get Richer",
			c_typecast_1 = "Typecast",
			c_xray_1 = "X-ray Vision",
		},
		dictionary = {
			["$"] = "$",
			b_and_use = "& USE",
			b_back = "Back",
			b_blinds = "Blinds",
			b_booster_packs = "Booster Packs",
			b_buy = "BUY",
			b_cash_out = "Cash Out",
			b_challenges = "Challenges",
			b_collection = "Collection",
			b_collection_cap = "COLLECTION",
			b_continue = "Continue",
			b_copy = "Copy",
			b_copy_seed = "Copy Seed",
			b_create_profile = "Create Profile",
			b_credits = "Credits",
			b_current_profile = "Current Profile",
			b_deck = "Deck",
			b_decks = "Decks",
			b_delete_profile = "Delete Profile",
			b_discard = "Discard",
			b_editions = "Editions",
			b_endless = "Endless Mode",
			b_enhanced_cards = "Enhanced Cards",
			b_full_deck = "Full Deck",
			b_high_contrast_cards = "High Contrast Cards",
			b_imagery = "Imagery",
			b_jokers = "Jokers",
			b_load_profile = "Load Profile",
			b_main_menu = "Main Menu",
			b_music = "Music",
			b_new_challenge = "Start New Challenge",
			b_new_run = "New Run",
			b_next = "Next",
			b_next_round_1 = "Next",
			b_next_round_2 = "Round",
			b_open = "OPEN",
			b_options = "Options",
			b_options_cap = "OPTIONS",
			b_planet_cards = "Planet Cards",
			b_play_cap = "PLAY",
			b_play_hand = "Play Hand",
			b_playbalatro = "Visit playbalatro.com",
			b_poker_hands = "Poker Hands",
			b_quit_cap = "QUIT",
			b_redeem = "REDEEM",
			b_remaining = "Remaining",
			b_reroll_boss = "Reroll Boss",
			b_reset_profile = "Reset Profile",
			b_restrictions = "Restrictions",
			b_rules = "Rules",
			b_run_info_1 = "Run",
			b_run_info_2 = "Info",
			b_seals = "Seals",
			b_seed = "Seed",
			b_select = "SELECT",
			b_sell = "SELL",
			b_set_CRT = "CRT",
			b_set_CRT_bloom = "CRT Bloom",
			b_set_apply = "Apply",
			b_set_audio = "Audio",
			b_set_crash_reports = "Crash Reports",
			b_set_game = "Game",
			b_set_game_vol = "Game Volume",
			b_set_gamespeed = "Game Speed",
			b_set_graphics = "Graphics",
			b_set_master_vol = "Master Volume",
			b_set_monitor = "Display Monitor",
			b_set_music_vol = "Music Volume",
			b_set_pixel_smoothing = "Pixel Art Smoothing",
			b_set_play_discard_pos = "Play/Discard Button Position",
			b_set_rumble = "Controller Rumble",
			b_set_screenshake = "Screenshake",
			b_set_shadows = "Shadows",
			b_set_video = "Video",
			b_set_windowmode = "Window Mode",
			b_settings = "Settings",
			b_skip = "Skip",
			b_skip_blind = "Skip Blind",
			b_skip_reward = "Skip Reward",
			b_sort_hand = "Sort Hand",
			b_sounds = "Sounds",
			b_spectral_cards = "Spectral Cards",
			b_stake = "Stake",
			b_start_new_run = "New Run",
			b_stat_consumables = "Consumables",
			b_stat_jokers = "Jokers",
			b_stat_planets = "Planets",
			b_stat_spectrals = "Spectrals",
			b_stat_tarots = "Tarots",
			b_stat_vouchers = "Vouchers",
			b_stats = "Stats",
			b_tags = "Tags",
			b_tarot_cards = "Tarot Cards",
			b_unlock_all = "Unlock All",
			b_use = "USE",
			b_vouchers = "Vouchers",
			b_wishlist = "Wishlist on Steam",
			k_aces = "Aces",
			k_achievement = "Achievement",
			k_achievements_disabled = "Achievements Disabled",
			k_active = "active",
			k_active_ex = "Active!",
			k_again_ex = "Again!",
			k_all_hands = "All Hands",
			k_also_applied = "Also applied",
			k_ante = "Ante",
			k_ante_cap = "ANTE",
			k_arcana_pack = "Arcana Pack",
			k_balanced = "Balanced",
			k_banned_cards = "Banned Cards",
			k_banned_tags = "Banned Tags",
			k_base_cap = "BASE",
			k_base_cards = "Base Cards",
			k_best_hand = "Best Hand",
			k_booster = "Booster",
			k_buffoon_pack = "Buffoon Pack",
			k_cap_consumables = "CONSUMABLES",
			k_card_stats = "Card Stats",
			k_celestial_pack = "Celestial Pack",
			k_challenge_mode = "Challenge Mode",
			k_challenges = "Challenges",
			k_choose = "Choose",
			k_collection = "Collection",
			k_common = "Common",
			k_compatible = "compatible",
			k_copied_ex = "Copied!",
			k_custom_rules = "Custom Rules",
			k_daily_run = "Daily Run",
			k_debuffed = "Debuffed",
			k_deck = "Deck",
			k_deck_stake_wins = "Deck Stake Wins",
			k_defeated_by = "Defeated By",
			k_demo_version_ex = "Demo Version!",
			k_drank_ex = "Drank!",
			k_duplicated_ex = "Duplicated!",
			k_dwarf_planet = "Dwarf Planet",
			k_eaten_ex = "Eaten!",
			k_edition = "Edition",
			k_effective = "Effective",
			k_empty_caps = "EMPTY",
			k_enter_name = "Enter Name",
			k_enter_seed = "Enter Seed",
			k_enter_text = "Enter Text",
			k_eroded_ex = "Eroded!",
			k_extinct_ex = "Extinct!",
			k_face_cards = "Face Cards",
			k_game_modifiers = "Game Modifiers",
			k_gold = "Gold",
			k_high_score_ex = "High Score!",
			k_hud_discards = "Discards",
			k_hud_hands = "Hands",
			k_incompatible = "incompatible",
			k_joker = "Joker",
			k_joker_stickers = "Joker Stickers",
			k_jokers_cap = "JOKERS",
			k_legendary = "Legendary",
			k_level_prefix = "lvl.",
			k_level_up_ex = "Level Up!",
			k_locked = "Locked",
			k_lower_score = "score",
			k_lvl = "lvl.",
			k_melted_ex = "Melted!",
			k_money = "Money",
			k_mult = "Mult",
			k_no_other_jokers = "No other Jokers!",
			k_no_reward = "No Reward",
			k_no_room_ex = "No Room!",
			k_no_space_ex = "No Space!",
			k_none = "None",
			k_nope_ex = "Nope!",
			k_not_discovered = "Not Discovered",
			k_numbered_cards = "Numbered Cards",
			k_or = "or",
			k_other = "Other",
			k_page = "Page",
			k_planet = "Planet",
			k_planet_q = "Planet?",
			k_playing_as = "Playing as",
			k_plus_joker = "+1 Joker",
			k_plus_planet = "+1 Planet",
			k_plus_spectral = "+1 Spectral",
			k_plus_stone = "+1 Stone",
			k_plus_tarot = "+1 Tarot",
			k_poker_hand = "poker hand",
			k_profile = "Profile",
			k_progress = "Progress",
			k_rank = "Rank",
			k_rare = "Rare",
			k_redeemed_ex = "Redeemed!",
			k_reroll = "Reroll",
			k_reset = "Reset",
			k_reward = "Reward",
			k_round = "Round",
			k_safe_ex = "Safe!",
			k_saved_ex = "Saved!",
			k_seed = "Seed",
			k_seeded_run = "Seeded Run",
			k_skipped_cap = "SKIPPED",
			k_spectral = "Spectral",
			k_spectral_pack = "Spectral Pack",
			k_stake = "Stake",
			k_stake_level = "Stake Level",
			k_standard_pack = "Standard Pack",
			k_suit = "Suit",
			k_swapped_ex = "Swapped!",
			k_tarot = "Tarot",
			k_trophies_disabled = "Trophies Disabled",
			k_trophy = "Trophy",
			k_uncommon = "Uncommon",
			k_undisovered = "Undiscovered",
			k_unknown = "?????",
			k_unlocked_ex = "Unlocked!",
			k_upgrade_ex = "Upgrade!",
			k_val_up = "Value Up!",
			k_view = "View",
			k_voucher = "Voucher",
			k_vouchers_cap = "VOUCHERS",
			k_wins = "Wins",
			k_x_base = "X Base",
			ml_bloom_opt = {
				[1] = "Off",
				[2] = "On",
			},
			ml_card_stats = {
				[1] = "Card",
				[2] = "Stats",
			},
			ml_crash_report_info = {
				[1] = "Crash reports will be sent to the developer",
				[2] = "to help reduce issues in the future. No",
				[3] = "identifying or personal info will be sent.",
			},
			ml_demo_thanks_message = {
				[1] = "Please consider wishlisting",
				[2] = "Balatro on Steam and sign up for",
				[3] = "the newsletter at playbalatro.com",
			},
			ml_disabled_seed = {
				[1] = "All Unlocks and",
				[2] = "Discoveries disabled",
			},
			ml_edition_seal_enhancement_explanation = {
				[1] = "Playing cards may each have one",
				[2] = "Enhancement, Edition, and Seal",
			},
			ml_eternal = {
				[1] = "Eternal",
				[2] = "Can't be sold",
				[3] = "or destroyed",
			},
			ml_gold_seal_desc = {
				[1] = "Gold Seal",
				[2] = "returns to hand",
				[3] = "when played",
			},
			ml_paste_seed = {
				[1] = "Paste",
				[2] = "Seed",
			},
			ml_play_discard_pos_opt = {
				[1] = "Discard/Play",
				[2] = "Play/Discard",
			},
			ml_shadow_opt = {
				[1] = "On",
				[2] = "Off",
			},
			ml_smoothing_opt = {
				[1] = "Off",
				[2] = "On",
			},
			ml_unlock_all_explanation = {
				[1] = "WARNING! Unlocking the complete Collection",
				[2] = "will disable achievements for this profile!",
			},
			ml_unlock_all_trophies = {
				[1] = "WARNING! Unlocking the complete Collection",
				[2] = "will disable trophies for this profile!",
			},
			ml_vsync_opt = {
				[1] = "VSync On",
				[2] = "VSync Off",
			},
			ml_windowmode_opt = {
				[1] = "Windowed",
				[2] = "Fullscreen",
				[3] = "Borderless",
			},
			ph_1_level = "+1 Level",
			ph_4_7_of_clubs = "four 7 of Clubs",
			ph_alert_debuff_confirm = "Press 'Play' again to confirm",
			ph_all_poker_hand = "All Poker Hands",
			ph_blind_reward = "Reward: ",
			ph_blind_score_at_least = "Score at least",
			ph_boss_disabled = "Boss Disabled!",
			ph_choose_blind_1 = "Choose your",
			ph_choose_blind_2 = "next Blind",
			ph_click_confirm = "Click again to confirm",
			ph_deck_preview_effective = "Effective total due to Jokers, Blinds, and card enhancements",
			ph_deck_preview_stones = "Stones",
			ph_defeat_the_boss = "Defeat the Boss Blind",
			ph_defeat_this_blind_1 = "Defeat this blind",
			ph_defeat_this_blind_2 = "to discover it",
			ph_demo_thanks_1 = "Thanks for playing the",
			ph_demo_thanks_2 = "BALATRO DEMO",
			ph_game_over = "GAME OVER",
			ph_improve_run = "Improve your run!",
			ph_most_played = "(most played hand)",
			ph_mr_bones = "Saved by Mr. Bones",
			ph_no_boss_active = "no boss active",
			ph_no_vouchers = "No vouchers redeemed this run",
			ph_score_at_least = "Score at least",
			ph_score_cards_discarded = "Cards Discarded",
			ph_score_cards_played = "Cards Played",
			ph_score_cards_purchased = "Cards Purchased",
			ph_score_furthest_ante = "Ante",
			ph_score_furthest_round = "Round",
			ph_score_hand = "Best Hand",
			ph_score_new_collection = "New Discoveries",
			ph_score_poker_hand = "Most Played Hand",
			ph_score_times_rerolled = "Times Rerolled",
			ph_sneak_peek = "Sneak Peek",
			ph_stat_consumable = "Number of times this card has been used",
			ph_stat_joker = "Total completed rounds with this card",
			ph_stat_voucher = "Number of times this Voucher has been redeemed",
			ph_unscored_hand = "Hand will not score",
			ph_up_ante_1 = "Up the Ante",
			ph_up_ante_2 = "Raise all Blinds",
			ph_up_ante_3 = "Refresh Blinds",
			ph_vouchers_redeemed = "Vouchers redeemed this run",
			ph_you_win = "YOU WIN!",
			ph_you_win_demo = "YOU WIN THE DEMO!",
		},
		high_scores = {
			boss_streak = "Most Bosses in a Row",
			collection = "Collection",
			current_streak = "",
			furthest_ante = "Highest Ante",
			furthest_round = "Highest Round",
			hand = "Best Hand",
			most_money = "Most Money",
			poker_hand = "Most Played Hand",
			win_streak = "Best Win Streak",
		},
		labels = {
			blue_seal = "Blue Seal",
			common = "Common",
			eternal = "Eternal",
			foil = "Foil",
			gold_seal = "Gold Seal",
			holographic = "Holographic",
			legendary = "Legendary",
			locked = "Locked",
			negative = "Negative",
			pinned_left = "Pinned",
			planet = "Planet",
			pluto_planet = "Dwarf Planet",
			polychrome = "Polychrome",
			purple_seal = "Purple Seal",
			rare = "Rare",
			red_seal = "Red Seal",
			tarot = "Tarot",
			uncommon = "Uncommon",
			voucher = "Voucher",
		},
		poker_hand_descriptions = {
			["Five of a Kind"] = {
				[1] = "5 cards with the same rank",
			},
			["Flush"] = {
				[1] = "5 cards that share the same suit",
			},
			["Flush Five"] = {
				[1] = "5 cards with the same rank and suit",
			},
			["Flush House"] = {
				[1] = "A Three of a Kind and a Pair with",
				[2] = "all cards sharing the same suit",
			},
			["Four of a Kind"] = {
				[1] = "4 cards with the same rank. They may",
				[2] = "be played with 1 other unscored card",
			},
			["Full House"] = {
				[1] = "A Three of a Kind and a Pair",
			},
			["High Card"] = {
				[1] = "If the played hand is not any of the above",
				[2] = "hands, only the highest ranked card scores",
			},
			["Pair"] = {
				[1] = "2 cards that share the same rank. They may",
				[2] = "be played with up to 3 other unscored cards",
			},
			["Royal Flush"] = {
				[1] = "5 cards in a row (consecutive ranks) with",
				[2] = "all cards sharing the same suit",
			},
			["Straight"] = {
				[1] = "5 cards in a row (consecutive ranks)",
			},
			["Straight Flush"] = {
				[1] = "5 cards in a row (consecutive ranks) with",
				[2] = "all cards sharing the same suit",
			},
			["Three of a Kind"] = {
				[1] = "3 cards with the same rank. They may be",
				[2] = "played with up to 2 other unscored cards",
			},
			["Two Pair"] = {
				[1] = "2 pairs of cards with different ranks, may",
				[2] = "be played with 1 other unscored card",
			},
		},
		poker_hands = {
			["Five of a Kind"] = "Five of a Kind",
			["Flush"] = "Flush",
			["Flush Five"] = "Flush Five",
			["Flush House"] = "Flush House",
			["Four of a Kind"] = "Four of a Kind",
			["Full House"] = "Full House",
			["High Card"] = "High Card",
			["Pair"] = "Pair",
			["Royal Flush"] = "Royal Flush",
			["Straight"] = "Straight",
			["Straight Flush"] = "Straight Flush",
			["Three of a Kind"] = "Three of a Kind",
			["Two Pair"] = "Two Pair",
		},
		quips = {
			dq_1 = {
				[1] = "Yikes! I hope you",
				[2] = "have a few tricks",
				[3] = "up your sleeve for",
				[4] = "this final challenge!",
			},
			lq_1 = {
				[1] = "Maybe Go Fish",
				[2] = "is more our",
				[3] = "speed...",
			},
			lq_10 = {
				[1] = "What a flop!",
			},
			lq_2 = {
				[1] = "We folded like",
				[2] = "a cheap suit!",
			},
			lq_3 = {
				[1] = "Time for us",
				[2] = "to shuffle off",
				[3] = "and try again!",
			},
			lq_4 = {
				[1] = "You know what",
				[2] = "they say, the",
				[3] = "house always wins!",
			},
			lq_5 = {
				[1] = "Looks like we",
				[2] = "found out who",
				[3] = "the real Joker is!",
			},
			lq_6 = {
				[1] = "Oh no, were you",
				[2] = "bluffing too?",
			},
			lq_7 = {
				[1] = "Looks like the",
				[2] = "joke's on us!",
			},
			lq_8 = {
				[1] = "If I had hands",
				[2] = "I would have",
				[3] = "covered my eyes!",
			},
			lq_9 = {
				[1] = "I'm literally",
				[2] = "a fool, what's",
				[3] = "your excuse?",
			},
			wq_1 = {
				[1] = "You Aced it!",
			},
			wq_2 = {
				[1] = "You dealt with",
				[2] = "that pretty well!",
			},
			wq_3 = {
				[1] = "Looks like you",
				[2] = "weren't bluffing!",
			},
			wq_4 = {
				[1] = "Too bad these",
				[2] = "chips are all",
				[3] = "virtual...",
			},
			wq_5 = {
				[1] = "Looks like I've",
				[2] = "taught you well!",
			},
			wq_6 = {
				[1] = "You made some",
				[2] = "heads up plays!",
			},
			wq_7 = {
				[1] = "Good thing",
				[2] = "I didn't bet",
				[3] = "against you!",
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
			Ace = "Ace",
			Jack = "Jack",
			King = "King",
			Queen = "Queen",
		},
		suits_plural = {
			Clubs = "Clubs",
			Diamonds = "Diamonds",
			Hearts = "Hearts",
			Spades = "Spades",
		},
		suits_singular = {
			Clubs = "Club",
			Diamonds = "Diamond",
			Hearts = "Heart",
			Spades = "Spade",
		},
		tutorial = {
			bb_1 = {
				[1] = "Selecting the {C:attention}Big Blind",
				[2] = "will earn some cash",
			},
			bb_2 = {
				[1] = "Or choose to {C:attention}skip it",
				[2] = "to get a {C:attention}Tag{}! Each",
				[3] = "{C:attention}Tag{} has a unique effect",
			},
			bb_3 = {
				[1] = "But keep an eye on",
				[2] = "the {C:attention}Boss Blind{}. It",
				[3] = "has an ability you'll",
				[4] = "need to plan around.",
			},
			bb_4 = {
				[1] = "if you beat it, then the",
				[2] = "{C:attention}Ante{} goes up and all",
				[3] = "{C:attention}Blinds{} become harder",
			},
			bb_5 = {
				[1] = "Beat {C:attention}Ante{} #1# to win.",
				[2] = "Now choose your path!",
			},
			fh_1 = {
				[1] = "You earn chips by",
				[2] = "playing {C:attention}Poker hands",
			},
			fh_2 = {
				[1] = "Each {C:attention}Poker hand{} earns a",
				[2] = "base amount of {C:blue}Chips",
				[3] = "multiplied by some {C:red}Mult",
			},
			fh_3 = {
				[1] = "See your {C:attention}Poker hands",
				[2] = "in the {C:attention}Run Info{} area,",
				[3] = "along with other info",
				[4] = "about your current run",
			},
			fh_4 = {
				[1] = "Cards also earn",
				[2] = "you some {C:blue}Chips{},",
				[3] = "hover over to see!",
			},
			fh_5 = {
				[1] = "Now select up to",
				[2] = "{C:attention}5{} cards to play",
				[3] = "and press {C:blue}'Play Hand'",
			},
			fh_6 = {
				[1] = "You can also {C:red}'Discard'{} up",
				[2] = "to {C:attention}5{} selected cards",
				[3] = "to try and make even",
				[4] = "stronger hands. Try it!",
			},
			fh_7 = {
				[1] = "Careful! You only have a",
				[2] = "limited number of {C:blue}Hands",
				[3] = "and {C:red}Discards{} per round",
			},
			fh_8 = {
				[1] = "Earn {C:attention}300 Chips{} before",
				[2] = "you run out of {C:blue}Hands",
				[3] = "to win this round.",
				[4] = "Good luck!",
			},
			s_1 = {
				[1] = "Nicely done! Now that",
				[2] = "you're {E:1}flush{} with {C:money}Cash{},",
				[3] = "you can buy some new",
				[4] = "cards from the {C:attention}Shop",
			},
			s_10 = {
				[1] = "{C:attention}Vouchers{} are restocked",
				[2] = "after you defeat the",
				[3] = "{C:attention}Boss Blind{}.",
			},
			s_11 = {
				[1] = "And check out both of",
				[2] = "the {C:booster}Booster Packs{} in",
				[3] = "every shop. They're",
				[4] = "full of goodies!",
			},
			s_12 = {
				[1] = "Let's move on to",
				[2] = "the {C:attention}next round{}.",
			},
			s_2 = {
				[1] = "Try buying this",
				[2] = "handsome Devil",
			},
			s_3 = {
				[1] = "This is one of the {C:attention}#1#",
				[2] = "{C:attention}Jokers{} you can add to",
				[3] = "your run. Every {C:attention}Joker",
				[4] = "does something different",
			},
			s_4 = {
				[1] = "This one adds {C:red}+4 Mult{} to",
				[2] = "every hand you play!",
			},
			s_5 = {
				[1] = "Be picky, you can only",
				[2] = "carry {C:attention}5 Joker{} cards",
				[3] = "at a time",
			},
			s_6 = {
				[1] = "Now buy the other",
				[2] = "card from the {C:attention}Shop",
			},
			s_7 = {
				[1] = "This {C:tarot}Tarot{} card is a",
				[2] = "{C:attention}consumable{}. This one will",
				[3] = "enhance your playing",
				[4] = "cards! Hold on to it.",
			},
			s_8 = {
				[1] = "You can carry up to",
				[2] = "{C:attention}2 consumable{} cards",
				[3] = "with you at a time",
			},
			s_9 = {
				[1] = "If you save up enough,",
				[2] = "you can buy a {C:attention}Voucher{}.",
				[3] = "{C:attention}Vouchers{} passively",
				[4] = "upgrade your run!",
			},
			sb_1 = {
				[1] = "Hello there! My name is",
				[2] = "{C:attention}Jimbo{}, I'm here to help",
				[3] = "you learn how to play!",
			},
			sb_2 = {
				[1] = "Your goal is to earn",
				[2] = "{C:blue}Chips{} to defeat",
				[3] = "the enemy {C:attention}Blind",
			},
			sb_3 = {
				[1] = "This here is a {C:blue}Small Blind{},",
				[2] = "you only need to score",
				[3] = "{C:attention}300 Chips{} to beat it.",
			},
			sb_4 = {
				[1] = "Select the {C:blue}Small Blind",
				[2] = "to start the round!",
			},
			sh_1 = {
				[1] = "When you get more cards,",
				[2] = "remember you can rearrange",
				[3] = "them. {C:attention}Jokers{} trigger in",
				[4] = "order from left to right",
			},
			sh_2 = {
				[1] = "And make sure that you",
				[2] = "{C:attention}USE{} your consumables!",
			},
			sh_3 = {
				[1] = "Select up to {C:attention}2{} cards",
				[2] = "in your hand and press",
				[3] = "{C:attention}'USE'{} on the {C:tarot}Tarot{} card",
				[4] = "to enhance them!",
			},
		},
		v_dictionary = {
			a_chips = "+#1#",
			a_chips_minus = "-#1#",
			a_hands = "+#1# Hands",
			a_handsize = "+#1# Hand Size",
			a_handsize_minus = "-#1# Hand Size",
			a_mult = "+#1# Mult",
			a_mult_minus = "-#1# Mult",
			a_remaining = "#1# Remaining",
			a_sold_tally = "#1#/#2# Sold",
			a_xmult = "X#1# Mult",
			a_xmult_minus = "-X#1# Mult",
			ante_x_voucher = "ANTE #1# VOUCHER",
			challenges_completed = "Completed #1#/#2# Challenges",
			completed = "#1#/#2# Completed",
			deck_preview_wheel_plural = "Numbers may be lower due to the #1# cards drawn face down",
			deck_preview_wheel_singular = "Numbers may be lower due to the #1# card drawn face down",
			interest = "#1# interest per $#2# (#3# max)",
			loyalty_active = "Active!",
			loyalty_inactive = "#1# remaining",
			ml_foil_desc = {
				[1] = "Foil",
				[2] = "+#1# Chips",
			},
			ml_holo_desc = {
				[1] = "Holographic",
				[2] = "+#1# Mult",
			},
			ml_negative_consumable_desc = {
				[1] = "Negative",
				[2] = "+#1# consumable Slot",
			},
			ml_negative_desc = {
				[1] = "Negative",
				[2] = "+#1# Joker Slot",
			},
			ml_polychrome_desc = {
				[1] = "Polychrome",
				[2] = "X#1# Mult",
			},
			remaining_discard_money = "Remaining Discards ($#1# each)",
			remaining_hand_money = "Remaining Hands ($#1# each)",
			unlocked = "#1#/#2# Unlocked",
		},
		v_text = {
			ch_c_all_eternal = {
				[1] = "All shop Jokers are {C:eternal}Eternal{}",
			},
			ch_c_chips_dollar_cap = {
				[1] = "{C:blue}Chips{} cannot exceed the current {C:money}$",
			},
			ch_c_daily = {
				[1] = "{E:1,s:1.2,C:red}Daily Challenge!",
			},
			ch_c_debuff_played_cards = {
				[1] = "All {C:attention}Played{} cards become {C:attention}debuffed{} after scoring",
			},
			ch_c_discard_cost = {
				[1] = "Discards each cost {C:money}$#1#{}",
			},
			ch_c_flipped_cards = {
				[1] = "{C:green}1 in #1#{} cards are drawn face down",
			},
			ch_c_inflation = {
				[1] = "Permanently raise prices by {C:money}$1{} on every purchase",
			},
			ch_c_minus_hand_size_per_X_dollar = {
				[1] = "Hold {C:red}-1{} cards in hand for every {C:money}$#1#{} you have",
			},
			ch_c_no_extra_hand_money = {
				[1] = "Extra {C:blue}Hands{} no longer earn money",
			},
			ch_c_no_interest = {
				[1] = "Earn no {C:attention}Interest{} at end of round",
			},
			ch_c_no_reward = {
				[1] = "All {C:attention}Blinds{} give no reward money",
			},
			ch_c_no_reward_specific = {
				[1] = "{C:attention}#1# Blinds{} give no reward money",
			},
			ch_c_no_shop_jokers = {
				[1] = "Jokers no longer appear in the {C:attention}shop",
			},
			ch_c_none = {
				[1] = "{C:inactive}None",
			},
			ch_c_set_eternal_ante = {
				[1] = "When ante {C:attention}#1#{} boss is defeated, all Jokers become {C:attention}eternal",
			},
			ch_c_set_joker_slots_ante = {
				[1] = "When ante {C:attention}#1#{} boss is defeated, set Joker slots to {C:attention}0",
			},
			ch_c_set_seed = {
				[1] = "1 attempt with set Seed: {C:inactive}{Hidden}",
			},
			ch_m_consumable_slots = {
				[1] = "{C:attention}#1#{} Consumable Slots",
			},
			ch_m_discards = {
				[1] = "{C:red}#1#{} discards per round",
			},
			ch_m_dollars = {
				[1] = "Start with {C:money}$#1#",
			},
			ch_m_hand_size = {
				[1] = "{C:attention}#1#{} hand size",
			},
			ch_m_hands = {
				[1] = "{C:blue}#1#{} hands per round",
			},
			ch_m_joker_slots = {
				[1] = "{C:attention}#1#{} Joker Slots",
			},
			ch_m_none = {
				[1] = "{C:inactive}None",
			},
			ch_m_reroll_cost = {
				[1] = "{C:money}$#1#{} base reroll cost",
			},
		},
	},
	tutorial = {},
}
