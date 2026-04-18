---
title: Loetamatu tekst
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 57
accepted: 44
solved_users: 35
acceptance_rate: 79.545%
collected_at: 2026-04-17T18:55:54.026715+00:00
---

## 문제

Õpetaja andis Jukule koduseks ülesandeks kirjutada kirjand. Kahjuks on Juku käekiri väga halb ja õpetajal on raskusi juba kirjandi teema väljalugemisega.

Kirjutada programm, mis tuvastab, millisel teemal Juku võis kirjandi kirjutada.

## 입력

Faili esimesel real on kõigi õpetaja poolt antud teemade arv $N$ ($1 \le N \le 10\,000$) ja järgmisel $N$ real igaühel üks teema. Faili viimasel real on Juku valitud teema, milles loetamatud tähed on asendatud sümboliga '`*`'. Iga tärn asendab täpselt ühte loetamatut tähte Juku kirjutatud teemas. Kõik teemad on sõned pikkusega 1 kuni 100 märki ja koosnevad ainult väikestest ladina tähtedest ('`a`'$\ldots$'`z`').

## 출력

Faili esimesele reale väljastada võimalike Juku kirjutisele vastavate teemade arv $V$ ja järgnevale $V$ reale teemad samas järjestuses, kui need olid sisendfailis.
