---
title: Maksusüsteem
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 37
accepted: 17
solved_users: 14
acceptance_rate: 41.176%
collected_at: 2026-04-17T11:45:43.936827+00:00
---

## 문제

Umeerikas otsustati hiljuti minna üle astmelisele tulumaksusüsteemile, mis koonseb $N$ maksu\-kategooriast (nummerdatud $1 \ldots N$). Igal kategoorial on maksustatava sissetuleku maht $C\_i$ ja maksuprotsent $P\_i$. Maksude maksmine käib järgmise süsteemiga: isik maksab oma aastasest sissetulekust esimese $C\_1$ euro pealt $P\_1$ protsenti, järgmise $C\_2$ euro pealt $P\_2$ protsenti jne. On teada, et $C\_N = \infty$, ehk kogu sissetulek on maksustatud.

Kirjutada programm, mis arvutab $M$ kliendile nende sissetulekutele vastavad maksusummad.

## 입력

Tekstifaili esimesel real on maksukategooriate arv $N$ ($1 \le N \le 10^5$). Teisel real on $N - 1$ täisarvu $C\_i$ ($1 \le C\_i \le 10^9$), kusjuures $C\_N = \infty$ pole sisendis antud. Kolmandal real on $N$ täisarvu $P\_i$ ($0 \le P\_i \le 100$). Neljandal real on klientide arv $M$ ($1 \le M \le 10^5$). Järgmisel $M$ real on täisarvud $S\_i$ ($0 \le S\_i \le 10^9$), igaüks eraldi real.

## 출력

Tekstifaili väljastada täpselt $M$ rida, $i.$ reale sissetuleku $S\_i$ pealt makstav maksusumma. Summades väljastada täpselt kaks kohta pärast koma.
