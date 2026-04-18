---
title: "Autonumbrid"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 15
accepted: 14
solved_users: 10
acceptance_rate: "90.909%"
collected_at: "2026-04-17T18:55:36.976778+00:00"
---

## 문제

Marslased juurutavad uut autonumbrite süsteemi. Selles süsteemis on iga numbrimärk $N$ arvu permutatsioon, see tähendab jada, milles arvud $1 \ldots N$ esinevad igaüks täpselt ühe korra.

Administratiivselt jaguneb Marss lõuna- ja põhjapoolkeraks. Kuna on soovitav, et auto numbri järgi saaks tuvastada, kummalt poolkeralt see pärineb, otsustati, et lõunapoolkera saab $N!/2$ leksikograafiliselt väiksemat ja põhjapoolkera $N!/2$ leksikograafiliselt suuremat numbrit.

Poolkerade kubernerid tahtsid endale erilisi numbreid. Lõunapoolkera kuberner otsustas võtta endale oma poolkera numbritest leksikograafiliselt suurima ja põhjapoolkera kuberner oma poolkera numbritest leksikograafiliselt vähima.

Kirjuta programm, mis leiab, millised numbrid kubernerid endale saavad.

Meenutame, et $N!$ tähistab korrutist $1 \cdot 2 \cdot \ldots \cdot N$ ning arvujada $a = (a\_1, a\_2, \ldots, a\_n)$ on arvujadast $b = (b\_1, b\_2, \ldots, b\_n)$ leksikograafiliselt väiksem, kui mingi indeksi $t$ korral $a\_1 = b\_1$, $a\_2 = b\_2$, \ldots, $a\_t = b\_t$, aga $a\_{t+1} < b\_{t+1}$.

## 입력

Tekstifaili ainsal real on täisarv $N$ ($2 \le N \le 5 \cdot 10^5$) --- Marsi autonumbrite pikkus.

## 출력

Tekstifaili väljastada täpselt kaks rida, kummalegi reale $N$ tühikutega eraldatud täisarvu. Esimesele reale väljastada lõunapoolkera ja teisele põhjapoolkera kuberneri auto number.
