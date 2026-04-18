---
title: Linnatänavate ümbervärvimine
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:55:57.893417+00:00
---

## 문제

Väga Uhkes Linnas toimub sel aastal Iseäranis Oluline Informaatikavõistlus. Et kaugetele külalistele muljet avaldada, on linnas alustatud mitmeid renoveerimistöid. Muuhulgas oli plaan värvida kõik linnatänavad kas punaseks või siniseks. Nüüd on aga rohelise värvi tootja teinud linnapeale "kingituse" ja seega tuleb plaanid ümber teha.

Linn koosneb endiselt $V$ ristmikust ning $E$ neid ühendavast kahesuunalisest tänavast. Ristmikud on nummerdatud $1 \ldots V$. Ühtki ristmike paari ei ühenda mitu tänavat, ükski tänav ei ühenda mõnd ristmikku iseendaga ja igalt ristmikult on igale teisele võimalik mööda tänavaid jalutada.

Iga tänav tuleks värvida kas punaseks, siniseks või roheliseks. Linnapea arvab, et tänavatel on palju huvitavam jalutada, kui iga tänav on eelmisest erinevat värvi. Niisiis, otsustamaks, kuidas tänavaid värvida, on linnapea andnud lisatingimuse: "kui $p$ ja $q$ on erinevad ristmikud, siis peab olema võimalik jalutada ristmikult $p$ ristmikule $q$ nii, et iga tänav sellel jalutuskäigul on eelmisest erinevat värvi." Mõni selline jalutuskäik võib ühte tänavat või ristmikku ka mitu korda külastada.

Kirjutada programm, mis otsustab, mis värvi iga tänav värvida, või tuvastab, et selline värvimine ei ole võimalik.

## 입력

Faili esimesel real on kaks täisarvu: $V$ ja $E$ ehk ristmike ja tänavate arv ($1 \le V \le 5 \cdot 10^4$, $1 \le E \le 2 \cdot 10^5$). Järgneval $E$ real on igaühel kaks täisarvu $u$ ja $v$ ($1 \le u \le V$, $1 \le v \le V$), mis näitavad, et ristmike $u$ ja $v$ vahel on tänav.

## 출력

Faili esimesse ritta kirjutada `SAAB`, kui selline värvimine on võimalik, või `EI SAA`, kui ei ole. Kui värvimine on võimalik, siis kirjutada järgmisele $E$ reale igaühele ühe tänava värv ('`punane`', '`sinine`' või '`roheline`') tänavate sisendis kirjeldamise järjekorras.
