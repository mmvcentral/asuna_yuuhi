#!/usr/bin/env python3
"""Apply docs/phrases.tsv longest-first replacements; normalize *.cns, *.air to UTF-8."""
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent


def load_phrases():
    pairs = []
    tsv = ROOT / "docs" / "phrases.tsv"
    for line in tsv.read_text(encoding="utf-8").splitlines():
        line = line.strip()
        if not line or line.startswith("#"):
            continue
        if "\t" not in line:
            continue
        k, _, v = line.partition("\t")
        k, v = k.strip(), v.strip()
        if k and v:
            pairs.append((k, v))
    pairs.sort(key=lambda kv: len(kv[0]), reverse=True)
    return pairs


def decode_raw(data: bytes) -> str:
    for enc in ("utf-8-sig", "utf-8", "gbk", "gb18030"):
        try:
            return data.decode(enc)
        except UnicodeDecodeError:
            continue
    return data.decode("gbk", errors="replace")


def main():
    phrases = load_phrases()
    targets = []
    for pat in ("*.cns", "*.air"):
        for p in ROOT.rglob(pat):
            if "docs" in p.parts:
                continue
            targets.append(p)

    for p in targets:
        data = p.read_bytes()
        text = decode_raw(data)
        orig = text
        for zh, en in phrases:
            text = text.replace(zh, en)
        if text != orig:
            p.write_text(text, encoding="utf-8")
            print("updated", p.relative_to(ROOT))
        elif data.decode("utf-8", errors="replace") != decode_raw(data):
            # normalize encoding only if was gbk-like
            try:
                data.decode("utf-8")
            except UnicodeDecodeError:
                p.write_text(text, encoding="utf-8")
                print("utf-8 only", p.relative_to(ROOT))


if __name__ == "__main__":
    main()
