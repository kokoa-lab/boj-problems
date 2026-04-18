---
title: Pesunöör
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 5
accepted: 5
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:53:37.982098+00:00
---

## 문제

Jukul on palju programmeerimisvõistlustelt saadud punaseid, rohelisi ja siniseid särke. Ta pesi need ära ja pani järjest pesunöörile. Aga talle ei meeldinud särkide suvaline paigutus nööril. Seetõttu arvutas ta välja kõige ilusama särkide paigutuse ja ka särkide liigutamised, mida selle saavutamiseks tuleb teha. Siiski soovib Juku liigutamiste vahel kontrollida, kas kõik tema särgid on ikka alles. Selleks tahab ta teada, kui palju mingit värvi särke on nööri mingis lõigus.

## 입력

Esimesel real on antud arvud $N$ ja $Q$ ($1 \le N \le 10^5$, $1 \le Q \le 10^5$): vastavalt Juku särkide arv ja päringute arv.

Teisel real on $N$ tähest koosnev sõne: särkide esialgne järjestus, kus `P` tähistab punast, `R` rohelist ja `S` sinist värvi särki.

Järgmisel $Q$ real on Juku päringud kujul $T$ $L$ $R$ ($1 \le L \le R \le N$), kus $T$ on päringu tüüp ning $L$ ja $R$ on särkide asukohad, millele päring rakendub.

Päringuid on kuut erinevat tüüpi:

1. Kui $T$ on `PUNASEID`, tahab Juku teada, mitu punast särki on pesunööril lõigus $L$ kuni $R$.
2. Kui $T$ on `ROHELISI`, tahab Juku teada, mitu rohelist särki on pesunööril lõigus $L$ kuni $R$.
3. Kui $T$ on `SINISEID`, tahab Juku teada, mitu sinist särki on pesunööril lõigus $L$ kuni $R$.
4. Kui $T$ on `ETTE`, lõikab Juku pesunööri lõigu $L$ kuni $R$ välja ja seob selle nööri algusesse. Et särgid maha ei kukuks, seob Juku lõigu eemaldamisel tekkinud otsad omavahel kokku.
5. Kui $T$ on `TAHA`, lõikab Juku pesunööri lõigu $L$ kuni $R$ välja ja seob selle nööri lõppu. Et särgid maha ei kukuks, seob Juku lõigu eemaldamisel tekkinud otsad omavahel kokku.
6. Kui $T$ on `POORA`, lõikab Juku pesunööri lõigu $L$ kuni $R$ välja, pöörab selle ümber ja seob selle nööri tagasi.

## 출력

Iga `PUNASEID`, `ROHELISI` või `SINISEID` tüüpi päringu kohta väljastada eraldi reale üks arv, mis vastab Juku küsimusele.
