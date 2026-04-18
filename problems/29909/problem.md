---
title: Poed
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 4
accepted: 3
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T18:55:12.555709+00:00
---

## 문제

Ühel tänaval on $N$ rõivapoodi, mis on nummerdatud $1 \ldots N$. Kõik poed müüvad ülikondi ja poes number $i$ on ülikonna alghind $A\_i$. Seejuures on tänava alguses kallimad poed ja tänavat mööda edasi liikudes on igas järgmises poes ülikonna hind kas eelmisega sama või sellest väiksem.

Seejärel hakkab toimuma kahte tüüpi sündmusi:

1. Poed $1, 2, \ldots, X$ tulevad välja uute kollektsioonidega ja võivad hindu tõsta; täpsemalt asendatakse iga $1 \le i \le X$ korral $A\_i := \max(A\_i, Y)$.
2. Edev mees käib poodides $X, X+1, \ldots, N$. Poeskäiku alustades on tal $Y$ raha. Kui tal on poodi $i$ sisendes alles vähemalt $A\_i$ raha, siis ostab ta sealt ühe ülikonna ja tema rahavaru kahaneb $A\_i$ võrra.

Kirjutada programm, mis leiab iga 2. tüüpi sündmuse kohta, mitu ülikonda mees kokku ostab.

## 입력

Esimesel real on poodide arv $N$ ($1 \le N \le 10^5$) ja sündmuste arv $Q$ ($1 \le Q \le 10^5$).

Teisel real on $N$ täisarvu $A\_i$ ($1 \le A\_i \le 10^9$). On teada, et $A\_1 \ge A\_2 \ge \cdots \ge A\_N$.

Järgmisel $Q$ real on igaühel kolm täisarvu: sündmuse tüüp $T$ ($1 \le T \le 2$) ning selle parameetrid $X$ ja $Y$ ($1 \le X \le N$, $1 \le Y \le 10^9$). On teada, et vähemalt üks sündmus on 2. tüüpi.

## 출력

Väljastada üks rida iga 2. tüüpi sündmuse kohta; igale reale väljastada ostetud ülikondade arv.
