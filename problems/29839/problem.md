---
title: "Vaheseinad"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:53:57.731708+00:00"
---

## 문제

Robootikavõistluse finaal toimub ristkülikukujulise põrandaga ruumis. Igale võistkonnale on seal eraldatud ristkülikukujuline tööala, mille küljed on paralleelsed põranda vastavate külgedega.

Žürii on juba korraldanud, et mitte mingid kaks tööala ei kattu, kuid nüüd on lisaks vaja panna alade vahele vaheseinad, et ühegi võistkonna robot ei saaks sõita ühegi teise võistkonna tööalale. Kui mõne võistkonna robot sõidab oma tööalalt välja ühiskasutatavale pinnale võistkondade tööalade vahel, püüavad kohtunikud selle kinni ja viivad ta õigele tööalale tagasi. Seega on vahe\-seinad vaja panna ainult nendesse kohtadesse, kus kahel tööalal on ühine piirjoon.

Aita žüriil leida vajalike vaheseinte kogupikkus.

## 입력

Sisendi esimesel real on täisarv $N$ ($2 \le N \le 10^5$), tööalade arv ruumis. Järgneva $N$ rea hulgas $i$-ndal on neli tühikutega eraldatud täisarvu $X\_i$, $Y\_i$, $W\_i$ ja $H\_i$, mis kirjeldavad ühe tööala asukohta ruumis. $X\_i$ on ala läänepoolse serva kaugus ruumi läänepoolsest seinast, $Y\_i$ ala põhjapoolse serva kaugus ruumi põhjapoolsest seinast. $W\_i$ ja $H\_i$ on ala laius vastavalt lääne-ida ja põhja-lõuna suunas. Võib eeldada, et iga $1 \le i \le N$ korral $X\_i \ge 1$, $Y\_i \ge 1$, $W\_i \ge 1$, $H\_i \ge 1$, $X\_i + W\_i \le 10^9$ ja $Y\_i + W\_i \le 10^9$.

## 출력

Väljastada üks täisarv: minimaalne vajalik vaheseinte kogupikkus.
