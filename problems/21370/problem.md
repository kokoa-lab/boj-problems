---
title: "Minigolf"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 39
accepted: 4
solved_users: 3
acceptance_rate: "12.000%"
collected_at: "2026-04-17T15:57:08.244624+00:00"
---

## 문제

Du spelar minigolf på ett $R\times C$ rutnät. På ett slag kan du putta golfbollen valfritt antal steg upp till $K$ rakt i en av de fyra riktningarna upp, ner, höger, vänster. Du kan såklart inte putta bollen igenom en vägg eller utanför banan.

Din uppgift är att beräkna det minsta antalet puttar som behövs för att få ner bollen i hålet.

## 입력

Den första raden innehåller tre heltal $R$, $C$ och $K$ ($1 \le R\times C \le 1\,000\,000$ och $1\le K \le 1\,000\,000$) -- antal rader, antalet kolumner och hur långt du kan putta.

Därefter följer $R$ rader, vardera med $C$ tecken, som beskriver minigolfbanan:

* "`.`" betyder att rutan är tom.
* "`#`" betyder att rutan har en vägg i sig.
* "`S`" betyder att denna rutan är den du startar från. Det kommer finnas exakt ett "`S`" i indatan.
* "`G`" betyder att denna rutan är den med hålet i. Det kommer finnas exakt ett "`G`" i indatan.

Det är garanterat att det är möjligt att nå hålet från startrutan.

## 출력

Skriv ut ett heltal -- det minsta antalet puttar du behöver för att skjuta bollen i hålet.
