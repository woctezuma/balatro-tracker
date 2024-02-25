return {
	descriptions = {
		Joker = {
			j_joker = {
				name = "Joker",
				text = {
					"{C:red,s:1.1}+#1#{} Mult",
				},
			},
			j_sly = {
				name = "Sly Joker",
				text = {
					"{C:chips}+#1#{} Chips if played",
					"hand contains",
					"a {C:attention}#2#",
				},
			},
			j_wily = {
				name = "Wily Joker",
				text = {
					"{C:chips}+#1#{} Chips if played",
					"hand contains",
					"a {C:attention}#2#",
				},
			},
			j_devious = {
				name = "Devious Joker",
				text = {
					"{C:chips}+#1#{} Chips if played",
					"hand contains",
					"a {C:attention}#2#",
				},
			},
			j_crafty = {
				name = "Crafty Joker",
				text = {
					"{C:chips}+#1#{} Chips if played",
					"hand contains",
					"a {C:attention}#2#",
				},
			},
			j_fortune_teller = {
				name = "Fortune Teller",
				text = {
					"{C:red}+#1#{} Mult per",
					"{C:purple}Tarot{} card used",
					"{C:inactive}(Currently {C:red}+#2#{C:inactive})",
				},
			},
			j_drunkard = {
				name = "Drunkard",
				text = {
					"{C:red}+#1#{} discard",
				},
			},
			j_four_fingers = {
				name = "Four Fingers",
				text = {
					"All {C:attention}Flushes{} and",
					"{C:attention}Straights{} can be",
					"made with {C:attention}4{} cards",
				},
			},
			j_credit_card = {
				name = "Credit Card",
				text = {
					"Go up to",
					"{C:red}-$#1#{} in debt",
				},
			},
			j_greedy_joker = {
				name = "Greedy Joker",
				text = {
					"Played cards with",
					"{C:diamonds}#2#{} suit give",
					"{C:mult}+#1#{} Mult when scored",
				},
			},
			j_lusty_joker = {
				name = "Lusty Joker",
				text = {
					"Played cards with",
					"{C:hearts}#2#{} suit give",
					"{C:mult}+#1#{} Mult when scored",
				},
			},
			j_wrathful_joker = {
				name = "Wrathful Joker",
				text = {
					"Played cards with",
					"{C:spades}#2#{} suit give",
					"{C:mult}+#1#{} Mult when scored",
				},
			},
			j_gluttenous_joker = {
				name = "Gluttonous Joker",
				text = {
					"Played cards with",
					"{C:clubs}#2#{} suit give",
					"{C:mult}+#1#{} Mult when scored",
				},
			},
			j_banner = {
				name = "Banner",
				text = {
					"{C:chips}+#1#{} Chips for",
					"each remaining",
					"{C:attention}discard",
				},
			},
			j_mystic_summit = {
				name = "Mystic Summit",
				text = {
					"{C:mult}+#1#{} Mult when",
					"{C:attention}#2#{} discards",
					"remaining",
				},
			},
			j_misprint = {
				name = "Misprint",
				text = {
					"",
				},
			},
			j_raised_fist = {
				name = "Raised Fist",
				text = {
					"Adds {C:attention}double{} the rank",
					"of {C:attention}lowest{} card held",
					"in hand to Mult",
				},
			},
			j_fibonacci = {
				name = "Fibonacci",
				text = {
					"Each played {C:attention}Ace{},",
					"{C:attention}2{}, {C:attention}3{}, {C:attention}5{}, or {C:attention}8{} gives",
					"{C:mult}+#1#{} Mult when scored",
				},
			},
			j_hack = {
				name = "Hack",
				text = {
					"Retrigger",
					"each played",
					"{C:attention}2{}, {C:attention}3{}, {C:attention}4{}, or {C:attention}5{}",
				},
			},
			j_gros_michel = {
				name = "Gros Michel",
				text = {
					"{C:mult}+#1#{} Mult",
					"{C:green}#2# in #3#{} chance this",
					"card is destroyed",
					"at end of round",
				},
			},
			j_even_steven = {
				name = "Even Steven",
				text = {
					"Played cards with",
					"{C:attention}even{} rank give",
					"{C:mult}+#1#{} Mult when scored",
					"{C:inactive}(10, 8, 6, 4, 2)",
				},
			},
			j_odd_todd = {
				name = "Odd Todd",
				text = {
					"Played cards with",
					"{C:attention}odd{} rank give",
					"{C:chips}+#1#{} Chips when scored",
					"{C:inactive}(A, 9, 7, 5, 3)",
				},
			},
			j_superposition = {
				name = "Superposition",
				text = {
					"Create a {C:tarot}Tarot{} or {C:planet}Planet{} card",
					"if poker hand contains",
					"an {C:attention}Ace{} and a {C:attention}Straight{}",
					"{C:inactive}(Must have room)",
				},
			},
			j_green_joker = {
				name = "Green Joker",
				text = {
					"{C:mult}+#1#{} Mult per hand played",
					"{C:mult}-#2#{} Mult per discard",
					"{C:inactive}(Currently {C:mult}+#3#{C:inactive} Mult)",
				},
			},
			j_swashbuckler = {
				name = "Swashbuckler",
				text = {
					"Adds the sell value of",
					"all owned {C:attention}Jokers{} left",
					"of this card to Mult",
					"{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
				},
				unlock = {
					"Sell a total of",
					"{C:attention,E:1}#1#{} Joker cards",
					"{C:inactive}(#2#)",
				},
			},
			j_throwback = {
				name = "Throwback",
				text = {
					"Gains {X:mult,C:white} X#1# {} Mult",
					"for each {C:attention}Blind{} skipped",
					"{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
				unlock = {
					"Continue a saved run",
					"from the main menu",
				},
			},
			j_flower_pot = {
				name = "Flower Pot",
				text = {
					"{X:mult,C:white} X#1# {} Mult if played",
					"hand contains a scoring",
					"{C:diamonds}Diamond{} card, {C:clubs}Club{} card,",
					"{C:hearts}Heart{} card, and {C:spades}Spade{} card",
				},
				unlock = {
					"Reach Ante",
					"level {E:1,C:attention}#1#",
				},
			},
			j_hit_the_road = {
				name = "Hit the Road",
				text = {
					"Gains {X:mult,C:white} X#1# {} Mult",
					"per discarded",
					"{C:attention}Jack{} this round",
					"{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
				unlock = {
					"Discard {E:1,C:attention}5",
					"{E:1,C:attention}Jacks{} at the",
					"same time",
				},
			},
			j_trio = {
				name = "The Trio",
				text = {
					"{X:mult,C:white} X#1# {} Mult if played",
					"hand contains",
					"a {C:attention}#2#",
				},
				unlock = {
					"Win a run",
					"without playing",
					"a {E:1,C:attention}#1#",
				},
			},
			j_seance = {
				name = "Séance",
				text = {
					"If {C:attention}poker hand{} is a",
					"{C:attention}#1#{}, create a",
					"random {C:spectral}Spectral{} card",
				},
			},
			j_shortcut = {
				name = "Shortcut",
				text = {
					"Allows {C:attention}Straights{} to be",
					"made with gaps of {C:attention}1 rank",
					"{C:inactive}(ex: {C:attention}2 3 5 7 8{C:inactive})",
				},
			},
			j_hologram = {
				name = "Hologram",
				text = {
					"Gains {X:mult,C:white} X#1# {} Mult",
					"per {C:attention}playing card{} added",
					"to your deck",
					"{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
			},
			j_vagabond = {
				name = "Vagabond",
				text = {
					"Create a {C:purple}Tarot{} card",
					"if hand is played",
					"with {C:money}$#1#{} or less",
				},
			},
			j_obelisk = {
				name = "Obelisk",
				text = {
					"{X:mult,C:white} X#1# {} Mult per",
					"consecutive hand played",
					"without playing your",
					"most played {C:attention}poker hand",
					"{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
			},
			j_photograph = {
				name = "Photograph",
				text = {
					"{X:mult,C:white} X#1# {} Mult for the",
					"first played {C:attention}face{}",
					"card used in scoring",
				},
			},
			j_gift = {
				name = "Gift Card",
				text = {
					"When {C:attention}Blind{} is selected,",
					"add {C:money}$#1#{} of {C:attention}sell value",
					"to every {C:attention}Joker{} and",
					"{C:attention}Consumable{} card",
				},
			},
			j_erosion = {
				name = "Erosion",
				text = {
					"{C:red}+#1#{} Mult for each",
					"card below {C:attention}52{}",
					"in your full deck",
					"{C:inactive}(Currently {C:red}+#2#{C:inactive} Mult)",
				},
			},
			j_reserved_parking = {
				name = "Reserved Parking",
				text = {
					"Each {C:attention}face{} card",
					"held in hand",
					"gives {C:money}$#1#{}",
				},
			},
			j_baseball = {
				name = "Baseball Card",
				text = {
					"{C:green}Uncommon{} Jokers",
					"each give {X:mult,C:white} X#1# {} Mult",
				},
			},
			j_bull = {
				name = "Bull",
				text = {
					"{C:chips}+#1#{} Chips for each",
					"{C:money}dollar{} you have",
					"{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)",
				},
			},
			j_diet_cola = {
				name = "Diet Cola",
				text = {
					"Sell this card to",
					"create a free",
					"{C:attention}#1#",
				},
			},
			j_trading = {
				name = "Trading Card",
				text = {
					"If {C:attention}first discard{} of round",
					"has only {C:attention}1{} card, destroy",
					"it and earn {C:money}$#1#",
				},
			},
			j_popcorn = {
				name = "Popcorn",
				text = {
					"{C:mult}+#1#{} Mult",
					"{C:mult}-#2#{} Mult per",
					"round played",
				},
			},
			j_ramen = {
				name = "Ramen",
				text = {
					"{X:mult,C:white} X#1# {} Mult,",
					"loses {X:mult,C:white} X#2# {} Mult",
					"per {C:attention}card{} discarded",
				},
			},
			j_trousers = {
				name = "Spare Trousers",
				text = {
					"Gains {C:mult}+#1#{} Mult if",
					"played hand contains",
					"a {C:attention}#2#",
					"{C:inactive}(Currently {C:red}+#3#{C:inactive} Mult)",
				},
			},
			j_invisible = {
				name = "Invisible Joker",
				text = {
					"After {C:attention}#1#{} rounds,",
					"sell this card to",
					"{C:attention}Duplicate{} a random Joker",
					"{C:inactive}(Currently {C:attention}#2#{C:inactive}/#1#)",
				},
				unlock = {
					"Win a run without",
					"ever having more",
					"than {E:1,C:attention}4 Jokers{}",
				},
			},
			j_brainstorm = {
				name = "Brainstorm",
				text = {
					"Copies the ability",
					"of leftmost {C:attention}Joker",
				},
				unlock = {
					"Discard a",
					"{E:1,C:attention}Royal Flush",
				},
			},
		},
		Voucher = {
			v_overstock_norm = {
				name = "Overstock",
				text = {
					"{C:attention}+1{} card slot",
					"available in shop",
				},
			},
			v_tarot_merchant = {
				name = "Tarot Merchant",
				text = {
					"{C:tarot}Tarot{} cards appear",
					"{C:attention}#1#X{} more frequently",
					"in the shop",
				},
			},
			v_planet_merchant = {
				name = "Planet Merchant",
				text = {
					"{C:planet}Planet{} cards appear",
					"{C:attention}#1#X{} more frequently",
					"in the shop",
				},
			},
			v_hone = {
				name = "Hone",
				text = {
					"{C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, and",
					"{C:dark_edition}Polychrome{} cards",
					"appear {C:attention}#1#X{} more often",
				},
			},
			v_crystal_ball = {
				name = "Crystal Ball",
				text = {
					"{C:attention}+1{} consumable slot",
				},
			},
			v_grabber = {
				name = "Grabber",
				text = {
					"Permanently",
					"gain {C:blue}+#1#{} hand",
					"per round",
				},
			},
			v_seed_money = {
				name = "Seed Money",
				text = {
					"Raise the cap on",
					"interest earned",
					"per round to {C:money}$#1#{}",
				},
			},
			v_paint_brush = {
				name = "Paint Brush",
				text = {
					"{C:attention}+#1#{} hand size",
				},
			},
		},
		Tarot = {
			c_fool = {
				name = "The Fool",
				text = {
					"Creates the last",
					"{C:tarot}Tarot{} or {C:planet}Planet{} card",
					"used during this run",
					"{s:0.8,C:tarot}The Fool{s:0.8} excluded",
				},
			},
			c_magician = {
				name = "The Magician",
				text = {
					"Enhances {C:attention}#1#{} selected",
					"card into a",
					"{C:attention}#2#",
				},
			},
			c_high_priestess = {
				name = "The High Priestess",
				text = {
					"Creates up to {C:attention}#1#",
					"random {C:planet}Planet{} cards",
					"{C:inactive}(Must have room)",
				},
			},
			c_empress = {
				name = "The Empress",
				text = {
					"Enhances {C:attention}#1#",
					"selected cards to",
					"{C:attention}#2#s",
				},
			},
			c_emperor = {
				name = "The Emperor",
				text = {
					"Creates up to {C:attention}#1#",
					"random {C:tarot}Tarot{} cards",
					"{C:inactive}(Must have room)",
				},
			},
			c_heirophant = {
				name = "The Hierophant",
				text = {
					"Enhances {C:attention}#1#",
					"selected cards to",
					"{C:attention}#2#s",
				},
			},
			c_lovers = {
				name = "The Lovers",
				text = {
					"Enhances {C:attention}#1#{} selected",
					"card into a",
					"{C:attention}#2#",
				},
			},
			c_chariot = {
				name = "The Chariot",
				text = {
					"Enhances {C:attention}#1#{} selected",
					"card into a",
					"{C:attention}#2#",
				},
			},
			c_justice = {
				name = "Justice",
				text = {
					"Enhances {C:attention}#1#{} selected",
					"card into a",
					"{C:attention}#2#",
				},
			},
			c_hermit = {
				name = "The Hermit",
				text = {
					"Doubles money",
					"{C:inactive}(Max of {C:money}$#1#{C:inactive})",
				},
			},
			c_wheel_of_fortune = {
				name = "The Wheel of Fortune",
				text = {
					"{C:green}#1# in #2#{} chance to add",
					"{C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, or",
					"{C:dark_edition}Polychrome{} edition",
					"to a random {C:attention}Joker",
				},
			},
			c_strength = {
				name = "Strength",
				text = {
					"Increases rank of",
					"up to {C:attention}#1#{} selected",
					"cards by {C:attention}1",
				},
			},
			c_hanged_man = {
				name = "The Hanged Man",
				text = {
					"Destroys up to",
					"{C:attention}#1#{} selected cards",
				},
			},
			c_death = {
				name = "Death",
				text = {
					"Select {C:attention}#1#{} cards,",
					"convert the {C:attention}left{} card",
					"into the {C:attention}right{} card",
					"{C:inactive}(Drag to rearrange)",
				},
			},
			c_temperance = {
				name = "Temperance",
				text = {
					"Gives the total sell",
					"value of all current",
					"Jokers {C:inactive}(Max of {C:money}$#1#{C:inactive})",
					"{C:inactive}(Currently {C:money}$#2#{C:inactive})",
				},
			},
			c_devil = {
				name = "The Devil",
				text = {
					"Enhances {C:attention}#1#{} selected",
					"card into a",
					"{C:attention}#2#",
				},
			},
			c_tower = {
				name = "The Tower",
				text = {
					"Enhances {C:attention}#1#{} selected",
					"card into a",
					"{C:attention}#2#",
				},
			},
			c_star = {
				name = "The Star",
				text = {
					"Converts up to",
					"{C:attention}#1#{} selected cards",
					"to {V:1}#2#{}",
				},
			},
			c_moon = {
				name = "The Moon",
				text = {
					"Converts up to",
					"{C:attention}#1#{} selected cards",
					"to {V:1}#2#{}",
				},
			},
			c_sun = {
				name = "The Sun",
				text = {
					"Converts up to",
					"{C:attention}#1#{} selected cards",
					"to {V:1}#2#{}",
				},
			},
			c_judgement = {
				name = "Judgement",
				text = {
					"Creates a random",
					"{C:attention}Joker{} card",
					"{C:inactive}(Must have room)",
				},
			},
			c_world = {
				name = "The World",
				text = {
					"Converts up to",
					"{C:attention}#1#{} selected cards",
					"to {V:1}#2#{}",
				},
			},
		},
		Planet = {
			c_mercury = {
				name = "Mercury",
				text = {
					"{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Mult and",
					"{C:chips}+#4#{} chips",
				},
			},
			c_venus = {
				name = "Venus",
				text = {
					"{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Mult and",
					"{C:chips}+#4#{} chips",
				},
			},
			c_earth = {
				name = "Earth",
				text = {
					"{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Mult and",
					"{C:chips}+#4#{} chips",
				},
			},
			c_mars = {
				name = "Mars",
				text = {
					"{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Mult and",
					"{C:chips}+#4#{} chips",
				},
			},
			c_jupiter = {
				name = "Jupiter",
				text = {
					"{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Mult and",
					"{C:chips}+#4#{} chips",
				},
			},
			c_saturn = {
				name = "Saturn",
				text = {
					"{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Mult and",
					"{C:chips}+#4#{} chips",
				},
			},
			c_uranus = {
				name = "Uranus",
				text = {
					"{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Mult and",
					"{C:chips}+#4#{} chips",
				},
			},
			c_neptune = {
				name = "Neptune",
				text = {
					"{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Mult and",
					"{C:chips}+#4#{} chips",
				},
			},
			c_pluto = {
				name = "Pluto",
				text = {
					"{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Mult and",
					"{C:chips}+#4#{} chips",
				},
			},
			c_ceres = {
				name = "Ceres",
				text = {
					"{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Mult and",
					"{C:chips}+#4#{} chips",
				},
			},
			c_planet_x = {
				name = "Planet X",
				text = {
					"{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Mult and",
					"{C:chips}+#4#{} chips",
				},
			},
			c_eris = {
				name = "Eris",
				text = {
					"{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Level up",
					"{C:attention}#2#",
					"{C:mult}+#3#{} Mult and",
					"{C:chips}+#4#{} chips",
				},
			},
		},
		Spectral = {
			c_familiar = {
				name = "Familiar",
				text = {
					"Destroy {C:attention}1{} random",
					"card in your hand, add",
					"{C:attention}#1#{} random {C:attention}Enhanced face",
					"{C:attention}cards{} to your hand",
				},
			},
			c_grim = {
				name = "Grim",
				text = {
					"Destroy {C:attention}1{} random",
					"card in your hand,",
					"add {C:attention}#1#{} random {C:attention}Enhanced",
					"{C:attention}Aces{} to your hand",
				},
			},
			c_incantation = {
				name = "Incantation",
				text = {
					"Destroy {C:attention}1{} random",
					"card in your hand, add {C:attention}#1#",
					"random {C:attention}Enhanced numbered",
					"{C:attention}cards{} to your hand",
				},
			},
			c_talisman = {
				name = "Talisman",
				text = {
					"Add a {C:attention}Gold Seal{}",
					"to {C:attention}1{} selected",
					"card in your hand",
				},
			},
			c_aura = {
				name = "Aura",
				text = {
					"Add {C:dark_edition}Foil{}, {C:dark_edition}Holographic{},",
					"or {C:dark_edition}Polychrome{} effect to",
					"{C:attention}1{} selected card in hand",
				},
			},
			c_wraith = {
				name = "Wraith",
				text = {
					"Creates a random",
					"{C:red}Rare{C:attention} Joker{},",
					"sets money to {C:money}$0",
				},
			},
			c_sigil = {
				name = "Sigil",
				text = {
					"Converts all cards",
					"in hand to a single",
					"random {C:attention}suit",
				},
			},
			c_ouija = {
				name = "Ouija",
				text = {
					"Converts all cards",
					"in hand to a single",
					"random {C:attention}rank",
					"{C:red}-1{} hand size",
				},
			},
			c_ectoplasm = {
				name = "Ectoplasm",
				text = {
					"Add {C:dark_edition}Negative{} to",
					"a random {C:attention}Joker,",
					"{C:red}-1{} hand size",
				},
			},
			c_immolate = {
				name = "Immolate",
				text = {
					"Destroys {C:attention}#1#{} random",
					"cards in hand,",
					"gain {C:money}$#2#",
				},
			},
			c_ankh = {
				name = "Ankh",
				text = {
					"Create a copy of a",
					"random {C:attention}Joker{}, destroy",
					"all other Jokers",
				},
			},
			c_deja_vu = {
				name = "Deja Vu",
				text = {
					"Add a {C:red}Red Seal{}",
					"to {C:attention}1{} selected",
					"card in your hand",
				},
			},
			c_hex = {
				name = "Hex",
				text = {
					"Add {C:dark_edition}Polychrome{} to a",
					"random {C:attention}Joker{}, destroy",
					"all other Jokers",
				},
			},
			c_trance = {
				name = "Trance",
				text = {
					"Add a {C:blue}Blue Seal{}",
					"to {C:attention}1{} selected",
					"card in your hand",
				},
			},
			c_medium = {
				name = "Medium",
				text = {
					"Add a {C:purple}Purple Seal{}",
					"to {C:attention}1{} selected",
					"card in your hand",
				},
			},
			c_cryptid = {
				name = "Cryptid",
				text = {
					"Create {C:attention}#1#{} copies of",
					"{C:attention}1{} selected card",
					"in your hand",
				},
			},
		},
		Edition = {
			e_base = {
				name = "Base",
				text = {
					"No extra effects",
				},
			},
			e_foil = {
				name = "Foil",
				text = {
					"{C:chips}+#1#{} chips",
				},
			},
			e_holo = {
				name = "Holographic",
				text = {
					"{C:mult}+#1#{} Mult",
				},
			},
			e_polychrome = {
				name = "Polychrome",
				text = {
					"{X:mult,C:white} X#1# {} Mult",
				},
			},
			e_negative = {
				name = "Negative",
				text = {
					"{C:dark_edition}+#1#{} Joker slot",
				},
			},
			e_negative_consumable = {
				name = "Negative",
				text = {
					"{C:dark_edition}+#1#{} consumable slot",
				},
			},
		},
		Enhanced = {
			m_bonus = {
				name = "Bonus Card",
				text = {},
			},
			m_mult = {
				name = "Mult Card",
				text = {
					"{C:mult}+#1#{} Mult",
				},
			},
			m_wild = {
				name = "Wild Card",
				text = {
					"Can be used",
					"as any suit",
				},
			},
			m_glass = {
				name = "Glass Card",
				text = {
					"{X:mult,C:white} X#1# {} Mult",
					"{C:green}#2# in #3#{} chance to",
					"destroy card",
				},
			},
			m_steel = {
				name = "Steel Card",
				text = {
					"{X:mult,C:white} X#1# {} Mult",
					"while this card",
					"stays in hand",
				},
			},
			m_stone = {
				name = "Stone Card",
				text = {
					"{C:chips}+#1#{} Chips",
					"no rank or suit",
				},
			},
			m_gold = {
				name = "Gold Card",
				text = {
					"{C:money}$#1#{} if this",
					"card is in hand",
					"at end of round",
				},
			},
			m_lucky = {
				name = "Lucky Card",
				text = {
					"{C:green}#1# in #3#{} chance",
					"for {C:mult}+#2#{} Mult",
					"{C:green}#1# in #5#{} chance",
					"to win {C:money}$#4#",
				},
			},
		},
		Stake = {
			stake_white = {
				name = "White Stake",
				text = {
					"Base Difficulty",
				},
			},
		},
		Tag = {
			tag_uncommon = {
				name = "Uncommon Tag",
				text = {
					"Shop has an",
					"{C:green}Uncommon Joker",
				},
			},
			tag_rare = {
				name = "Rare Tag",
				text = {
					"Shop has a",
					"{C:red}Rare Joker",
				},
			},
			tag_negative = {
				name = "Negative Tag",
				text = {
					"Shop has a",
					"{C:dark_edition}Negative Joker",
				},
			},
			tag_foil = {
				name = "Foil Tag",
				text = {
					"Shop has a",
					"{C:dark_edition}Foil Joker",
				},
			},
			tag_holo = {
				name = "Holographic Tag",
				text = {
					"Shop has a",
					"{C:dark_edition}Holographic Joker",
				},
			},
			tag_polychrome = {
				name = "Polychrome Tag",
				text = {
					"Shop has a",
					"{C:dark_edition}Polychrome Joker",
				},
			},
			tag_investment = {
				name = "Investment Tag",
				text = {
					"After defeating",
					"the Boss Blind,",
					"gain {C:money}$#1#",
				},
			},
			tag_voucher = {
				name = "Voucher Tag",
				text = {
					"Adds one {C:voucher}Voucher",
					"to the next shop",
				},
			},
			tag_boss = {
				name = "Boss Tag",
				text = {
					"Rerolls the",
					"{C:attention}Boss Blind",
				},
			},
			tag_standard = {
				name = "Standard Tag",
				text = {
					"Gives a free",
					"{C:attention}Mega Standard Pack",
				},
			},
			tag_charm = {
				name = "Charm Tag",
				text = {
					"Gives a free",
					"{C:tarot}Mega Arcana Pack",
				},
			},
			tag_meteor = {
				name = "Meteor Tag",
				text = {
					"Gives a free",
					"{C:planet}Mega Celestial Pack",
				},
			},
			tag_buffoon = {
				name = "Buffoon Tag",
				text = {
					"Gives a free",
					"{C:attention}Buffoon Pack",
				},
			},
			tag_handy = {
				name = "Handy Tag",
				text = {
					"Start round",
					"with an extra",
					"{C:blue}#1# Hands",
				},
			},
			tag_garbage = {
				name = "Garbage Tag",
				text = {
					"Start round",
					"with an extra",
					"{C:red}#1# Discards",
				},
			},
			tag_coupon = {
				name = "Coupon Tag",
				text = {
					"Initial cards and",
					"booster packs in next",
					"shop are free",
				},
			},
			tag_double = {
				name = "Double Tag",
				text = {
					"Gives a copy of the",
					"next selected {C:attention}Tag{}",
					"{s:0.8,C:attention}Double Tag{s:0.8} excluded",
				},
			},
			tag_juggle = {
				name = "Juggle Tag",
				text = {
					"{C:attention}+#1#{} hand size",
					"hand next round",
				},
			},
			tag_d_six = {
				name = "D6 Tag",
				text = {
					"Rerolls in next shop",
					"start at {C:money}$0",
				},
			},
			tag_top_up = {
				name = "Top-up Tag",
				text = {
					"Create up to {C:attention}#1#",
					"{C:blue}Common{} Jokers",
					"{C:inactive}(Must have room)",
				},
			},
			tag_skip = {
				name = "Skip Tag",
				text = {
					"Gives {C:money}$#1#{} per skipped",
					"Blind this run",
					"{C:inactive}(Will give {C:money}$#2#{C:inactive})",
				},
			},
			tag_orbital = {
				name = "Orbital Tag",
				text = {
					"Upgrade {C:attention}#1#",
					"by {C:attention}#2# levels",
				},
			},
			tag_economy = {
				name = "Economy Tag",
				text = {
					"Doubles your money",
					"{C:inactive}(Max of {C:money}$#1#{C:inactive})",
				},
			},
			tag_ethereal = {
				name = "Ethereal Tag",
				text = {
					"Gives a free",
					"{C:planet}Spectral Pack",
				},
			},
		},
		Blind = {
			bl_small = {
				name = "Small Blind",
				text = {},
			},
			bl_big = {
				name = "Big Blind",
				text = {},
			},
			bl_hook = {
				name = "The Hook",
				text = {
					"Discards 2 random",
					"card per hand played",
				},
			},
			bl_wall = {
				name = "The Wall",
				text = {
					"Extra large blind",
				},
			},
			bl_mouth = {
				name = "The Mouth",
				text = {
					"Play only 1 hand",
					"type this round",
				},
			},
			bl_tooth = {
				name = "The Tooth",
				text = {
					"Lose $1 per",
					"card played",
				},
			},
			bl_ox = {
				name = "The Ox",
				text = {
					"Playing a #1#",
					"sets money to $0",
				},
			},
			bl_house = {
				name = "The House",
				text = {
					"First hand is",
					"drawn face down",
				},
			},
			bl_club = {
				name = "The Club",
				text = {
					"All Club cards",
					"are debuffed",
				},
			},
			bl_fish = {
				name = "The Fish",
				text = {
					"Cards drawn face down",
					"after each hand played",
				},
			},
			bl_manacle = {
				name = "The Manacle",
				text = {
					"-1 Hand Size",
				},
			},
			bl_mark = {
				name = "The Mark",
				text = {
					"All face cards are",
					"drawn face down",
				},
			},
			bl_final_bell = {
				name = "Cerulean Bell",
				text = {
					"Forces 1 card to",
					"always be selected",
				},
			},
		},
		Back = {
			b_blue = {
				name = "Blue Deck",
				text = {
					"{C:blue}+#1#{} hand",
					"every round",
				},
			},
			b_magic = {
				name = "Magic Deck",
				text = {
					"Start run with the",
					"{C:tarot,T:v_crystal_ball}#1#{} voucher",
					"and {C:attention}2{} copies",
					"of {C:tarot,T:c_fool}#2#",
				},
			},
			b_anaglyph = {
				name = "Anaglyph Deck",
				text = {
					"After defeating each",
					"{C:attention}Boss Blind{}, gain a",
					"{C:attention,T:tag_double}#1#",
				},
			},
		},
		Other = {
			gold_seal = {
				name = "Gold Seal",
				text = {
					"Earn {C:money}$3{} when this",
					"card is played",
				},
			},
			red_seal = {
				name = "Red Seal",
				text = {
					"Retrigger this",
					"card {C:attention}1{} time",
				},
			},
			blue_seal = {
				name = "Blue Seal",
				text = {
					"Returns to hand",
					"when played",
				},
			},
			purple_seal = {
				name = "Purple Seal",
				text = {
					"Creates a {C:tarot}Tarot{} card",
					"when {C:attention}discarded",
					"{C:inactive}(Must have room)",
				},
			},
			eternal = {
				name = "Eternal",
				text = {
					"Can't be sold",
					"or destroyed",
				},
			},
			white_sticker = {
				name = "White Sticker",
				text = {
					"Used this Joker",
					"to win on {C:attention}White",
					"{C:attention}Stake{} difficulty",
				},
			},
			playing_card = {
				text = {
					" {C:light_black}#1# of {V:1}#2# ",
				},
			},
			card_chips = {
				text = {
					"{C:chips}+#1#{} chips",
				},
			},
			card_extra_chips = {
				text = {
					"{C:chips}+#1#{} extra chips",
				},
			},
			locked = {
				name = "Locked",
				text = {},
			},
			debuffed_default = {
				name = "Debuffed",
				text = {
					"All abilities",
					"are disabled",
				},
			},
			debuffed_playing_card = {
				name = "Debuffed",
				text = {
					"Scores no chips",
					"and all abilities",
					"are disabled",
				},
			},
			demo_locked = {
				name = "Locked",
				text = {
					"Not available",
					"in this demo",
				},
			},
			demo_shop_locked = {
				name = "Locked",
				text = {
					"Card from {C:attention}Jimbo's",
					"personal collection,",
					"available in the full",
					"version of {E:1,C:red}Balatro",
				},
			},
			wip_locked = {
				name = "Locked",
				text = {
					"Work in",
					"progress",
				},
			},
			deck_locked_win = {
				name = "Locked",
				text = {
					"Win a run with",
					"{C:attention}#1#{}",
					"on any difficulty",
				},
			},
			deck_locked_discover = {
				name = "Locked",
				text = {
					"Discover at least",
					"{C:attention}#1#{} items from",
					"your collection",
				},
			},
			deck_locked_stake = {
				name = "Locked",
				text = {
					"Win a run with any",
					"deck on at least",
					"{V:1}#1#{} difficulty",
				},
			},
			joker_locked_legendary = {
				name = "Locked",
				text = {
					"Find this Joker",
					"from the {C:spectral}Soul{} card",
				},
			},
			undiscovered_joker = {
				name = "Not Discovered",
				text = {
					"Purchase or use",
					"this card in an",
					"unseeded run to",
					"learn what it does",
				},
			},
			undiscovered_tarot = {
				name = "Not Discovered",
				text = {
					"Purchase or use",
					"this card in an",
					"unseeded run to",
					"learn what it does",
				},
			},
			undiscovered_planet = {
				name = "Not Discovered",
				text = {
					"Purchase or use",
					"this card in an",
					"unseeded run to",
					"learn what it does",
				},
			},
			undiscovered_spectral = {
				name = "Not Discovered",
				text = {
					"Purchase or use",
					"this card in an",
					"unseeded run to",
					"learn what it does",
				},
			},
			undiscovered_voucher = {
				name = "Not Discovered",
				text = {
					"Redeem this",
					"voucher in an",
					"unseeded run to",
					"learn what it does",
				},
			},
			undiscovered_booster = {
				name = "Not Discovered",
				text = {
					"Open this pack",
					"in an unseeded run",
					"to learn what it does",
				},
			},
			undiscovered_edition = {
				name = "Not Discovered",
				text = {
					"Find this edition",
					"in an unseeded run",
					"to learn what it does",
				},
			},
			undiscovered_tag = {
				name = "Not Discovered",
				text = {
					"Use this tag in",
					"an unseeded run to",
					"learn what it does",
				},
			},
			p_arcana_normal = {
				name = "Arcana Pack",
				text = {
					"Choose {C:attention}#1#{} of up to",
					"{C:attention}#2#{C:tarot} Tarot{} cards to",
					"be used immediately",
				},
			},
			p_arcana_jumbo = {
				name = "Jumbo Arcana Pack",
				text = {
					"Choose {C:attention}#1#{} of up to",
					"{C:attention}#2#{C:tarot} Tarot{} cards to",
					"be used immediately",
				},
			},
			p_arcana_mega = {
				name = "Mega Arcana Pack",
				text = {
					"Choose {C:attention}#1#{} of up to",
					"{C:attention}#2#{C:tarot} Tarot{} cards to",
					"be used immediately",
				},
			},
			p_celestial_normal = {
				name = "Celestial Pack",
				text = {
					"Choose {C:attention}#1#{} of up to",
					"{C:attention}#2#{C:planet} Planet{} cards to",
					"be used immediately",
				},
			},
			p_celestial_jumbo = {
				name = "Jumbo Celestial Pack",
				text = {
					"Choose {C:attention}#1#{} of up to",
					"{C:attention}#2#{C:planet} Planet{} cards to",
					"be used immediately",
				},
			},
			p_celestial_mega = {
				name = "Mega Celestial Pack",
				text = {
					"Choose {C:attention}#1#{} of up to",
					"{C:attention}#2#{C:planet} Planet{} cards to",
					"be used immediately",
				},
			},
			p_spectral_normal = {
				name = "Spectral Pack",
				text = {
					"Choose {C:attention}#1#{} of up to",
					"{C:attention}#2#{C:spectral} Spectral{} cards to",
					"be used immediately",
				},
			},
			p_spectral_jumbo = {
				name = "Jumbo Spectral Pack",
				text = {
					"Choose {C:attention}#1#{} of up to",
					"{C:attention}#2#{C:spectral} Spectral{} cards to",
					"be used immediately",
				},
			},
			p_spectral_mega = {
				name = "Mega Spectral Pack",
				text = {
					"Choose {C:attention}#1#{} of up to",
					"{C:attention}#2#{C:spectral} Spectral{} cards to",
					"be used immediately",
				},
			},
			p_standard_normal = {
				name = "Standard Pack",
				text = {
					"Choose {C:attention}#1#{} of up to",
					"{C:attention}#2#{C:attention} Playing{} cards to",
					"add to your deck",
				},
			},
			p_standard_jumbo = {
				name = "Jumbo Standard Pack",
				text = {
					"Choose {C:attention}#1#{} of up to",
					"{C:attention}#2#{C:attention} Playing{} cards to",
					"add to your deck",
				},
			},
			p_standard_mega = {
				name = "Mega Standard Pack",
				text = {
					"Choose {C:attention}#1#{} of up to",
					"{C:attention}#2#{C:attention} Playing{} cards to",
					"add to your deck",
				},
			},
			p_buffoon_normal = {
				name = "Buffoon Pack",
				text = {
					"Choose {C:attention}#1#{} of up to",
					"{C:attention}#2#{C:joker} Joker{} cards",
				},
			},
			p_buffoon_jumbo = {
				name = "Jumbo Buffoon Pack",
				text = {
					"Choose {C:attention}#1#{} of up to",
					"{C:attention}#2#{C:joker} Joker{} cards",
				},
			},
			p_buffoon_mega = {
				name = "Mega Buffoon Pack",
				text = {
					"Choose {C:attention}#1#{} of up to",
					"{C:attention}#2#{C:joker} Joker{} cards",
				},
			},
			pinned_left = {
				name = "Pinned",
				text = {
					"This Joker stays",
					"pinned to the",
					"leftmost position",
				},
			},
		},
	},
	UI = {},
	tutorial = {},
	misc = {
		suits_singular = {
			Spades = "Spade",
			Hearts = "Heart",
			Clubs = "Club",
			Diamonds = "Diamond",
		},
		suits_plural = {
			Spades = "Spades",
			Hearts = "Hearts",
			Clubs = "Clubs",
			Diamonds = "Diamonds",
		},
		blind_states = {
			Select = "Select",
			Skipped = "Skipped",
			Current = "Current",
			Defeated = "Defeated",
			Upcoming = "Upcoming",
			Selected = "Selected",
		},
		ranks = {
			Ace = "Ace",
			King = "King",
			Queen = "Queen",
			Jack = "Jack",
			["10"] = "10",
			["9"] = "9",
			["8"] = "8",
			["7"] = "7",
			["6"] = "6",
			["5"] = "5",
			["4"] = "4",
			["3"] = "3",
			["2"] = "2",
		},
		high_scores = {
			hand = "Best Hand",
			furthest_round = "Highest Round",
			furthest_ante = "Highest Ante",
			most_money = "Most Money",
			boss_streak = "Most Bosses in a Row",
			collection = "Collection",
			win_streak = "Best Win Streak",
			current_streak = "",
			poker_hand = "Most Played Hand",
		},
		poker_hands = {
			["Flush Five"] = "Flush Five",
			["Flush House"] = "Flush House",
			["Five of a Kind"] = "Five of a Kind",
			["Royal Flush"] = "Royal Flush",
			["Straight Flush"] = "Straight Flush",
			["Four of a Kind"] = "Four of a Kind",
			["Full House"] = "Full House",
			["Flush"] = "Flush",
			["Straight"] = "Straight",
			["Three of a Kind"] = "Three of a Kind",
			["Two Pair"] = "Two Pair",
			["Pair"] = "Pair",
			["High Card"] = "High Card",
		},
		poker_hand_descriptions = {
			["Flush Five"] = {
				"5 cards with the same rank and suit",
			},
			["Flush House"] = {
				"A Three of a Kind and a Pair with",
				"all cards sharing the same suit",
			},
			["Five of a Kind"] = {
				"5 cards with the same rank",
			},
			["Royal Flush"] = {
				"5 cards in a row {consecutive ranks} with",
				"all cards sharing the same suit",
			},
			["Straight Flush"] = {
				"5 cards in a row {consecutive ranks} with",
				"all cards sharing the same suit",
			},
			["Four of a Kind"] = {
				"4 cards with the same rank. They may",
				"be played with 1 other unscored card",
			},
			["Full House"] = {
				"A Three of a Kind and a Pair",
			},
			["Flush"] = {
				"5 cards that share the same suit",
			},
			["Straight"] = {
				"5 cards in a row {consecutive ranks}",
			},
			["Three of a Kind"] = {
				"3 cards with the same rank. They may be",
				"played with up to 2 other unscored cards",
			},
			["Two Pair"] = {
				"2 pairs of cards with different ranks, may",
				"be played with 1 other unscored card",
			},
			["Pair"] = {
				"2 cards that share the same rank. They may",
				"be played with up to 3 other unscored cards",
			},
			["High Card"] = {
				"If the played hand is not any of the above",
				"hands, only the highest ranked card scores",
			},
		},
		labels = {
			common = "Common",
			uncommon = "Uncommon",
			rare = "Rare",
			legendary = "Legendary",
			tarot = "Tarot",
			planet = "Planet",
			pluto_planet = "Dwarf Planet",
			voucher = "Voucher",
			foil = "Foil",
			holographic = "Holographic",
			polychrome = "Polychrome",
			negative = "Negative",
			gold_seal = "Gold Seal",
			blue_seal = "Blue Seal",
			red_seal = "Red Seal",
			purple_seal = "Purple Seal",
			locked = "Locked",
			eternal = "Eternal",
			pinned_left = "Pinned",
		},
		dictionary = {
			b_sell = "SELL",
			b_use = "USE",
			b_select = "SELECT",
			b_buy = "BUY",
			b_redeem = "REDEEM",
			b_open = "OPEN",
			b_and_use = "& USE",
			b_next_round_1 = "Next",
			b_next_round_2 = "Round",
			b_play_hand = "Play Hand",
			b_discard = "Discard",
			b_sort_hand = "Sort Hand",
			b_run_info_1 = "Run",
			b_run_info_2 = "Info",
			b_options = "Options",
			b_reroll_boss = "Reroll Boss",
			b_skip_blind = "Skip Blind",
			b_skip_reward = "Skip Reward",
			b_skip = "Skip",
			b_start_new_run = "New Run",
			b_main_menu = "Main Menu",
			b_collection = "Collection",
			b_seed = "Seed",
			b_copy_seed = "Copy Seed",
			b_copy = "Copy",
			b_credits = "Credits",
			b_stats = "Stats",
			b_settings = "Settings",
			b_set_game = "Game",
			b_set_video = "Video",
			b_set_graphics = "Graphics",
			b_set_audio = "Audio",
			b_set_gamespeed = "Game Speed",
			b_set_play_discard_pos = "Play/Discard Button Position",
			b_set_screenshake = "Screenshake",
			b_high_contrast_cards = "High Contrast Cards",
			b_set_rumble = "Controller Rumble",
			b_set_crash_reports = "Crash Reports",
			b_set_monitor = "Display Monitor",
			b_set_windowmode = "Window Mode",
			b_set_apply = "Apply",
			b_set_master_vol = "Master Volume",
			b_set_music_vol = "Music Volume",
			b_set_game_vol = "Game Volume",
			b_set_shadows = "Shadows",
			b_set_pixel_smoothing = "Pixel Art Smoothing",
			b_set_CRT = "CRT",
			b_set_CRT_bloom = "CRT Bloom",
			b_stat_jokers = "Jokers",
			b_stat_consumables = "Consumables",
			b_stat_tarots = "Tarots",
			b_stat_planets = "Planets",
			b_stat_spectrals = "Spectrals",
			b_stat_vouchers = "Vouchers",
			b_next = "Next",
			b_endless = "Endless Mode",
			b_wishlist = "Wishlist on Steam",
			b_playbalatro = "Visit playbalatro.com",
			b_remaining = "Remaining",
			b_full_deck = "Full Deck",
			b_poker_hands = "Poker Hands",
			b_blinds = "Blinds",
			b_vouchers = "Vouchers",
			b_stake = "Stake",
			b_jokers = "Jokers",
			b_tarot_cards = "Tarot Cards",
			b_planet_cards = "Planet Cards",
			b_spectral_cards = "Spectral Cards",
			b_enhanced_cards = "Enhanced Cards",
			b_editions = "Editions",
			b_booster_packs = "Booster Packs",
			b_tags = "Tags",
			b_decks = "Decks",
			b_seals = "Seals",
			b_continue = "Continue",
			b_back = "Back",
			b_music = "Music",
			b_sounds = "Sounds",
			b_imagery = "Imagery",
			b_new_run = "New Run",
			b_challenges = "Challenges",
			b_new_challenge = "Start New Challenge",
			b_current_profile = "Current Profile",
			b_load_profile = "Load Profile",
			b_create_profile = "Create Profile",
			b_delete_profile = "Delete Profile",
			b_reset_profile = "Reset Profile",
			b_rules = "Rules",
			b_restrictions = "Restrictions",
			b_deck = "Deck",
			b_play_cap = "PLAY",
			b_options_cap = "OPTIONS",
			b_collection_cap = "COLLECTION",
			b_quit_cap = "QUIT",
			b_cash_out = "Cash Out",
			b_unlock_all = "Unlock All",
			k_unknown = "?????",
			k_compatible = "compatible",
			k_incompatible = "incompatible",
			k_active = "active",
			k_round = "Round",
			k_ante = "Ante",
			k_seed = "Seed",
			k_reroll = "Reroll",
			k_mult = "Mult",
			k_rank = "Rank",
			k_suit = "Suit",
			k_stake = "Stake",
			k_common = "Common",
			k_uncommon = "Uncommon",
			k_rare = "Rare",
			k_legendary = "Legendary",
			k_debuffed = "Debuffed",
			k_locked = "Locked",
			k_undisovered = "Undiscovered",
			k_joker = "Joker",
			k_voucher = "Voucher",
			k_tarot = "Tarot",
			k_planet = "Planet",
			k_deck = "Deck",
			k_dwarf_planet = "Dwarf Planet",
			k_planet_q = "Planet?",
			k_spectral = "Spectral",
			k_booster = "Booster",
			k_edition = "Edition",
			k_hud_hands = "Hands",
			k_hud_discards = "Discards",
			k_lower_score = "score",
			k_arcana_pack = "Arcana Pack",
			k_celestial_pack = "Celestial Pack",
			k_spectral_pack = "Spectral Pack",
			k_standard_pack = "Standard Pack",
			k_buffoon_pack = "Buffoon Pack",
			k_enter_text = "Enter Text",
			k_defeated_by = "Defeated By",
			k_level_prefix = "lvl.",
			k_also_applied = "Also applied",
			k_base_cards = "Base Cards",
			k_effective = "Effective",
			k_aces = "Aces",
			k_face_cards = "Face Cards",
			k_numbered_cards = "Numbered Cards",
			k_cap_consumables = "CONSUMABLES",
			k_page = "Page",
			k_ante_cap = "ANTE",
			k_base_cap = "BASE",
			k_jokers_cap = "JOKERS",
			k_vouchers_cap = "VOUCHERS",
			k_x_base = "X Base",
			k_not_discovered = "Not Discovered",
			k_unlocked_ex = "Unlocked!",
			k_achievement = "Achievement",
			k_challenge_mode = "Challenge Mode",
			k_daily_run = "Daily Run",
			k_profile = "Profile",
			k_wins = "Wins",
			k_empty_caps = "EMPTY",
			k_collection = "Collection",
			k_progress = "Progress",
			k_challenges = "Challenges",
			k_joker_stickers = "Joker Stickers",
			k_deck_stake_wins = "Deck Stake Wins",
			k_stake_level = "Stake Level",
			k_none = "None",
			k_game_modifiers = "Game Modifiers",
			k_custom_rules = "Custom Rules",
			k_banned_cards = "Banned Cards",
			k_banned_tags = "Banned Tags",
			k_other = "Other",
			k_money = "Money",
			k_best_hand = "Best Hand",
			k_seeded_run = "Seeded Run",
			k_enter_seed = "Enter Seed",
			k_enter_name = "Enter Name",
			k_lvl = "lvl.",
			k_skipped_cap = "SKIPPED",
			k_no_reward = "No Reward",
			k_reward = "Reward",
			k_nope_ex = "Nope!",
			k_or = "or",
			k_gold = "Gold",
			k_card_stats = "Card Stats",
			k_balanced = "Balanced",
			k_view = "View",
			k_all_hands = "All Hands",
			k_high_score_ex = "High Score!",
			k_demo_version_ex = "Demo Version!",
			k_playing_as = "Playing as",
			k_choose = "Choose",
			k_achievements_disabled = "Achievements Disabled",
			ph_improve_run = "Improve your run!",
			ph_no_boss_active = "no boss active",
			ph_sneak_peek = "Sneak Peek",
			ph_deck_preview_stones = "Stones",
			ph_deck_preview_effective = "Effective total due to Jokers, Blinds, and card enhancements",
			ph_blind_score_at_least = "Score at least",
			ph_blind_reward = "Reward: ",
			ph_up_ante_1 = "Up the Ante",
			ph_up_ante_2 = "Raise all Blinds",
			ph_up_ante_3 = "Refresh Blinds",
			ph_stat_joker = "Total completed rounds with this card",
			ph_stat_consumable = "Number of times this card has been used",
			ph_stat_voucher = "Number of times this Voucher has been redeemed",
			ph_demo_thanks_1 = "Thanks for playing the",
			ph_demo_thanks_2 = "BALATRO DEMO",
			ph_game_over = "GAME OVER",
			ph_you_win = "YOU WIN!",
			ph_you_win_demo = "YOU WIN THE DEMO!",
			ph_vouchers_redeemed = "Vouchers redeemed this run",
			ph_no_vouchers = "No vouchers redeemed this run",
			ph_defeat_this_blind_1 = "Defeat this blind",
			ph_defeat_this_blind_2 = "to discover it",
			ph_click_confirm = "Click again to confirm",
			ph_choose_blind_1 = "Choose your",
			ph_choose_blind_2 = "next Blind",
			ph_mr_bones = "Saved by Mr. Bones",
			ph_score_at_least = "Score at least",
			ph_all_poker_hand = "All Poker Hands",
			ph_1_level = "+1 Level",
			ph_boss_disabled = "Boss Disabled!",
			ph_most_played = "{most played hand}",
			ph_defeat_the_boss = "Defeat the Boss Blind",
			ph_score_furthest_ante = "Ante",
			ph_score_furthest_round = "Round",
			ph_score_hand = "Best Hand",
			ph_score_poker_hand = "Most Played Hand",
			ph_score_new_collection = "New Discoveries",
			ph_score_cards_played = "Cards Played",
			ph_score_cards_discarded = "Cards Discarded",
			ph_score_times_rerolled = "Times Rerolled",
			ph_score_cards_purchased = "Cards Purchased",
			ml_demo_thanks_message = {
				"Please consider wishlisting",
				"Balatro on Steam and sign up for",
				"the newsletter at playbalatro.com",
			},
			ml_eternal = {
				"Eternal",
				"Can't be sold",
				"or destroyed",
			},
			ml_gold_seal_desc = {
				"Gold Seal",
				"returns to hand",
				"when played",
			},
			ml_crash_report_info = {
				"Crash reports will be sent to the developer",
				"to help reduce issues in the future. No",
				"identifying or personal info will be sent.",
			},
			ml_play_discard_pos_opt = {
				"Discard/Play",
				"Play/Discard",
			},
			ml_windowmode_opt = {
				"Windowed",
				"Fullscreen",
				"Borderless",
			},
			ml_vsync_opt = {
				"VSync On",
				"VSync Off",
			},
			ml_shadow_opt = {
				"On",
				"Off",
			},
			ml_smoothing_opt = {
				"Off",
				"On",
			},
			ml_bloom_opt = {
				"Off",
				"On",
			},
			ml_card_stats = {
				"Card",
				"Stats",
			},
			ml_paste_seed = {
				"Paste",
				"Seed",
			},
			ml_disabled_seed = {
				"All Unlocks and",
				"Discoveries disabled",
			},
			ml_edition_seal_enhancement_explanation = {
				"Playing cards may each have one",
				"Enhancement, Edition, and Seal",
			},
			ml_unlock_all_explanation = {
				"WARNING! Unlocking the complete Collection",
				"will disable achievements for this profile!",
			},
			["$"] = "$",
			k_redeemed_ex = "Redeemed!",
			k_duplicated_ex = "Duplicated!",
			k_no_room_ex = "No Room!",
			k_no_space_ex = "No Space!",
			k_no_other_jokers = "No other Jokers!",
			k_plus_tarot = "+1 Tarot",
			k_plus_stone = "+1 Stone",
			k_plus_planet = "+1 Planet",
			k_plus_spectral = "+1 Spectral",
			k_plus_joker = "+1 Joker",
			k_active_ex = "Active!",
			k_level_up_ex = "Level Up!",
			k_upgrade_ex = "Upgrade!",
			k_again_ex = "Again!",
			k_val_up = "Value Up!",
			k_reset = "Reset",
			k_extinct_ex = "Extinct!",
			k_safe_ex = "Safe!",
			k_saved_ex = "Saved!",
			k_swapped_ex = "Swapped!",
			k_copied_ex = "Copied!",
			k_melted_ex = "Melted!",
			k_eaten_ex = "Eaten!",
			k_drank_ex = "Drank!",
			k_eroded_ex = "Eroded!",
		},
		v_dictionary = {
			a_xmult = "X#1# Mult",
			a_xmult_minus = "-X#1# Mult",
			a_mult = "+#1# Mult",
			a_mult_minus = "-#1# Mult",
			a_chips = "+#1#",
			a_chips_minus = "-#1#",
			a_handsize = "+#1# Hand Size",
			a_handsize_minus = "-#1# Hand Size",
			a_hands = "+#1# Hands",
			a_sold_tally = "#1#/#2# Sold",
			a_remaining = "#1# Remaining",
			ante_x_voucher = "ANTE #1# VOUCHER",
			loyalty_active = "Active!",
			loyalty_inactive = "#1# remaining",
			deck_preview_wheel_singular = "Numbers may be lower due to the #1# card drawn face down",
			deck_preview_wheel_plural = "Numbers may be lower due to the #1# cards drawn face down",
			challenges_completed = "Completed #1#/#2# Challenges",
			interest = "#1# interest per $#2# (#3# max)",
			remaining_hand_money = "Remaining Hands ($#1# each)",
			remaining_discard_money = "Remaining Discards ($#1# each)",
			ml_foil_desc = {
				"Foil",
				"+#1# Chips",
			},
			ml_holo_desc = {
				"Holographic",
				"+#1# Mult",
			},
			ml_polychrome_desc = {
				"Polychrome",
				"X#1# Mult",
			},
			ml_negative_desc = {
				"Negative",
				"+#1# Joker Slot",
			},
			ml_negative_consumable_desc = {
				"Negative",
				"+#1# consumable Slot",
			},
		},
		v_text = {},
		quips = {
			wq_1 = { "You Aced it!" },
			wq_2 = { "You dealt with", "that pretty well!" },
			wq_3 = { "Looks like you", "weren't bluffing!" },
			wq_4 = { "Too bad these", "chips are all", "virtual..." },
			wq_5 = { "Looks like I've", "taught you well!" },
			wq_6 = { "You made some", "heads up plays!" },
			wq_7 = { "Good thing", "I didn't bet", "against you!" },
			lq_1 = { "Maybe Go Fish", "is more our", "speed..." },
			lq_2 = { "We folded like", "a cheap suit!" },
			lq_3 = { "Time for us", "to shuffle off", "and try again!" },
			lq_4 = { "You know what", "they say, the", "house always wins!" },
			lq_5 = { "Looks like we", "found out who", "the real Joker is!" },
			lq_6 = { "Oh no, were you", "bluffing too?" },
			lq_7 = { "Looks like the", "joke's on us!" },
			lq_8 = { "If I had hands", "I would have", "covered my eyes!" },
			lq_9 = { "I'm literally", "a fool, what's", "your excuse?" },
			lq_10 = { "What a flop!" },
			dq_1 = { "Yikes! I hope you", "have a few tricks", "up your sleeve for", "this final challenge!" },
		},
		tutorial = {
			sb_1 = {
				"Hello there! My name is",
				"{C:attention}Jimbo{}, I'm here to help",
				"you learn how to play!",
			},
			sb_2 = {
				"Your goal is to earn",
				"{C:blue}Chips{} to defeat",
				"the enemy {C:attention}Blind",
			},
			sb_3 = {
				"This here is a {C:blue}Small Blind{},",
				"you only need to score",
				"{C:attention}300 Chips{} to beat it.",
			},
			sb_4 = {
				"Select the {C:blue}Small Blind",
				"to start the round!",
			},
			bb_1 = {
				"Selecting the {C:attention}Big Blind",
				"will earn some cash",
			},
			bb_2 = {
				"Or choose to {C:attention}skip it",
				"to get a {C:attention}Tag{}! Each",
				"{C:attention}Tag{} has a unique effect",
			},
			bb_3 = {
				"But keep an eye on",
				"the {C:attention}Boss Blind{}. It",
				"has an ability you'll",
				"need to plan around.",
			},
			bb_4 = {
				"if you beat it, then the",
				"{C:attention}Ante{} goes up and all",
				"{C:attention}Blinds{} become harder",
			},
			bb_5 = {
				"Beat {C:attention}Ante{} #1# to win.",
				"Now choose your path!",
			},
			fh_1 = {
				"You earn chips by",
				"playing {C:attention}Poker hands",
			},
			fh_2 = {
				"Each {C:attention}Poker hand{} earns a",
				"base amount of {C:blue}Chips",
				"multiplied by some {C:red}Mult",
			},
			fh_3 = {
				"See your {C:attention}Poker hands",
				"in the {C:attention}Run Info{} area,",
				"along with other info",
				"about your current run",
			},
			fh_4 = {
				"Cards also earn",
				"you some {C:blue}Chips{},",
				"hover over to see!",
			},
			fh_5 = {
				"Now select up to",
				"{C:attention}5{} cars to play",
				"and press {C:blue}'Play Hand'",
			},
			fh_6 = {
				"You can also {C:red}'Discard'{} up",
				"to {C:attention}5{} selected cards",
				"to try and make even",
				"stronger hands. Try it!",
			},
			fh_7 = {
				"Careful! You only hae a",
				"limited number of {C:blue}Hands",
				"and {C:red}Discards{} per round",
			},
			fh_8 = {
				"Earn {C:attention}300 Chips{} before",
				"you run out of {C:blue}Hands",
				"to win this round.",
				"Good luck!",
			},
			sh_1 = {
				"When you get more cards,",
				"remember you can rearrange",
				"them. {C:attention}Jokers{} trigger in",
				"order from left to right",
			},
			sh_2 = {
				"And make sure that you",
				"{C:attention}USE{} your consumables!",
			},
			sh_3 = {
				"Select up to {C:attention}2{} cards",
				"in your hand and press",
				"{C:attention}'USE'{} on the {C:tarot}Tarot{} card",
				"to enhance them!",
			},
			s_1 = {
				"Nicely done! Now that",
				"you're {E:1}flush{} with {C:money}Cash{},",
				"you can buy some new",
				"cards from the {C:attention}Shop",
			},
			s_2 = {
				"Try buying this",
				"handsome Devil",
			},
			s_3 = {
				"This is one of the {C:attention}#1#",
				"{C:attention}Jokers{} you can add to",
				"your run. Every {C:attention}Joker",
				"does something different",
			},
			s_4 = {
				"This one adds {C:red}+4 Mult{} to",
				"every hand you play!",
			},
			s_5 = {
				"Be picky, you can only",
				"carry {C:attention}5 Joker{} cards",
				"at a time",
			},
			s_6 = {
				"Now buy the other",
				"card from the {C:attention}Shop",
			},
			s_7 = {
				"This {C:tarot}Tarot{} card is a",
				"{C:attention}consumable{}. This one will",
				"enhance your playing",
				"cards! Hold on to it.",
			},
			s_8 = {
				"You can carry up to",
				"{C:attention}2 consumable{} cards",
				"with you at a time",
			},
			s_9 = {
				"If you save up enough,",
				"you can buy a {C:attention}Voucher{}.",
				"{C:attention}Vouchers{} passively",
				"upgrade your run!",
			},
			s_10 = {
				"{C:attention}Vouchers{} are restocked",
				"after you defeat the",
				"{C:attention}Boss Blind{}.",
			},
			s_11 = {
				"And check out both of",
				"the {C:booster}Booster Packs{} in",
				"every shop. They're",
				"full of goodies!",
			},
			s_12 = {
				"Let's move on to",
				"the {C:attention}next round{}.",
			},
		},
	},
}
