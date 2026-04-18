---
title: "Linn"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 13
accepted: 2
solved_users: 2
acceptance_rate: "16.667%"
collected_at: "2026-04-17T18:54:43.344379+00:00"
---

## 문제

Kinnisvaraarendaja tahab ehitada uuele tänavale $N$ maja (nummerdatud $1 \ldots N$). Vaadete vahelduse huvides nõuab linnavalitsus, et majade kõrgused peavad olema $1$ kuni $N$ korrust ja paarikaupa erinevad.

Peale selle on linnavalitsusel majade kõrgustele $M$ *lisanõuet*, millest igaüks määrab tänava mingile lõigule ehitatavate majade minimaalse lubatud kõrguse. Ehitusprojekti tähtsuse tõttu on linnavalitsus nõus vajadusel loobuma ühest lisanõudest.

Leida võimalik ehitusplaan või tuvastada, et seda pole.

## 입력

Sisendi esimesel real on majade arv $N$ ja linnavalistuses lisanõuete arv $M$ ($2 \le N \le 3 \cdot 10^5$, $1 \le M \le 3 \cdot 10^5$). Järgmisel $M$ real on igaühel ühe lisanõude kirjeldus: täisarvud $H\_i$, $S\_i$ ja $F\_i$ ($2 \le H\_i \le N$, $1 \le S\_i \le F\_i \le N$), mis tähendavad, et kõik majad alates majast number $S\_i$ kuni majani number $F\_i$ (mõlemad kaasa arvatud) peavad olema vähemalt $H\_i$-korruselised.

## 출력

Kui nõutud ehitusplaani ei leidu, väljastada ainsale reale '`EI SAA`'.

Kui plaan leidub, väljastada esimesele reale '`SAAB`' ja teisele reale $N$ täisarvu, mis näitavad majade kõrgusi. Väljastatud plaan peab rahuldama vähemalt $M - 1$ sisendis kirjeldatud lisanõuet. Kui võimalikke plaane on mitu, väljastada ükskõik milline neist.
