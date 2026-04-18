---
title: "Sõnasnäki lahendamine"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 102
accepted: 74
solved_users: 59
acceptance_rate: "75.641%"
collected_at: "2026-04-17T19:59:59.163723+00:00"
---

## 문제

Sõnasnäkk on mäng, kus tuleb etteantud tähtedest sõnu moodustada.

Kirjuta sõnasnäki lahendamiseks abiprogramm, mis kasutada olevate tähtede loendi ja lubatud sõnade loendi põhjal leiab, milliseid lubatud sõnu saab kasutada olevatest tähtedest moodustada.

## 입력

Sisendi esimesel real on kasutada olevate tähtede loend: $1$ kuni $100\,000$ inglise tähestiku väiketähte ('`a`' kuni '`z`').

Teisel real on lubatud sõnade arv $N$ ($1 \le N \le 10\,000$).

Järgmisel $N$ real on igaühel üks lubatud sõna: $1$ kuni $100\,000$ inglise tähestiku väiketähte.

On teada, et lubatud sõnade pikkuste summa ei ületa üheski testis $1\,000\,000$.

## 출력

Väljastada need sõnad sisendis antud loendist, mida saab moodustada sisendi esimesel real antud tähtedest. Sõnad väljastada igaüks eraldi reale nende sisendis esinemise järjekorras.
