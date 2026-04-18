---
title: "Marslaste kalender"
special_judge: "false"
time_limit: "0.2 초"
memory_limit: "1024 MB"
submissions: 95
accepted: 64
solved_users: 17
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:56:09.315151+00:00"
---

## 문제

Marslased ehitavad uut kosmoseuurimise keskust. Kuna kosmos on otsatu, tuleb ka uurimiskeskus tohutu suur. Seetõttu on ehitusega kiire ja töö hea planeerimine hädavajalik.

Marslaste kalender erineb maalaste omast. Nende aasta on väga pikk, koosnedes $10^{12}$ päevast. Aasta jagub kuudeks, kusjuures esimeses kuus on üks päev, teises kuus kaks päeva, kolmandas kolm päeva jne. Päevi nummerdatakse igas kuus alates ühest. Näiteks aasta 12 esimese päeva järjekorranumbrid nende kuudes on 1, 1, 2, 1, 2, 3, 1, 2, 3, 4, 1, 2.

Ka päevad on erineva pikkusega. Kuu esimese päeva pikkus on üks tund, teise päeva pikkus kaks tundi, kolmanda pikkus kolm tundi jne.

Uurimiskeskust hakkab ehitama Marsi parim brigaad, mis suudab uue hoone püstitada kõigest ühe tunniga. Seega suudavad nad kuu $k$. päeval ehitada $k$ hoonet. Brigaad saab keskuse ehitusel töötada alates aasta $A$. päevast kuni sama aasta $B$. päevani (mõlemad kaasa arvatud).

Kirjutada programm, mis leiab, mitu hoonet brigaad selle ajaga ehitada jõuab. (Marslased on väsimatud ja töötavad ööpäevaringselt.)

## 입력

Faili ainsal real on täisarvud $A$ ja $B$ ($1 \le A \le B \le 10^{12}$), brigaadi esimese ja viimase tööpäeva järjekorranumbrid aastas.

## 출력

Faili ainsale reale väljastada ehitatavate hoonete arv.
