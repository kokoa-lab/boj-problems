---
title: "Lauamäng"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 6
solved_users: 6
acceptance_rate: "60.000%"
collected_at: "2026-04-17T18:56:32.509942+00:00"
---

## 문제

Sa said hiljuti kingituseks lauamängu, mis on nagu Tsirkus, aga tsükliline.

Mängulaual on $N$ järjestatud ruutu $1, \ldots, N$, kusjuures ruudule $N$ järgneb ruut $1$. Igale ruudule $i$ on märgitud mingi täisarv $a\_i$. Kui $a\_i = 0$, siis ruudul $i$ olles peab mängija viskama kuuetahulist täringut ja liikuma saadud tulemuse võrra edasi. Kui $a\_i \ne 0$, peab mängija liikuma $a\_i$ võrra edasi (tagasi, kui $a\_i$ on negatiivne); see kordub, kuni mängija jõuab ruudule, millel on kirjas $0$ (aga on võimalik sattuda ka lõpmatusse tsüklisse). Mäng algab ruudult $1$ ja on teada, et $a\_1 = 0$.

Mängu vaadates tekkis Sul kahtlus, et on ruute, kuhu ei olegi võimalik kunagi sattuda. Kirjuta programm, mis leiab, milliseid ruute on võimalik mängu jooksul külastada.

## 입력

Tekstifaili esimesel real on mängulaua ruutude arv $N$ ($1 \le N \le 1000$). Teisel real on $N$ tühikutega eraldatud täisarvu $a\_1, \ldots, a\_N$ ($-N < a\_i < N$, $a\_1 = 0$).

## 출력

Tekstifaili ainsale reale väljastada $N$ tühikutega eraldatud arvu $0$ või $1$. Positsioonil $i$ olev arv $1$ tähendab, et laua ruudule $i$ on võimalik sattuda, ja arv $0$, et sinna ei ole võimalik sattuda.
