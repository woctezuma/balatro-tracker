from big_slpp import slpp as lua

from src.constants import LUA_PREFIX
from src.fixes import apply_lua_fixes


def to_data(text: str) -> dict:
    s = text.removeprefix(LUA_PREFIX)
    return lua.decode(s)


def to_text(data: dict) -> str:
    s = lua.encode(data)
    s = apply_lua_fixes(s)
    return f"{LUA_PREFIX} {s}"
