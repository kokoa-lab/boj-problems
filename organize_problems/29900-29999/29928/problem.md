---
title: Eksam
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 5
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:55:39.625679+00:00
---

## 문제

Joonatanil on vaja sooritada matemaatikaeksam ja ta tahab saada sellel nii palju punkte kui võimalik. Ta on hoolega valmistunud ja uurinud reegleid, kuidas eksamil läbi saada.

Eksamil on $N$ ülesannet, mille lahendamiseks on antud $T$ minutit. Eksam algab hetkel $0$ ja lõpeb hetkel $T$. Eksamilt võib lahkuda igal täisarvulisel ajahetkel $0 \ldots T$.

Eksamil on kaht tüüpi ülesandeid: kerged ja rasked. Joonatanil kulub iga kerge ülesande lahendamiseks täpselt $A$ minutit ja iga raske ülesande lahendamiseks täpselt $B$ minutit. Kui ta alustab kerge ülesande lahendamist hetkel $x$, lõpetab ta selle hetkel $x + A$; kui ta alustab raske ülesande lahendamist hetkel $y$, lõpetab ta selle hetkel $y + B$. Joonatan teab iga ülesande kohta, kas see on kerge või raske. Lisaks on teada, et raske ülesande lahendamisele kulub alati rohkem aega. Joonatan saab lahendada ainult üht ülesannet korraga.

Peale selle on igale ülesandele $i$ määratud aeg $t\_i$, millest alates see ülesanne muutub kohustuslikuks. Kui Joonatan lahkub eksamilt hetkel $s$ ja leidub selline ülesanne $i$, mille korral $t\_i \le s$ ja mida Joonatan ära ei lahendanud, siis saab ta kogu eksami eest $0$ punkti. Vastasel juhul saab ta iga lahendatud ülesande eest ühe punkti. Pane tähele, et lahkumise hetkel $s$ võib Joonatanil olla lahendatud nii kohustuslikke kui ka veel mitte kohustuslikuks muutunud ülesandeid.

Leia maksimaalne punktide arv, mille Joonatan võib sellel eksamil saada.

## 입력

Tekstifaili esimesel real on neli tühikutega eraldatud täisarvu $N$ ($2 \le N \le 5 \cdot 10^5$), $T$ ($1 \le T \le 10^9$), $A$ ja $B$ ($1 \le A < B \le 10^9$).

Teisel real on $N$ täisarvu. Kui $i$-s ülesanne on kerge, siis on $i$-s arv $0$, kui raske, siis aga $1$.

Kolmandal real on $N$ täisarvu $t\_i$ ($0 \le t\_i \le T$), kus $i$-s arv on hetk, mil $i$-s ülesanne muutub kohustuslikuks.

## 출력

Tekstifaili väljastada üks täisarv --- maksimaalne punktide arv, mille Joonatan sellel eksamil saada võib.
