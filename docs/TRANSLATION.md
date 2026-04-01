# Translation reference (original → packaging notes)

This file holds **tables and glosses** called out from `README.md`. In-game data under `[ja.Quotes]` stays Japanese for locale-accurate victory lines; English lines live in `[Quotes]`.

## Original distribution readme (Chinese, preserved)

Below is the text that was shipped beside the character before this repack (file removed from root after archival here).

```
官方下载地址：https://qxmugen.com/character/16670

前排提醒：
本人物由我爱拉芳制作，AI由夕阳制作，定制者为除夕

常时AI开关在AI.txt里，复制并在AI.txt里搜索下面这行↓
trigger2 = 1
并把trigger2 = 1的1改成0就可以进行手操了

——————————————————————————————————————————————————————
最后版本更新 2024.10.9
人物名：亚丝娜
外文名：Asuna-amultart
作者：我爱拉芳
强度:狂下-狂中
P数：
4P 自动回气
5P 出招无敌
6P 攻击力增高
7P 随机出现金身
7P 残血底力
8P 攻击力增高
12P 出招自带隐藏飞道判定（强劲开关）
```

**Note:** The old readme referenced `AI.txt`; this build wires AI from `States/AI.cns` (search `trigger2` on the `VarSet` that sets `var(59)`).

## Command token map (`Asuna.cmd`)

| Original (GBK) | English token |
|----------------|---------------|
| 闪光穿刺max | FlashThrustMAX |
| 星屑泪光 | StardustGleam |
| 条纹突刺 | LinearThrust |
| 水平四方斩 | HorizontalSlash |
| 中子冲击 | NeutronImpact |
| 幻影闪 | PhantomFlash |
| 正妻铁拳max | IronFistMAX |
| 狂风绝息斩 | TempestSlash |
| 星屑飞溅 | StardustSplash |
| 无形斩 | FormlessSlash |
| 轻云出月风静夜 | CloudMoonCalm |
| 飞花逐月 | PetalsMoon |
| 圣母咏叹 | MadonnasAria |
| 镜花水月 | MirrorFlowerMoon |
| 闪光穿刺 | FlashThrust |
| 四重痛楚 | QuadPain |
| 顺刺 | ForwardThrust |
| 闪光突袭 | FlashRaid |
| 星光裂空 | StarlightCleave |
| 星光突袭 | StarlightRaid |
| 格挡反击 | ParryCounter |
| 正妻铁拳 | IronFist |
| 流星冲刺 | MeteorRush |
| 反身后跳 | Backflip |
| 空中流星冲刺 | AirMeteorRush |
| 防御反击 | ZeroCounter |
| 前闪避 | ForwardDodge |
| 后闪避 | BackDodge |
| 闪避 | Evade |
| しゃがみAキャンセル設定 | `CrouchCancelSetup` (state label only) |

## `[ja.Quotes]` — line-by-line gloss

| Key | Japanese (in `Constants.cns`) | English sense |
|-----|-------------------------------|---------------|
| victory0 | 私は戦う……最後の瞬間まで自分のままでいるために……。 | I fight… to stay myself until the very end… |
| victory1 | 血盟騎士団、副団長の名にかけて……負けられない！ | For KoB’s name—as vice-commander—I can’t lose! |
| victory2 | じゃ、街に戻ってご飯にしましょうか。 | Let’s head to town and eat. |
| victory3 | なかなか手強い相手だったな……こちらも戦闘スキルをもっと上げていかないと……。 | Tough opponent… I need to level my combat skills too… |
| victory4 | 戦うのは好きじゃないけれど……今はそんな綺麗事、言ってられないようね……。 | I don’t love fighting… but I can’t afford pretty words now… |
| victory5 | 豪華でロマンティックなディナー、期待してるわよ、キリト君？ | I expect a fancy romantic dinner, Kirito-kun. |
| victory6 | キリト君までこの世界に……？お願い、無事でいてね……。 | Even you in this world…? Please stay safe… |
| victory7 | 前の時よりもずっと腕をあげてる……！\n今回はなんとか勝てたけど、次こそもう危ないわ。 | You’re stronger than before… I barely won; next time’s scarier. |
| victory8 | す、すごい相手だったな……\nあの星型のロッド……しばらく夢に出てきそうな気がするよ。 | S-such a strong foe… that star rod… I’ll dream about it awhile. |
| victory9 | なんだかキリト君に会いたくなっちゃったな。 | Somehow I really want to see Kirito-kun. |

## State / AIR comment batch map

Machine-assisted labels are consolidated in `phrases.tsv` (tab: `original<TAB>English gloss`). Re-run `python3 docs/apply_phrases.py` after editing that table.
