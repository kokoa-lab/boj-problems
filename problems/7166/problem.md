---
title: "Värvipalett"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 15
accepted: 3
solved_users: 1
acceptance_rate: "10.000%"
collected_at: "2026-04-17T11:46:46.679586+00:00"
---

## 문제

Tarkvarafirma Gold \& Silver Soft on arendamas uut graafikaprogrammi. Üks selle mooduleid on värvipaleti haldus. Programmi käivitudes on palett tühi. Edasi võib kasutaja lisada paletti uusi värve või küsida, milline paletis olevatest värvidest on antud värvile sarnaseim.

Värve esitatakse $K$-bitiste arvudena (väärtustega $0$ kuni $2^K-1$) ja kahe värvi sarnasuseks loetakse nende esitustes kokkulangevate bittide arvu. Näiteks $K = 5$ korral on värvide `00110` ja `10101` sarnasus $2$, sest kokku langevad ainult vasakult teise ja kolmanda biti väärtused.

Kirjutada programmile värvipaleti haldamise moodul, milles on järgmised funktsioonid:

| Funktsioon | Kirjeldus |
| --- | --- |
| `void init(int k, int n)` | Paleti initsialiseerimine $k$-bitiste värvide kasutamiseks. Seda funktsiooni kutsutakse välja üks kord programmi töö alguses ja sellele järgnevad kokku $n$ `add` ja `find` väljakutset. |
| `void add(int c)` | Värvi $c$ lisamine paletti. |
| `int find(int c)` | Värvile $c$ paletist parima vaste leidmine. Funktsioon peab tagastama paletis olevate värvide hulgast värviga $c$ maksimaalselt sarnase. Kui maksimaalselt sarnaseid on mitu, tagastada ükskõik milline neist. Seda funktsiooni kutsutakse välja ainult siis, kui paletis on juba vähemalt üks värv. |
| `void done()` | Töö lõpp. Seda funktsiooni kutsutakse välja üks kord programmi töö lõpus. |

## 입력

Tekstifaili esimesel real on värvide esitamiseks kasutatavate bittide arv $K$ ($1 \le K \le 20$) ja operatsioonide arv $N$ ($1 \le N \le 10^6$). Järgmisel $N$ real on igaühel täisarvud $T\_i$ ja $C\_i$ ($0 \le C\_i < 2^K$), kus $T\_i = 1$ tähendab värvi $C\_i$ lisamist paletti ja $T\_i = 2$ värvile $C\_i$ parima vaste leidmist paletist.

## 출력

Tekstifaili väljastatakse hindamisprogrammi ja mooduli vahelise suhtluse logi.
