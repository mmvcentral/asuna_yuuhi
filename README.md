# Asuna-amultart (MUGEN 1.0)

English-organized fan character pack. In-game command names and state comments are in English; original Chinese/Japanese source text is preserved or glossed in `docs/TRANSLATION.md`.

## Credits

- **Character edits / design:** `lailaila` (社区常用名: 我爱拉芳) and **YUUHI** (AI / system logic).
- **Customizer credit (see `asuna_yuuhi.def`):** Chuxi (除夕).
- **Source listing:** [QXMugen character 16670](https://qxmugen.com/character/16670) (verify current license/terms there before redistributing).

Asuna Yuuki is the sub-leader of the Knights of the Blood in *Sword Art Online*; this build is a fast, anime-styled duelist with projectile helpers, install-style buffs, and a palette-based difficulty / “boss mode” ramp.

## Documentation index

| File | Purpose |
|------|---------|
| [docs/TRANSLATION.md](docs/TRANSLATION.md) | Original move names, palette notes, Japanese victory lines, and creator readme text (no translation tables in this README). |
| [docs/log.md](docs/log.md) | Version note and feature journal from the original distribution. |
| [docs/phrases.tsv](docs/phrases.tsv) | Phrase map used to translate state / AIR comments to English. |
| [docs/apply_phrases.py](docs/apply_phrases.py) | Optional helper to re-apply `phrases.tsv` after manual edits. |
| [docs/LICENSE-CC-BY-4.0.txt](docs/LICENSE-CC-BY-4.0.txt) | Creative Commons attribution notice for this repack (does not replace any license on the upstream download page). |

## Fight system overview

The DEF chains `Constants.cns` (stats and quotes), then `States\System.cns` (common states), `Normal.cns`, `Specials.cns`, `Supers.cns`, `Hypers.cns`, `Max.cns`, `Helpers.cns`, global `States\-2.cns`, and `AI.cns`.

- **Power and damage:** High base `power = 7000` in `[Data]` supports frequent EX and super cancels. Palette-based `AttackMulSet` / `DefenceMulSet` in `AI.cns` steepens damage and defence as palette index rises (e.g. low-life “guts” on higher palettes).
- **AI toggle:** `var(59)` is set from `States\AI.cns` (`Statedef -3`). The shipped constant is `trigger2 = 0` on the AI `VarSet` (read as **human control**). Set that trigger to `1` for always-on CPU logic.
- **Strong mode:** `var(22)` can be forced on for late palettes (original “强劲开关” / hidden projectile behavior tied to P9+); see `AI.cns` and `States\-2.cns` helpers.
- **Rom routing:** Light chains (stand / crouch / air) feed into command specials (`QuadPain`, `FlashThrust`, `ForwardThrust`, etc.) and into QCF/QCB double-input supers (`FlashThrustMAX`, `StardustGleam`, `TempestSlash`, …). Hypers (`MadonnasAria`, `MirrorFlowerMoon`, …) gate on life and meter in `Asuna.cmd`.
- **Defense:** `ParryCounter` and `ZeroCounter` entries cover grounded and aerial guard cancel. `NotHitBy` windows stack on aggressive palettes during attack frames.
- **Projectile / clone:** `StarlightCleave` (`1010` family) spawns tracked helpers (`1011`/`1012`); `States\-2.cns` spawns a rebound helper when the opponent is in selected projectile hit states. AI blocks reference these IDs for confirms.
- **Animations / counters:** `Asuna.air` labels anim themes (strikes, slash trails, landing). Opponents interact with custom hit states named in `Hypers.cns`, `Max.cns`, and `Supers.cns` (screen effects, slide, launch, forced face).

Exact command strings and input motions are listed in `Asuna.cmd` (all names are ASCII tokens).

## Tooling note

Sources were converted from **GBK** to **UTF-8**. If you fork the pack, keep UTF-8 without BOM for Mugen engine compatibility on modern editors.
