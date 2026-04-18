---
title: "Hinded"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 7
solved_users: 7
acceptance_rate: "87.500%"
collected_at: "2026-04-17T19:59:54.189352+00:00"
---

## 문제

Juku on koolis teinud hulga kontrolltöid, mida hinnati $0 \ldots 100$ punktiga.

Juku vanaisa annab talle hinnete eest taskuraha. Vanaisa loeb tulemused üle $50$ punkti headeks hinneteks ja tulemused alla $50$ punkti halbadeks hinneteks. Täpsemalt liidab ta hinnete $50$ punkti ületavad osad Juku taskurahale ning lahutab $50$ punkti alla jäävad osad sealt maha. Näiteks hinnete $35$, $42$, $81$ ja $100$ eest saaks Juku kokku $(35-50)+(42-50)+(81-50)+(100-50) = -15-8+31+50 = 58$ eurot. (Täpselt $50$ punktiga hinnatud tööd seega taskuraha ei mõjuta.)

Õpetaja hoiab Juku hindeid $N$ rea ja $N$ veeruga Exceli tabelis. Kokku on Jukul seega $N^2$ hinnet. Juku pääseb tabelile korraks ligi ja tal on võimalus oma hindeid "parandada" sel viisil, et ta märgib tabelis ühe ristkülikukujulise alamosa (mis võib olla ka tühi, s.t. sisaldada null elementi) ja kustutab sealt kõik hinded.

Leida, mis on maksimaalne hulk taskuraha, mille Juku võiks sellise kustutamise järel saada.

## 입력

Sisendi esimesel real on täisarv $N$ ($2 \le N \le 300$): õpetaja tabeli küljepikkus.

Järgmisel $N$ real on igaühel $N$ tühikutega eraldatud täisarvu lõigust $0 \ldots 100$: Juku hinded.

## 출력

Väljundisse kirjutada üks täisarv: Juku maksimaalse taskuraha summa.
