---
title: "Mägedes sõitmine"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 67
accepted: 55
solved_users: 44
acceptance_rate: "91.667%"
collected_at: "2026-04-17T18:53:45.545444+00:00"
---

## 문제

Juta käis Norras, kus on palju mägesid. Tema nutitelefon jäädvustas, kuidas Juta teekond liikus kõrgemale ja madalamale: iga meetri järel teatas telefon, mitu ühikut ta üles või alla liikus. Juta alustas oma teekonda maapinnal, aga mõnikord sõitis ta ka mööda viadukti maa kohal või tunnelis maa all.

Antud on maapinna kõrgus merepinnast Juta teekonnal ja tema telefoni teated. Leida iga meetri järel, kas Juta oli sel hetkel maapinnal, õhus viaduktil või maa all tunnelis.

## 출력

Sisendi esimesel real on täisarv $N$, teekonna pikkus meetrites ($1 \le N \le 100\,000$).

Teisel real on $N+1$ täisarvu $H\_0, H\_1, \dots, H\_N$ ($-1\,000\,000\,000 \le H\_i \le 1\,000\,000\,000$), mis näitavad maapinna kõrgust merepinnast Juta teekonna alguses ja iga meetri järel.

Kolmandal real on $N$ täisarvu $D\_1, D\_2, \ldots, D\_N$ ($-10\,000 \le D\_i \le 10\,000$), mis näitavad, kui palju Juta kõrgus muutus iga läbitud meetri jooksul. Võib eeldada, et Juta kõrgus merepinnast ei välju kordagi lõigust $-2\,000\,000\,000 \dots 2\,000\,000\,000$.
