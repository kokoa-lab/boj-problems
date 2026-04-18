---
title: "Geopeitus"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 26
accepted: 11
solved_users: 11
acceptance_rate: "57.895%"
collected_at: "2026-04-17T11:46:54.178529+00:00"
---

## 문제

Geopeituse mängus antakse aarete koordinaadid mõnikord valemina, kus mõned numbrid on asendatud tähtedega, näiteks `N58 24.1ab E26 44.3c`.

Kirjutada programm, mis väljastab kõik antud valemile ja muutujate võimalikele väärtustele vastavad koordinaadid.

## 입력

Tekstifaili esimesel real on valem, mis koosneb laius- ja pikkuskraadi esitusest, mis omakorda koosnevad ilmakaare tähisest (`N`, `S`, `E`, `W`) ning kraadide, minutite ja minuti murdosa näitudest näites antud vormingus. Valemi pikkus ei ületa 25~märki.

Faili teisel real on muutujate arv $N$ ($1 \le N \le 3$) ja järgmisel $N$ real igaühel ühe muutuja kirjeldus: muutuja nimi, võrdusmärk ja komadega eraldatud loetelu, mille elemendid on kas üksikud väärtused või väärtuste vahemikud. Muutuja nimi on alati üks väike ladina täht. Väärtused ja vahemike otspunktid võivad olla ühe- või kahekohalised arvud või varem kirjeldatud muutujad. Võib eeldada, et ühegi muutuja kirjeldus ei tekita korduvaid väärtusi.

## 출력

Tekstifaili väljastada kõik koordinaadid, mis on võimalik saada muutujate lubatud väärtustega asendamisel. Koordinaadid väljastada igaüks eraldi reale, ridade järjekord failis pole oluline.
