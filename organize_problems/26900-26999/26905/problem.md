---
title: Sortera spellistan
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 84
accepted: 74
solved_users: 62
acceptance_rate: 91.176%
collected_at: 2026-04-17T17:53:07.345530+00:00
---

## 문제

Du har en spellista med $N$ låtar med olika längder som ligger i en given ordning. Du vill sortera listan så att de kortaste låtarna kommer först och de längsta låtarna kommer sist.

Vad är det minsta antalet platsbyten du behöver göra för att få listan sorterad? Vid ett platsbyte väljer du två intilliggande låtar och byter plats på dem.

![](./001_preview)

Översta raden visar låtarnas startordning i första exemplet. Pilarna visar platsbytena som behöver göras för att göra spellistan sorterad (understa raden)

## 입력

På första raden av indatan står ett heltal $N$, ($1 \leq N \leq 1000$), antalet låtar.

Därefter följer $N$ rader. Varje rad innehåller ett heltal $l$ ($1 \leq l \leq 1000)$, längden på vardera låt. Alla låtarna har olika längd.

## 출력

Skriv ut ett enda tal: det minsta antalet platsbyten som behöver göras för att sortera spellistan.
