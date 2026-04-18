---
title: "Červotoči"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 94
accepted: 46
solved_users: 37
acceptance_rate: "44.578%"
collected_at: "2026-04-17T12:07:27.864783+00:00"
---

## 문제

Do stolů ve školce se pustili červotoči a začali v nich vyhlodávat chodbičky. Aby bylo možno správně nadávkovat ochranný prostředek, je třeba zjistit, kolik dřeva již sežral nejžravější červotoč (když by totiž červotoč sežral příliš velkou dávku ochranného prostředku, mohl by zmutovat a stát se ještě nebezpečnějším). Protože každý červotoč má charakteristický způsob tunelování, můžeme snadno zjistit, kterou chodbičku vyhlodal který červotoč.

## 입력

Vstup se skládá z několika bloků. Každý blok vyjma posledního začíná třemi čísly R, S a C, kde 1 ≤ R,S ≤ 250, 1 ≤ C ≤ 26. Poslední blok začíná třemi nulami a nemá být dále zpracováván. V bloku pak následuje C řádek se jmény červotočů. Jméno každého červotoče začíná velkým písmenem, za kterým následuje nejvýše šedesát malých písmen. Předpokládejte, že počáteční písmena jmen různých červotočů jsou různá. Za jmény v bloku následuje R řádek popisujících prožraný stůl. Na každém řádku je S znaků. Každý ze znaků je buď `*` (značí, že tato část stolu dosud nebyla zkonzumována), nebo počáteční písmeno jména některého z červotočů (značí, že červotoč, jehož jméno začíná na příslušné písmeno, sežral tuto část stolu). Ne každý červotoč musí sežrat nějakou část stolu. Oblast vyhlodaná jedním červotočem je souvislá (červotoč umí hlodat v osmi směrech).

## 출력

Na výstup má váš program pro každý blok na vstupu vypsat text "`Nejzravejsi cervotoc je XXXX.`", kde `XXXX` bude nahrazeno jménem červotoče, který sežral nejvíce částí stolu. Můžete předpokládat, že takovýto červotoč bude určen jednoznačně.
