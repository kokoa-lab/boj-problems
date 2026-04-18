---
title: Sidevõrk
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:55:14.131444+00:00
---

## 문제

![](./001_preview)Sidevõrk koosneb $N$ serverist, mis on nummerdatud $1 \ldots N$, ja $N - 1$ neid ühendavast kaablist. Võrk on sidus: igast serverist on võimalik andmeid edastada igasse teise serverisse. Kui mõni server rikki läheb, siis tema kaudu andmeid edastada ei saa, ja see võib põhjustada häireid ka teiste serverite vahelises sides. Sidefirma tahab hinnata, millised võivad olla tagajärjed, kui rikki läheb korraga kaks serverit.

Kui serverite rikkega jaguneb võrk $k$ osaks, milles on vastavalt $a\_1$, $a\_2$, $\ldots$, $a\_k$ serverit, siis on sellise võrgu *sidususkoefitsient* $C = a\_1^2 + a\_2^2 + \ldots + a\_k^2$. Näiteks kui kõrvaloleval joonisel kujutatud võrgus lähevad rikki serverid 1 ja 5, jaguneb võrk $3$ osaks, kus ühes osas on $2$ serverit (2 ja 4), teises osas $5$ serverit (3, 6, 11, 12 ja 8) ning kolmandas osas $3$ serverit (7, 9 ja 10). Selliselt jagunenud võrgu sidususkoefitsient on seega $C = 2^2 + 5^2 + 3^2 = 38$.

Kirjutada programm, mis leiab suurima ja vähima võimaliku sidususkoefitsiendi, kui antud võrgus lähevad rikki täpselt kaks serverit.

## 입력

Sisendi esimesel real on täisarv $T$ ($1 \le T \le 2$). $T = 1$ korral peab programm leidma maksimaalse, $T = 2$ korral aga minimaalse võimaliku sidususkoefitsiendi.

Sisendi teisel real on serverite arv $N$ ($3 \le N \le 10^5$).

Järgmisel $N - 1$ real on igaühel kaks täisarvu $A\_i$ ja $B\_i$ ($1 \le A\_i \le N$, $1 \le B\_i \le N$), mis näitavad, et kaabel $i$ ühendab servereid $A\_i$ ja $B\_i$.

## 출력

Väljastada üks täisarv, vastavalt $T$ väärtusele sidususkoefitsiendi maksimum või miinumum.
