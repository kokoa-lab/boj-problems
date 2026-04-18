---
title: Valikvõistlus
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:56:48.179697+00:00
---

## 문제

On hästi teada, et informaatikaolümpiaadid muutuvad aastatega raskemaks ning samas mõtleb informaatikaolümpiaadi žürii välja uusi keerulisi hindamismeetodeid. Et sellega sammu pidada, on tuleviku võistlejatel geneetiliselt ja küberneetiliselt muudetud ajud, mis võimaldavad neil ülesandeid kiiremini ja efektiivsemalt lahendada.

Aastal 2118 osaleb Juku R. Jaanson IOI valikvõistlusel, mis kestab täpselt $T$ millisekundit ja kus tuleb lahendada $N$ ülesannet. Iga ülesanne annab kas ühe või null punkti. Iga ülesande puhul on Jukul kaks võimalust: kas see ära lahendada (ülesande $i$ lahendamine võtab aega täpselt $T\_i$ millisekundit) või seda ignoreerida ning lahendada järgmist ülesannet.

Žürii poolt etteantud hindamisskeem on aga järgmine: igal ülesandel $i$ on raskuskoefitsent $A\_i$, mis tähendab, et selle ülesande eest saab punkti ainult juhul, kui osaleja lahendas kokku mitte rohkem kui $A\_i$ ülesannet (ülesanne $i$ kaasa arvatud). Seega, kui Juku lahendab ära $K$ ülesannet $p\_1$, $p\_2$, \dots, $p\_K$, siis on tema skoor selliste $j$ ($1 \le j \le K$) arv, kus $K \le A\_{p\_j}$.

Jukul on vaja teada, millised ülesanded ta peaks ära lahendama, et saada võistluse jooksul võimalikult suur skoor. Kui sama skoori on võimalik saada mitmel viisil, tahab ta lahendada sellised ülesanded, mis võimaldavad võistluse võimalikult kiiresti lõpetada. Kui on mitu võimalust saada sama skoori ning lõpetada võistlus samal ajal, tuleks lahendada need ülesanded, mis on nimekirjas eespool.

## 입력

Tekstifaili esimesel real on arvud $N$ ($1 \le N \le 2 \cdot 10^5$) ja $T$ ($1 \le T \le 10^9$). Järgmisel $N$ real on igaühel kaks arvu: $A\_i$ ($1 \le A\_i \le N$) ja $T\_i$ ($1 \le T\_i \le 10^4$).

## 출력

Tekstifaili esimesele reale kirjutada arv $K$: maksimaalne võimalik skoor. Teisele reale kirjutada $K$ tühikutega eraldatud naturaalarvu: lahendatavate ülesannete numbrid kasvavas järjekorras (ülesannete numeratsioon algab ühest).
