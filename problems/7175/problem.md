---
title: "Geopeitus"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 36
accepted: 21
solved_users: 16
acceptance_rate: "51.613%"
collected_at: "2026-04-17T11:46:53.070243+00:00"
---

## 문제

Geopeituse mängus antakse aarete koordinaadid mõnikord valemina, kus mõned numbrid on asendatud tähtedega, näiteks `N58 24.1ab E26 44.3c`.

Kirjutada programm, mis väljastab kõik antud valemile ja muutujate võimalikele väärtustele vastavad koordinaadid.

## 입력

Tekstifaili esimesel real on valem, mis koosneb laius- ja pikkuskraadi esitusest, mis omakorda koosnevad ilmakaare tähisest (`N`, `S`, `E`, `W`) ning kraadide, minutite ja minuti murdosa näitudest näites antud vormingus. Valemi pikkus ei ületa 25~märki.

Faili teisel real on muutujate arv $N$ ($1 \le N \le 3$) ja järgmisel $N$ real igaühel ühe muutuja kirjeldus: muutuja nimi, võrdusmärk ja komadega eraldatud võimalike väärtuste loetelu. Muutuja nimi on alati üks väike ladina täht. Väärtused võivad olla ühe- või kahekohalised arvud. Võib eeldada, et ükski väärtus ei esine ühe muutuja kirjelduses korduvalt.

## 출력

Tekstifaili väljastada kõik koordinaadid, mis on võimalik saada muutujate lubatud väärtustega asendamisel. Koordinaadid väljastada igaüks eraldi reale, ridade järjekord failis pole oluline.
