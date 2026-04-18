---
title: Munade värvimine
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:56:39.880416+00:00
---

## 문제

Jänku värvib pühadeks mune. Alguses on tal ühes pikas reas $N$ valget muna. Jänku hüppab erinevate munade juurde selles reas ning võib iga muna juures teha ühe kolmest operatsioonist:

* Värvida muna.
* Võtta muna rivist välja.
* Vaadata, mis värvi see muna praegu on.

Lisaks sellele tahab Jänku aeg-ajalt teada, kui pikk on sel hetkel pikim järjestikustest värvimata munadest koosnev lõik. Aita Jänkul see raske töö ära teha.

## 입력

Tekstifaili esimesel real on antud esialgne valgete munade arv $N$ ($1 \le N \le 10^9$) ja operatsioonide arv $K$ ($1 \le K \le 10^5$). Järgmisel $K$ real on operatsioonide kirjeldused, mis võivad olla järgmised:

* `S` $i$ $v$ (kus $i>0$ on täisarv ja $v$ on väike ladina täht hulgast `'a'..'z'`) --- värvida kohal $i$ olev muna värviga $v$ (esimese koha number on $1$).
* `G` $i$ (kus $i>0$ on täisarv) --- väljastada kohal $i$ oleva muna värv. Valge muna värvikoodina väljastada `'.'`.
* `D` $i$ (kus $i>0$ on täisarv) --- eemaldada reast kohal $i$ olev muna. Kõik reas paremal olevad munad nihkuvad ühe koha võrra vasakule.
* `L` --- väljastada hetkel pikima värvimata munadest koosneva lõigu pikkus (kui valgeid mune enam pole, väljastada muidugi $0$).

## 출력

Tekstifaili väljastada niipalju ridu, kui palju `G` ja `L` käske oli sisendis. Igale reale väljastada vastava päringu tulemus --- kas üks täht (käsu `G` puhul) või üks mittenegatiivne täisarv (käsu `L` puhul).
