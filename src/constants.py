LUA_PREFIX = "return "
RANKS_AS_DIGITS = list(range(2, 11))
POKER_HANDS = [
    "Flush Five",
    "Flush House",
    "Five of a Kind",
    "Royal Flush",
    "Straight Flush",
    "Four of a Kind",
    "Full House",
    "Flush",
    "Straight",
    "Three of a Kind",
    "Two Pair",
    "Pair",
    "High Card",
]
MANUAL_FIXES = ["$", *RANKS_AS_DIGITS, *POKER_HANDS]
