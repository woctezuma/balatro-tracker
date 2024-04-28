from pathlib import Path


def load_text(fname: str) -> str:
    with Path(fname).open(encoding="utf8") as f:
        return f.read()


def save_text(text: str, fname: str) -> None:
    with Path(fname).open("w", encoding="utf8") as f:
        f.write(text)
