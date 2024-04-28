from src.constants import MANUAL_FIXES


def get_lua_fixes() -> dict[str, str]:
    lua_fixes = {
        '["': "",
        '"]': "",
        "{,}": "{}",
    }
    for i in MANUAL_FIXES:
        lua_fixes[f"\t{i} = "] = f'\t["{i}"] = '
    return lua_fixes


def apply_lua_fixes(text: str) -> str:
    for k, v in get_lua_fixes().items():
        text = text.replace(k, v)
    return text
