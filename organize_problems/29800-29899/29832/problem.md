---
title: "Kaustad"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 13
accepted: 12
solved_users: 9
acceptance_rate: "90.000%"
collected_at: "2026-04-17T18:53:54.822928+00:00"
---

## 문제

Jukul on superarvuti. Ainult kursor liigub sellel arvutil vaevaliselt. Juku tahab avada mingit kindlat faili. Ta teab täpselt kõigi oma arvutis olevate kaustade sisu, aga kuna ta käsurida kasutada ei oska, siis läbib ta failipuud järjest kaustu lahti klikkides. Navigaatori aknas on kaustas olevad alamkaustad ja failid üksteise all loeteluna. Mingi alamkausta lahti klikkimisel asendab alamkausta sisukord aknas enne olnud loetelu.

Otsitava failini jõudmiseks peab Juku avama $N$ kausta ja navigeerima igas kaustas õigele alamkaustale või failile. Algul on kursor ekraanil loetelu esimese elemendi peal. Jukul võtab kursori ühe koha võrra alla või üles liigutamine ühe sekundi. Klikkimine ja kausta või faili avanemine õnneks aega ei võta. Kursor klikkimise ajal ei liigu. See tähendab, et kui Juku klikkis loetelus kolmandal kohal oleval alamkaustal, siis pärast selle avanemist on kursor ka uues loetelus kolmanda elemendi peal.

Lisaks on loetelu esimesest elemendist ühe koha võrra kõrgemal nupp, millel klikkimine pöörab parajasti avatud loetelus elementide järjekorra vastupidiseks. Nupu efekt on ühekordne, uus kaust avaneb jälle pööramata järjekorras.

Aita Jukul leida minimaalne aeg, mis tal kulub soovitud faili avamiseks.

## 입력

Sisendi esimesel real on täisarv $N$ ($1 \le N \le 10^5$), otsitava faili sügavus failipuus. Järgneb $N$ rida, kus $i$-ndal real on täisarvuud $M\_i$ ja $K\_i$ ($1 \le K\_i \le M\_i \le 10^9$), mis näitavad, et $i$-nda taseme kaustas on kokku $M\_i$ alamkausta ja faili ning Juku peab avama nende hulgas kohal $K\_i$ oleva.

## 출력

Väljastada üks täisarv, Jukul faili avamiseks kuluvate sekundite arv.
