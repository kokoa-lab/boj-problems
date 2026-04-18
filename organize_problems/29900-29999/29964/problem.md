---
title: "Tekstide erinevus"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 5
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:56:14.682227+00:00"
---

## 문제

Kuulus tarkvarafirma Interplanetary Software Systems on loomas uut tekstitoimetit, mis suudab töödelda väga pikki väikestest ladina tähtedest koosnevaid ridu. Toote esimesel versioonil on ainult kaks funktsiooni:

1. tähe lisamine rea lõppu;
2. rea viimase tähe kustutamine (kui rida ei ole tühi).

Nimetame kahe sõne $s$ ja $t$ erinevuseks $\mathrm{diff}(s, t)$ minimaalset sõnest $s$ sõne $t$ saamiseks vajalike käskude arvu. Näiteks $\mathrm{diff}($'`tests`','`text`'$) = 5$: algul kustutame sõne '`tests`' lõpust kolm viimast tähte ja seejärel lisame tulemuse lõppu tähed '`x`' ja '`t`'.

Kirjutada programm, mis antud $N$ sõne $S\_i$ kohta leiab $\mathrm{diff}(S\_i, S\_j)$ summa üle kõigi paaride, kus $1 \le i \le N$ ja $1 \le j \le N$.

## 입력

Faili esimesel real on tekstiridade arv $N$ ($1 \le N \le 200\,000$) ja järgmisel $N$ real igaühel üks väikestest ladina tähtedest koosnev mittetühi sõne $S\_i$. On teada, et $S\_i$ pikkuste summa ei ületa $10^6$.

## 출력

Faili ainsale reale väljastada otsitav erinevuste summa.
