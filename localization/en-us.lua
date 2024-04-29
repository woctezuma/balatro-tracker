return {
	UI = {},
	descriptions = {
		Back = {},
		Edition = {
			e_base = {
				name = "Base",
				text = {},
			},
			e_foil = {
				name = "Foil",
				text = {},
			},
			e_holo = {
				name = "Holographic",
				text = {},
			},
			e_negative = {
				name = "Negative",
				text = {},
			},
			e_polychrome = {
				name = "Polychrome",
				text = {},
			},
		},
		Enhanced = {
			m_bonus = {
				name = "Bonus Card",
				text = {},
			},
			m_glass = {
				name = "Glass Card",
				text = {},
			},
			m_gold = {
				name = "Gold Card",
				text = {},
			},
			m_lucky = {
				name = "Lucky Card",
				text = {},
			},
			m_mult = {
				name = "Mult Card",
				text = {},
			},
			m_steel = {
				name = "Steel Card",
				text = {},
			},
			m_stone = {
				name = "Stone Card",
				text = {},
			},
			m_wild = {
				name = "Wild Card",
				text = {},
			},
		},
		Joker = {
			j_8_ball = {
				name = "8 Ball",
				text = {
					"{C:purple}+1 Tarot{} card if #1#",
					"or more {C:attention}8s{} are played",
					"{C:inactive}(Must have room)",
				},
			},
			j_abstract = {
				name = "Abstract Joker",
				text = {
					"{C:mult}+#1#{} Mult for",
					"each {C:attention}Joker{} card",
				},
			},
			j_acrobat = {
				name = "Acrobat",
				text = {
					"{X:red,C:white} X#1# {} Mult on {C:attention}final",
					"{C:attention}hand{} of round",
				},
				unlock = {
					"Play {C:attention,E:1}#1#{} hands",
					"{C:inactive}(#2#)",
				},
			},
			j_arrowhead = {
				name = "Arrowhead",
				text = {
					"{C:chips}+#1#{} Chips for each",
					"played card with",
					"{C:spades}Spade{} suit",
				},
				unlock = { "" },
			},
			j_astronomer = {
				name = "Astronomer",
				text = {
					"All {C:planet}Planet{} cards in",
					"the shop are {C:attention}free",
				},
				unlock = { "" },
			},
			j_banner = {
				name = "Banner",
				text = {
					"{C:chips}+#1#{} Chips for",
					"each remaining",
					"{C:attention}discard",
				},
			},
			j_blackboard = {
				name = "Blackboard",
				text = {
					"{X:red,C:white} X#1# {} Mult if all",
					"unplayed cards in hand",
					"are {C:spades}#2#{} or {C:clubs}#3#{}",
				},
			},
			j_bloodstone = {
				name = "Bloodstone",
				text = {
					"{C:mult}+#1#{} Mult for each",
					"played card with",
					"{C:hearts}Heart{} suit",
				},
				unlock = { "" },
			},
			j_blue_joker = {
				name = "Blue Joker",
				text = {
					"{C:chips}+#1#{} Chips for each",
					"remaining card in {C:attention}deck",
					"{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)",
				},
			},
			j_blueprint = {
				name = "Blueprint",
				text = {
					"Copies ability of",
					"{C:attention}Joker{} to the right",
				},
				unlock = { "" },
			},
			j_bootstraps = {
				name = "Bootstraps",
				text = {
					"{C:mult}+#1#{} Mult for every",
					"{C:money}$#2#{} you have",
				},
				unlock = { "" },
			},
			j_brainstorm = {
				name = "Brainstorm",
				text = {
					"Copies the ability",
					"of leftmost {C:attention}Joker",
				},
				unlock = { "" },
			},
			j_burglar = {
				name = "Burglar",
				text = {
					"When {C:attention}Blind{} is chosen,",
					"gain {C:red}+#1#{} Hands and",
					"{C:attention}lose all discards",
				},
			},
			j_burnt = {
				name = "Burnt Joker",
				text = {
					"{C:attention}+1{} hand size for",
					"every {C:attention}#1#{C:tarot} Tarot{} or",
					"{C:planet}Planet{} cards sold",
					"{C:inactive}(Currently {C:attention}#2#{C:inactive}/#1#)",
				},
				unlock = { "" },
			},
			j_business = {
				name = "Business Card",
				text = {
					"{C:attention}Face{} cards have",
					"a {C:green}#1# in #2#{} chance to",
					"give {C:money}$2{} when played",
				},
			},
			j_caino = {
				name = "Caino",
				text = {
					"Permanently gain {X:mult,C:white} X#1# {}",
					"Mult for every {C:attention}face{} card",
					"that is destroyed",
					"{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
				unlock = { "" },
			},
			j_cartomancer = {
				name = "Cartomancer",
				text = {
					"Spawns a {C:tarot}Tarot{} card",
					"when {C:attention}Blind{} is selected",
					"{C:inactive}(Must have room)",
				},
				unlock = { "" },
			},
			j_ceremonial = {
				name = "Ceremonial Dagger",
				text = {
					"When {C:attention}Blind{} is selected,",
					"destroy Joker to the right",
					"and permanently add its",
					"sell value to this {C:attention}Mult",
					"{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
				},
			},
			j_certificate = {
				name = "Certificate",
				text = {
					"Swap {X:blue,C:white} Chips {} and {X:red,C:white} Mult ",
					"when {C:attention}Gold Seal{} card",
					"is played and scores",
				},
				unlock = {
					"Have a Gold",
					"playing card with",
					"a {C:attention,E:1}Gold Seal",
				},
			},
			j_chaos = {
				name = "Chaos the Clown",
				text = {
					"{C:green}#1#{} free Reroll",
					"per round",
				},
			},
			j_chicot = {
				name = "Chicot",
				text = {
					"Disables effect of",
					"every {C:attention}Boss Blind",
				},
				unlock = { "" },
			},
			j_constellation = {
				name = "Constellation",
				text = {
					"Gains {X:mult,C:white} X#1# {} Mult",
					"per {C:planet}Planet{} card used",
					"{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
			},
			j_crazy = {
				name = "Crazy Joker",
				text = {
					"{C:red}+#1#{} Mult if played",
					"hand contains",
					"a {C:attention}#2#",
				},
			},
			j_credit_card = {
				name = "Credit Card",
				text = {
					"Go up to",
					"{C:red}-$#1#{} in debt",
				},
			},
			j_delayed_grat = {
				name = "Delayed Gratification",
				text = {
					"Gain {C:money}$#1#{} per {C:attention}discard{} if",
					"no discards are used",
					"by end of the round",
				},
			},
			j_dna = {
				name = "DNA",
				text = {
					"If {C:attention}first hand{} of round",
					"has only {C:attention}1{} card, add a",
					"copy back into your {C:attention}hand",
				},
			},
			j_drivers_license = {
				name = "Driver's License",
				text = {
					"{X:mult,C:white} X#1# {} Mult if deck",
					"has at least {C:attention}16",
					"enhanced cards",
					"{C:inactive}(Currently {C:attention}#2#{C:inactive})",
				},
				unlock = { "" },
			},
			j_droll = {
				name = "Droll Joker",
				text = {
					"{C:red}+#1#{} Mult if played",
					"hand contains",
					"a {C:attention}#2#",
				},
			},
			j_drunkard = {
				name = "Drunkard",
				text = {
					"{C:red}+#1#{} discards",
				},
			},
			j_duo = {
				name = "The Duo",
				text = {
					"{X:mult,C:white} X#1# {} Mult if played",
					"hand contains",
					"a {C:attention}#2#",
				},
				unlock = { "" },
			},
			j_dusk = {
				name = "Dusk",
				text = {
					"Trigger each card in",
					"{C:attention}final hand{} of round",
					"{C:attention}#1#{} times when played",
				},
			},
			j_egg = {
				name = "Egg",
				text = {
					"Gains {C:money}$#1#{} of",
					"{C:attention}sell value{} at",
					"end of round",
				},
			},
			j_even_steven = {
				name = "Even Steven",
				text = {
					"{C:mult}+#1#{} Mult for each",
					"{C:attention}even{} ranked",
					"card played",
				},
			},
			j_faceless = {
				name = "Faceless Joker",
				text = {
					"Gain {C:money}$#1#{} if {C:attention}#2#{} or",
					"more {C:attention}face cards{}",
					"are discarded",
					"at the same time",
				},
			},
			j_family = {
				name = "The Family",
				text = {
					"{X:mult,C:white} X#1# {} Mult if played",
					"hand contains",
					"a {C:attention}#2#",
				},
				unlock = { "" },
			},
			j_fibonacci = {
				name = "Fibonacci",
				text = {
					"{C:mult}+#1#{} Mult for every",
					"{C:attention}Ace{}, {C:attention}2{}, {C:attention}3{}, {C:attention}5{} or",
					"{C:attention}8{} when played",
				},
			},
			j_flower_pot = {
				name = "Flower Pot",
				text = {
					"{X:mult,C:white} X#1# {} Mult if",
					"all 4 suits are",
					"played in a hand",
				},
				unlock = { "" },
			},
			j_fortune_teller = {
				name = "Fortune Teller",
				text = {
					"{C:red}+#1#{} Mult per",
					"{C:purple}Tarot{} card used",
					"{C:inactive}(Currently {C:red}+#2#{C:inactive})",
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
			j_glass = {
				name = "Glass Joker",
				text = {
					"Gains {X:mult,C:white} X#1# {} Mult",
					"for every {C:attention}Glass Card",
					"that is destroyed",
					"{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
				unlock = { "" },
			},
			j_gluttenous_joker = {
				name = "Gluttonous Joker",
				text = {
					"{C:mult}+#1#{} Mult for each",
					"played card with",
					"{C:clubs}#2#{} suit",
				},
			},
			j_golden = {
				name = "Golden Joker",
				text = {
					"Gain {C:money}$#1#{} at",
					"end of round",
				},
			},
			j_greedy_joker = {
				name = "Greedy Joker",
				text = {
					"{C:mult}+#1#{} Mult for each",
					"played card with",
					"{C:diamonds}#2#{} suit",
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
			j_gros_michel = {
				name = "Gros Michel",
				text = {
					"{C:mult}+#1#{} Mult",
					"{C:green}#2# in #3#{} chance this",
					"card is destroyed",
					"every round",
				},
			},
			j_hack = {
				name = "Hack",
				text = {
					"Trigger all {C:attention}2{}, {C:attention}3{},",
					"{C:attention}4{}, and {C:attention}5{} cards {C:attention}#1#",
					"times when played",
				},
			},
			j_half = {
				name = "Half Joker",
				text = {
					"{C:red}+#1#{} Mult if played",
					"hand contains",
					"{C:attention}#2#{} or fewer cards",
				},
			},
			j_hanging_chad = {
				name = "Hanging Chad",
				text = {
					"Trigger {C:attention}first",
					"card used in",
					"scoring {C:attention}#1#{} times",
				},
				unlock = { "" },
			},
			j_hiker = {
				name = "Hiker",
				text = {
					"When any card is",
					"played, permanently",
					"give it {C:chips}+#1#{} Chip",
				},
			},
			j_hit_the_road = {
				name = "Hit the Road",
				text = {
					"Extra {X:mult,C:white} X#1# {} Mult",
					"per discarded",
					"{C:attention}Jack{} this round",
					"{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
				},
				unlock = { "" },
			},
			j_ice_cream = {
				name = "Ice Cream",
				text = {
					"{C:chips}+#1#{} Chips",
					"{C:chips}-#2#{} Chips for",
					"every hand played",
				},
			},
			j_idol = {
				name = "The Idol",
				text = {
					"{X:mult,C:white} X#1# {} Mult for each",
					"#2# of {V:1}#3#",
					"when played, card",
					"changes every round",
				},
				unlock = { "" },
			},
			j_invisible = {
				name = "Invisible Joker",
				text = {
					"{C:attention}Duplicate{} a random",
					"{C:attention}Joker{} after {C:attention}#1#",
					"joker cards sold,",
					"{S:1.1,C:red,E:2}self destructs{}",
					"{C:inactive}(Currently {C:attention}#2#{C:inactive}/#1#)",
				},
				unlock = { "" },
			},
			j_joker = {
				name = "Joker",
				text = {
					"{C:red,s:1.1}+#1#{} Mult",
				},
			},
			j_jolly = {
				name = "Jolly Joker",
				text = {
					"{C:red}+#1#{} Mult if played",
					"hand contains",
					"a {C:attention}#2#",
				},
			},
			j_juggler = {
				name = "Juggler",
				text = {
					"Hold {C:attention}+#1#{} cards",
					"in your hand",
				},
			},
			j_loyalty_card = {
				name = "Loyalty Card",
				text = {
					"{X:red,C:white} X#1# {} Mult every",
					"{C:attention}#2#{} hands played",
					"{C:inactive}#3#",
				},
			},
			j_lusty_joker = {
				name = "Lusty Joker",
				text = {
					"{C:mult}+#1#{} Mult for each",
					"played card with",
					"{C:hearts}#2#{} suit",
				},
			},
			j_mad = {
				name = "Mad Joker",
				text = {
					"{C:red}+#1#{} Mult if played",
					"hand contains",
					"a {C:attention}#2#",
				},
			},
			j_marble = {
				name = "Marble Joker",
				text = {
					"Adds one {C:attention}Stone{} card",
					"to your deck at the",
					"start of every round",
				},
			},
			j_matador = {
				name = "Matador",
				text = {
					"Earn {C:money}$#1#{} if played",
					"hand triggers the",
					"{C:attention}Boss Blind{} ability",
				},
				unlock = { "" },
			},
			j_merry_andy = {
				name = "Merry Andy",
				text = {
					"Extra {C:red}Discards",
					"carry over to",
					"the next round",
				},
				unlock = { "" },
			},
			j_mime = {
				name = "Mime",
				text = {
					"Trigger card",
					"{C:attention}held in hand",
					"abilities {C:attention}2{} times",
				},
			},
			j_misprint = {
				name = "Misprint",
				text = { "" },
			},
			j_mr_bones = {
				name = "Mr. Bones",
				text = {
					"Prevents Death",
					"if chips scored",
					"are at least {C:attention}25%",
					"of required chips",
					"{S:1.1,C:red,E:2}self destructs{}",
				},
				unlock = {
					"Lose {C:attention,E:1}#1#{} runs",
					"{C:inactive}(#2#)",
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
			j_odd_todd = {
				name = "Odd Todd",
				text = {
					"{C:chips}+#1#{} Chips for",
					"each {C:attention}odd{} ranked",
					"card played",
				},
			},
			j_onyx_agate = {
				name = "Onyx Agate",
				text = {
					"{C:green}#1# in #2#{} chance for",
					"{X:mult,C:white} X#3# {} Mult for each",
					"played card with",
					"{C:clubs}Club{} suit",
				},
				unlock = { "" },
			},
			j_oops = {
				name = "Oops! All 6s",
				text = {
					"Doubles all",
					"{C:green,E:1,S:1.1}probabilities",
				},
				unlock = { "" },
			},
			j_order = {
				name = "The Order",
				text = {
					"{X:mult,C:white} X#1# {} Mult if played",
					"hand contains",
					"a {C:attention}#2#",
				},
				unlock = { "" },
			},
			j_pareidolia = {
				name = "Pareidolia",
				text = {
					"All cards are",
					"considered",
					"{C:attention}face{} cards",
				},
			},
			j_perkeo = {
				name = "Perkeo",
				text = {
					"{C:attention}Duplicate{} 1 random",
					"{C:tarot}Tarot{}/{C:planet}Planet{} card in your",
					"possession at end of {C:attention}shop",
					"{C:inactive}(Must have room)",
				},
				unlock = { "" },
			},
			j_raised_fist = {
				name = "Raised Fist",
				text = {
					"Adds {C:attention}double{} the rank",
					"of {C:attention}lowest{} card held",
					"in hand to Mult",
				},
			},
			j_ride_the_bus = {
				name = "Ride the Bus",
				text = {
					"{C:mult}+#1#{} Mult per",
					"consecutive hand",
					"played without a",
					"scoring {C:attention}face{} card",
					"{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
				},
			},
			j_ring_master = {
				name = "Ring Master",
				text = {
					"{C:attention}Jokers{}, {C:tarot}Tarots{}, and",
					"{C:planet}Planet{} cards appear",
					"multiple times",
				},
				unlock = { "" },
			},
			j_rough_gem = {
				name = "Rough Gem",
				text = {
					"{C:money}$#1#{} for each",
					"played card with",
					"{C:diamonds}Diamond{} suit",
				},
				unlock = { "" },
			},
			j_runner = {
				name = "Runner",
				text = {
					"{C:chips}+#1#{} Chips",
					"Permanently gains",
					"{C:chips}+#2#{} Chips every time",
					"a {C:attention}Straight{} is played",
				},
			},
			j_satellite = {
				name = "Satellite",
				text = {
					"Earn {C:money}$#1#{} per round for",
					"every unique {C:planet}Planet",
					"card used this run",
					"{C:inactive}(Currently {C:money}$#2#{C:inactive})",
				},
				unlock = { "" },
			},
			j_scary_face = {
				name = "Scary Face",
				text = {
					"{C:attention}Face{} cards",
					"give {C:chips}+#1#{} Chips",
					"when played",
				},
			},
			j_scholar = {
				name = "Scholar",
				text = {
					"Aces each give",
					"extra {C:mult}+#1#{} Mult",
					"and {C:chips}+#2#{} Chips",
					"when played",
				},
			},
			j_seeing_double = {
				name = "Seeing Double",
				text = {
					"{X:mult,C:white} X#1# {} Mult for each",
					"{C:attention}7 of Clubs{} played",
				},
				unlock = { "" },
			},
			j_shoot_the_moon = {
				name = "Shoot the Moon",
				text = {
					"{C:mult}+#1#{} Mult for each",
					"{C:attention}Queen of Spades",
					"held in your hand",
				},
				unlock = { "" },
			},
			j_sixth_sense = {
				name = "Sixth Sense",
				text = {
					"When a {C:attention}6{} card is",
					"played, permanently",
					"give it {C:chips}+#1#{} Chips",
				},
			},
			j_smeared = {
				name = "Smeared Joker",
				text = {
					"Suits are grouped",
					"into {C:diamonds}Red{} and {C:spades}Black",
				},
				unlock = {
					"Have at least {C:attention}#1#",
					"{E:1,C:attention}#2#{} in",
					"your deck",
				},
			},
			j_sock_and_buskin = {
				name = "Sock and Buskin",
				text = {
					"Trigger all {C:attention}face",
					"cards {C:attention}#1#{} times when",
					"card is played",
				},
				unlock = {
					"Play a total of",
					"{C:attention,E:1}#1#{} face cards",
					"{C:inactive}(#2#)",
				},
			},
			j_space = {
				name = "Space Joker",
				text = {
					"{C:green}#1# in #2#{} chance per hand",
					"played to upgrade",
					"{C:attention}poker hand{} level",
				},
			},
			j_splash = {
				name = "Splash",
				text = {
					"Every {C:attention}played card",
					"counts in scoring",
				},
			},
			j_steel_joker = {
				name = "Steel Joker",
				text = {
					"{C:attention}Steel{} cards give",
					"extra {C:mult}+#1#{} Mult",
					"while held in hand",
				},
			},
			j_stencil = {
				name = "Joker Stencil",
				text = {
					"{X:red,C:white} X1 {} Mult for each",
					"empty {C:attention}Joker{} slot",
					"{s:0.8}Joker Stencil included",
					"{C:inactive}(Currently {X:red,C:white} X#1# {C:inactive})",
				},
			},
			j_stone = {
				name = "Stone Joker",
				text = {
					"When {C:attention}Stone{} card",
					"played, permanently",
					"give it {C:chips}+#1#{} Chips",
				},
			},
			j_stuntman = {
				name = "Stuntman",
				text = {
					"{C:green}#1# in #2#{} chance to",
					"score {C:chips}+#3#{} Chips",
				},
				unlock = { "" },
			},
			j_supernova = {
				name = "Supernova",
				text = {
					"Adds the number of",
					"times {C:attention}poker hand{} has",
					"been played to Mult",
				},
			},
			j_superposition = {
				name = "Superposition",
				text = {
					"If scoring hand contains",
					"an {C:attention}Ace{} and a {C:attention}Straight{},",
					"spawn a {C:tarot}Tarot{}/{C:planet}Planet{} card",
					"{C:inactive}(Must have room)",
				},
			},
			j_swashbuckler = {
				name = "Swashbuckler",
				text = {
					"Adds {C:attention}double{} the sell",
					"value of most expensive",
					"owned {C:attention}Joker{} to Mult",
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
				unlock = { "" },
			},
			j_ticket = {
				name = "Golden Ticket",
				text = {
					"Gain {C:money}$#1#{} per",
					"{C:attention}Golden{} card played",
				},
				unlock = {
					"Play a 5 card hand",
					"that contains only",
					"{C:attention,E:1}Gold{} cards",
				},
			},
			j_todo_list = {
				name = "To Do List",
				text = {
					"Gain {C:money}$#1#{} if {C:attention}poker hand{}",
					"is a {C:attention}#2#{},",
					"poker hand changes",
					"on every payout",
				},
			},
			j_tribe = {
				name = "The Tribe",
				text = {
					"{X:mult,C:white} X#1# {} Mult if played",
					"hand contains",
					"a {C:attention}#2#",
				},
				unlock = { "" },
			},
			j_triboulet = {
				name = "Triboulet",
				text = {
					"{C:attention}Kings{} and {C:attention}Queens",
					"give {X:mult,C:white} X#1# {} Mult",
				},
				unlock = { "" },
			},
			j_trio = {
				name = "The Trio",
				text = {
					"{X:mult,C:white} X#1# {} Mult if played",
					"hand contains",
					"a {C:attention}#2#",
				},
				unlock = { "" },
			},
			j_troubadour = {
				name = "Troubadour",
				text = {
					"{C:attention}+#1#{} hand size",
					"{C:red}-#2#{} hands per round",
				},
				unlock = {
					"Win {C:attention,E:1}#1#{} consecutive",
					"rounds by playing",
					"only 1 hand",
				},
			},
			j_wee = {
				name = "Wee Joker",
				text = {
					"{C:chips}+#1#{} Chips",
					"Permanently gains",
					"{C:chips}+#2#{} Chips for every",
					"{C:attention}2{} that is played",
				},
				unlock = { "" },
			},
			j_wrathful_joker = {
				name = "Wrathful Joker",
				text = {
					"{C:mult}+#1#{} Mult for each",
					"played card with",
					"{C:spades}#2#{} suit",
				},
			},
			j_yorick = {
				name = "Yorick",
				text = {
					"{X:mult,C:white} X#1# {} Mult only",
					"after {C:attention}#2#{} discards",
					"{C:inactive}(Discards left: {C:attention}#3#{C:inactive})",
				},
				unlock = { "" },
			},
			j_zany = {
				name = "Zany Joker",
				text = {
					"{C:red}+#1#{} Mult if played",
					"hand contains",
					"a {C:attention}#2#",
				},
			},
		},
		Other = {
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
			locked = {
				name = "Locked",
				text = {},
			},
			p_arcana_jumbo = {
				name = "Jumbo Arcana Pack",
				text = {
					"Choose 1 of up to",
					"{C:attention}#1#{C:tarot} Tarot{} cards to",
					"be used immediately",
				},
			},
			p_arcana_mega = {
				name = "Mega Arcana Pack",
				text = {
					"Choose 1 of up to",
					"{C:attention}#1#{C:tarot} Tarot{} cards to",
					"be used immediately",
				},
			},
			p_arcana_normal = {
				name = "Arcana Pack",
				text = {
					"Choose 1 of up to",
					"{C:attention}#1#{C:tarot} Tarot{} cards to",
					"be used immediately",
				},
			},
			p_celestial_jumbo = {
				name = "Jumbo Celestial Pack",
				text = {
					"Choose 1 of up to",
					"{C:attention}#1#{C:planet} Planet{} cards to",
					"be used immediately",
				},
			},
			p_celestial_mega = {
				name = "Mega Celestial Pack",
				text = {
					"Choose 1 of up to",
					"{C:attention}#1#{C:planet} Planet{} cards to",
					"be used immediately",
				},
			},
			p_celestial_normal = {
				name = "Celestial Pack",
				text = {
					"Choose 1 of up to",
					"{C:attention}#1#{C:planet} Planet{} cards to",
					"be used immediately",
				},
			},
			p_spectral_jumbo = {
				name = "Jumbo Spectral Pack",
				text = {
					"Choose 1 of up to",
					"{C:attention}#1#{C:spectral} Spectral{} cards to",
					"be used immediately",
				},
			},
			p_spectral_mega = {
				name = "Mega Spectral Pack",
				text = {
					"Choose 1 of up to",
					"{C:attention}#1#{C:spectral} Spectral{} cards to",
					"be used immediately",
				},
			},
			p_spectral_normal = {
				name = "Spectral Pack",
				text = {
					"Choose 1 of up to",
					"{C:attention}#1#{C:spectral} Spectral{} cards to",
					"be used immediately",
				},
			},
			undiscovered_booster = {
				name = "Not Discovered",
				text = {
					"Open this booster",
					"pack to learn",
					"what it does",
				},
			},
			undiscovered_edition = {
				name = "Not Discovered",
				text = {
					"Find this edition to",
					"learn what it does",
				},
			},
			undiscovered_joker = {
				name = {
					"Not Discovered",
				},
				text = {
					"Purchase or use",
					"this card to learn",
					"what it does",
				},
			},
			undiscovered_planet = {
				name = "Not Discovered",
				text = {
					"Purchase or use",
					"this card to learn",
					"what it does",
				},
			},
			undiscovered_spectral = {
				name = "Not Discovered",
				text = {
					"Purchase or use",
					"this card to learn",
					"what it does",
				},
			},
			undiscovered_tarot = {
				name = "Not Discovered",
				text = {
					"Purchase or use",
					"this card to learn",
					"what it does",
				},
			},
			undiscovered_voucher = {
				name = "Not Discovered",
				text = {
					"Redeem this",
					"voucher to learn",
					"what it does",
				},
			},
			wip_locked = {
				name = "Locked",
				text = { "Work in", "progress" },
			},
		},
		Planet = {
			c_ceres = {
				name = "Ceres",
				text = {},
			},
			c_earth = {
				name = "Earth",
				text = {},
			},
			c_jupiter = {
				name = "Jupiter",
				text = {},
			},
			c_mars = {
				name = "Mars",
				text = {},
			},
			c_mercury = {
				name = "Mercury",
				text = {},
			},
			c_neptune = {
				name = "Neptune",
				text = {},
			},
			c_planet_x = {
				name = "Planet X",
				text = {},
			},
			c_pluto = {
				name = "Pluto",
				text = {},
			},
			c_saturn = {
				name = "Saturn",
				text = {},
			},
			c_uranus = {
				name = "Uranus",
				text = {},
			},
			c_venus = {
				name = "Venus",
				text = {},
			},
		},
		Spectral = {
			c_aura = {
				name = "Aura",
				text = {
					"Add {C:dark_edition}Foil{}, {C:dark_edition}Holographic{},",
					"or {C:dark_edition}Polychrome{} effect to",
					"{C:attention}1{} random card in hand",
				},
			},
			c_black_hole = {
				name = "Black Hole",
				text = {
					"Upgrade every",
					"{C:legendary,E:1}poker hand",
					"by {C:attention}1{} level",
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
			c_familiar = {
				name = "Familiar",
				text = {
					"Destroy {C:attention}1{} random",
					"card in your hand,",
					"add {C:attention}#1#{} random {C:attention}face",
					"{C:attention}cards{} to your hand",
				},
			},
			c_grim = {
				name = "Grim",
				text = {
					"Destroy {C:attention}1{} random",
					"card in your hand,",
					"add {C:attention}#1#{} random",
					"{C:attention}Aces{} to your hand",
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
			c_incantation = {
				name = "Incantation",
				text = {
					"Destroy {C:attention}1{} random",
					"card in your hand, add",
					"{C:attention}#1#{} random {C:attention}numbered",
					"{C:attention}cards{} to your hand",
				},
			},
			c_ouija = {
				name = "Ouija",
				text = {
					"Converts all cards",
					"in hand to a single",
					"random {C:attention}rank",
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
			c_soul = {
				name = "The Soul",
				text = {
					"Creates a",
					"{C:legendary,E:1}Legendary{} Joker",
					"{C:inactive}(Must have room)",
				},
			},
			c_talisman = {
				name = "Talisman",
				text = {
					"Add {C:attention}Gold Seal{}",
					"to {C:attention}1{} random",
					"card in your hand",
				},
			},
			c_wraith = {
				name = "Wraith",
				text = {
					"Spawns a random",
					"{C:red}Rare{C:attention} Joker{},",
					"sets money to {C:money}$0",
				},
			},
		},
		Tag = {},
		Tarot = {
			c_chariot = {
				name = "The Chariot",
				text = {},
			},
			c_death = {
				name = "Death",
				text = {},
			},
			c_devil = {
				name = "The Devil",
				text = {},
			},
			c_emperor = {
				name = "The Emperor",
				text = {
					"Spawns up to {C:attention}#1#",
					"random {C:tarot}Tarot{} cards",
					"{C:inactive}(Must have room)",
				},
			},
			c_empress = {
				name = "The Empress",
				text = {},
			},
			c_fool = {
				name = "The Fool",
				text = {},
			},
			c_hanged_man = {
				name = "The Hanged Man",
				text = {},
			},
			c_heirophant = {
				name = "The Hierophant",
				text = {},
			},
			c_hermit = {
				name = "The Hermit",
				text = {},
			},
			c_high_priestess = {
				name = "The High Priestess",
				text = {
					"Spawns up to {C:attention}#1#",
					"random {C:planet}Planet{} cards",
					"{C:inactive}(Must have room)",
				},
			},
			c_judgement = {
				name = "Judgement",
				text = {},
			},
			c_justice = {
				name = "Justice",
				text = {},
			},
			c_lovers = {
				name = "The Lovers",
				text = {},
			},
			c_magician = {
				name = "The Magician",
				text = {},
			},
			c_moon = {
				name = "The Moon",
				text = {},
			},
			c_star = {
				name = "The Star",
				text = {},
			},
			c_strength = {
				name = "Strength",
				text = {},
			},
			c_sun = {
				name = "The Sun",
				text = {},
			},
			c_temperance = {
				name = "Temperance",
				text = {},
			},
			c_tower = {
				name = "The Tower",
				text = {},
			},
			c_wheel_of_fortune = {
				name = "The Wheel of Fortune",
				text = {},
			},
			c_world = {
				name = "The World",
				text = {},
			},
		},
		Voucher = {
			v_antimatter = {
				name = "Antimatter",
				text = {},
			},
			v_blank = {
				name = "Blank",
				text = {},
			},
			v_clearance_sale = {
				name = "Clearance Sale",
				text = {},
			},
			v_crystal_ball = {
				name = "Crystal Ball",
				text = {
					"{C:attention}+1{} consumable slot",
				},
			},
			v_directors_cut = {
				name = "Director's Cut",
				text = {},
			},
			v_glow_up = {
				name = "Glow Up",
				text = {},
			},
			v_grabber = {
				name = "Grabber",
				text = {},
			},
			v_hieroglyph = {
				name = "Hieroglyph",
				text = {},
			},
			v_hone = {
				name = "Hone",
				text = {},
			},
			v_illusion = {
				name = "Illusion",
				text = {
					"{C:attention}Playing cards{} in shop",
					"can be {C:enhanced}Enhanced{}, {C:dark_edition}Foil{},",
					"{C:dark_edition}Holographic{}, or {C:dark_edition}Polychrome",
				},
			},
			v_liquidation = {
				name = "Liquidation",
				text = {},
			},
			v_magic_trick = {
				name = "Magic Trick",
				text = {
					"{C:attention}Playing cards{} can",
					"be purchased",
					"from the {C:attention}shop",
				},
			},
			v_money_tree = {
				name = "Money Tree",
				text = {},
			},
			v_nacho_tong = {
				name = "Nacho Tong",
				text = {},
			},
			v_observatory = {
				name = "Observatory",
				text = {
					"{C:planet}Planet{} cards in your",
					"{C:attention}consumable{} area give",
					"{X:red,C:white} X#1# {} Mult for their",
					"specified {C:attention}poker hand",
				},
			},
			v_omen_globe = {
				name = "Omen Globe",
				text = {
					"{C:spectral}Spectral{} cards may",
					"appear in any of",
					"the {C:attention}Arcana Packs",
				},
			},
			v_overstock_norm = {
				name = "Overstock",
				text = {},
			},
			v_overstock_plus = {
				name = "Overstock Plus",
				text = {},
			},
			v_pattern = {
				name = "Pattern",
				text = {},
			},
			v_petroglyph = {
				name = "Petroglyph",
				text = {},
			},
			v_planet_merchant = {
				name = "Planet Merchant",
				text = {},
			},
			v_planet_tycoon = {
				name = "Planet Tycoon",
				text = {},
			},
			v_recyclomancy = {
				name = "Recyclomancy",
				text = {},
			},
			v_reroll_glut = {
				name = "Reroll Glut",
				text = {},
			},
			v_reroll_surplus = {
				name = "Reroll Surplus",
				text = {},
			},
			v_retcon = {
				name = "Retcon",
				text = {},
			},
			v_seed_money = {
				name = "Seed Money",
				text = {},
			},
			v_tarot_merchant = {
				name = "Tarot Merchant",
				text = {},
			},
			v_tarot_tycoon = {
				name = "Tarot Tycoon",
				text = {},
			},
			v_telescope = {
				name = "Telescope",
				text = {
					"{C:attention}Celestial Packs{} always",
					"contain the {C:planet}Planet{}",
					"card for your most",
					"played {C:attention}poker hand",
				},
			},
			v_tesselation = {
				name = "Tesselation",
				text = {},
			},
			v_wasteful = {
				name = "Wasteful",
				text = {},
			},
		},
	},
	misc = {
		dictionary = {
			["$"] = "$",
			b_and_use = "& USE",
			b_buy = "BUY",
			b_discard = "Discard",
			b_next_round_1 = "Next",
			b_next_round_2 = "Round",
			b_open = "OPEN",
			b_play_hand = "Play Hand",
			b_redeem = "REDEEM",
			b_sell = "SELL",
			b_sort_hand = "Sort Hand",
			b_use = "USE",
			k_booster = "Booster",
			k_common = "Common",
			k_compatible = "compatible",
			k_debuffed = "Debuffed",
			k_dwarf_planet = "Dwarf Planet",
			k_edition = "Edition",
			k_incompatible = "incompatible",
			k_legendary = "Legendary",
			k_locked = "Locked",
			k_mult = "Mult",
			k_planet = "Planet",
			k_planet_q = "Planet?",
			k_rank = "Rank",
			k_rare = "Rare",
			k_reroll = "Reroll",
			k_round = "Round",
			k_spectral = "Spectral",
			k_suit = "Suit",
			k_tarot = "Tarot",
			k_uncommon = "Uncommon",
			k_undisovered = "Undiscovered",
			k_voucher = "Voucher",
			ml_ethereal = {
				"Ethereal",
				"Can't be sold",
				"or destroyed",
			},
			ml_gold_seal_desc = {
				"Gold Seal",
				"returns to hand",
				"when played",
			},
			ph_improve_run = "Improve your run!",
			ph_sneak_peek = "Sneak Peek",
		},
		labels = {
			common = "Common",
			foil = "Foil",
			gold_seal = "Gold Seal",
			holographic = "Holographic",
			legendary = "Legendary",
			locked = "Locked",
			negative = "Negative",
			planet = "Planet",
			pluto_planet = "Dwarf Planet",
			polychrome = "Polychrome",
			rare = "Rare",
			tarot = "Tarot",
			uncommon = "Uncommon",
			voucher = "Voucher",
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
		suits = {
			plural = {
				Clubs = "Clubs",
				Diamonds = "Diamonds",
				Hearts = "Hearts",
				Spades = "Spades",
			},
			singular = {
				Clubs = "Club",
				Diamonds = "Diamond",
				Hearts = "Heart",
				Spades = "Spade",
			},
		},
		v_dictionary = {
			ante_x_voucher = "ANTE #1# VOUCHER",
			loyalty_active = "Active!",
			loyalty_inactive = "#1# remaining",
			ml_foil_desc = {
				"Foil",
				"+#1# Chips",
			},
			ml_holo_desc = {
				"Holographic",
				"+#1# Mult",
			},
			ml_negative_desc = {
				"Negative",
				"+#1# Joker Slot",
			},
			ml_polychrome_desc = {
				"Polychrome",
				"X#1# Mult",
			},
		},
	},
	tutorial = {},
}
