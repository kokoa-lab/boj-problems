---
title: "Vanaisa lotomängud"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 59
accepted: 35
solved_users: 31
acceptance_rate: "56.364%"
collected_at: "2026-04-17T11:45:19.945019+00:00"
---

## 문제

Juku vanaisa on innukas ja enda arvates ka edukas lotomängija. Jukul on selle viimase väite osas kahtlusi, sellepärast on ta juba mõnda aega kirjutanud üles, kui palju vanaisa lotopiletitele kulutab ja kui palju ta lotoga võidab.

Kirjutada programm, mis teeb vanaisa lotomängude kohta kolme liiki statistikat:

* leiab, kas ta on kokku võitnud rohkem või vähem kui piletitele kulutanud;
* leiab, millisel päeval ta ühe päevaga kõige rohkem kaotas;
* leiab, millal ta mingite järjestikuste päevade jooksul kõige rohkem kaotas.

## 입력

Tekstifaili esimesel real on Juku päeviku kannete arv $N$ ($1 \le N \le 100$). Järgmisel $N$ real on igaühel kaks tühikutega eraldatud täisarvu: päeval $i$ ($1 \le i \le N$) piletitele kulutatud summa $P\_i$ ($0 \le P\_i \le 100$) ja võidetud summa $V\_i$ ($0 \le V\_i \le 1\,000\,000$).

## 출력

Tekstifaili väljastada täpselt kolm rida, igale reale üks vastus.

Faili esimesele reale väljastada sõna `PLUSSIS`, `MIINUSES` või `NULLIS` vastavalt sellele, kas vanaisa võitude kogusumma on piletikulude kogusummast suurem, väiksem või sellega võrdne. Kui programm seda leida ei oska, väljastada faili esimesele reale `EI TEA`.

Faili teisele reale väljastada kaks tühikuga eraldatud täisarvu $P$ ja $S$, kus $P$ on selle päeva number, kui vanaisa ühe päevaga kõige rohkem raha kaotas, ja $S$ selle päeva kaotussumma (piletikulu ja võitude vahe). Võib eeldada, et vanaisa on vähemalt ühel päeval raha kaotanud. Kui maksimaalse kaotussummaga päevi on mitu, väljastada ükskõik milline neist. Kui programm seda infot leida ei oska, väljastada faili teisele reale `0 0`.

Faili kolmandale reale väljastada kolm tühikutega eraldatud täisarvu $P\_1$, $P\_2$ ja $S$, mis näitavad, et vanaisa kõige kulukam periood kestis päevast $P\_1$ päevani $P\_2$, mille jooksul tema kulutused piletitele ületasid võite kokku $S$ võrra. Kui maksimaalse kaotussummaga ajaperioode on mitu, väljastada ükskõik milline neist. Kui programm seda infot leida ei oska, väljastada faili kolmandale reale `0 0 0`.
