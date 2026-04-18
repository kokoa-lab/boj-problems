---
title: "Elukvaliteediindeks"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:59:26.031467+00:00"
---

## 문제

Vaatleme indekseid, mille alusel riike pingeritta pannakse: inimarengu indeks, demokraatiaindeks, vabaduseindeks, õnnelikkuse indeks jne.

Need toimivad üldiselt järgmiselt: iga riigi kohta kogutakse $k$ statistilist näitajat $X\_1, \ldots, X\_k$ (näiteks keskmine eluiga, keskmine haridustase, sisemajanduse kogutoodang jne); igale näitajale $X\_i$ määratakse kaal $\lambda\_i$; riik saab indeksi väärtuseks arvu $\lambda\_1 X\_1 + \cdots + \lambda\_k X\_k$ ja nende arvude järgi pannaksegi riigid pingeritta.

Selliseid indekseid on sageli kritiseeritud kaalude meelevaldsuse tõttu: on täiesti võimalik, et indeksi koostaja on valinud kaalud selliselt, et tulemus on talle meelepärane.

Sulle on antud $N$ riiki ja iga riigi kohta kolm näitajat. Lisaks on antud $M$ nõuet kujul "riik $A$ peab pingereas olema riigist $B$ eespool" (riigi $A$ tulemus peab olema rangelt suurem riigi $B$ tulemusest). Sinu ülesandeks on kindlaks teha, kas leiduvad sellised mittenegatiivsed reaalarvulised kaalud $\lambda\_1, \lambda\_2, \lambda\_3$, et kõik nõuded oleks rahuldatud.

## 입력

Selles ülesandes võib sisend koosneda mitmest alamtestist. Sisendi esimesel real on alamtestide arv $T$ ($1 \le T \le 100\,000$).

Iga alamtesti esimesel real on antud riikide arv $N$ ($2 \le N \le 100\,000$) ja nõuete arv $M$ ($1 \le M \le 100\,000$).

Järgmisel $N$ real on igaühel kolm täisarvu $X\_1$, $X\_2$ ja $X\_3$ ($0 \le X\_1 \le 10\,000$, $0 \le X\_2 \le 10\,000$, $0 \le X\_3 \le 10\,000$): ühe riigi statistilised näitajad. Riigid on nummerdatud $1, \ldots, N$ nende andmete sisendis loetlemise järjekorras.

Järgmisel $M$ real on igaühel kaks erinevat täisarvu $A$ ja $B$ ($1 \le A \le N$, $1 \le B \le N$, $A \ne B$), mis tähendab, et riik $A$ peab pingereas olema riigist $B$ eespool.

Riikide arvude summa kõikide alamtestide peale kokku on maksimaalselt $100\,000$. Nõuete arvude summa kõikide alamtestide peale kokku on samuti maksimaalselt $100\,000$.

## 출력

Iga alamtesti kohta väljastada eraldi reale sõna `JAH`, kui leiduvad kaalud, mille korral saadud pingerida rahuldab kõiki nõudeid, või sõna `EI`, kui selliseid kaale ei leidu.
