---
title: Sipelgas
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 10
accepted: 1
solved_users: 1
acceptance_rate: 33.333%
collected_at: 2026-04-17T19:59:23.431804+00:00
---

## 문제

Risttahuka pinnal on sipelgas ja meetilk. Sipelgas ronib mööda risttahuka pinda lühimat võimalikku teed pidi meetilga juurde.

Kirjutada programm, mis saab risttahuka mõõtmed ning sipelga ja mee asukohtade koordinaadid ja leiab sipelga läbitava tee pikkuse.

## 입력

Sisendi esimesel real on kolm tühikutega eraldatud täisarvu: risttahuka mõõtmed $X\_r$, $Y\_r$, $Z\_r$ ($1 \le X\_r \le 1\,000$, $1 \le Y\_r \le 1\,000$, $1 \le Z\_r \le 1\,000$). Risttahukas ühe tipu koordinaadid on $(0, 0, 0)$ ja diagonaalis selle vastas oleva tipu koordinaadid $(X\_r, Y\_r, Z\_r)$. Risttahuka iga serv on mõne koordinaatteljega paralleelne.

Teisel real on kolm tühikutega eraldatud täisarvu: sipelga lähtekoha koordinaadid $X\_s$, $Y\_s$, $Z\_s$ ($0 \le X\_s \le X\_r$, $0 \le Y\_s \le Y\_r$, $0 \le Z\_s \le Z\_r$). On teada, et punkt $(X\_s, Y\_s, Z\_s)$ asub risttahuka pinnal.

Kolmandal real on kolm tühikutega eraldatud täisarvu: meetilga koordinaadid $X\_m$, $Y\_m$, $Z\_m$ ($0 \le X\_m \le X\_r$, $0 \le Y\_m \le Y\_r$, $0 \le Z\_m \le Z\_r$). On teada, et punkt $(X\_m, Y\_m, Z\_m)$ asub risttahuka pinnal.

## 출력

Väljastada täpselt üks reaalarv: sipelga läbitava tee pikkus. Väljastatud vastus ei tohi täpsest väärtusest erineda rohkem kui $0,001$ võrra.
