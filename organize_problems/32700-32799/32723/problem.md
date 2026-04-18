---
title: Numbrid
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 117
accepted: 54
solved_users: 41
acceptance_rate: 52.564%
collected_at: 2026-04-17T19:59:52.780206+00:00
---

## 문제

Värskelt asutatud jalgpalliklubi mängijad valivad oma särkidele numbreid. Iga mängija ütleb, millist numbrit ta soovib.

Kirjutada programm, mis leiab kõik sellised numbrid, mida mitte keegi ei soovinud, kuid mille korral leidub mängija, kes soovis väiksemat numbrit, ja mängija, kes soovis suuremat numbrit.

## 입력

Sisendi esimesel real on numbri valinud mängijate arv $N$ ($1 \le N \le 50\,000$). Teisel real on $N$ tühikutega eraldatud täisarvu: mängijate soovitud numbrid. Kõik need numbrid on lõigust $0 \ldots 10\,000\,000$.

## 출력

Väljundi esimesele reale kirjutada mittesoovitud numbrite koguarv $M$. Teisele reale väljastada need numbrid tühikutega eraldatult ja kasvavas järjestuses. Võib eeldada, et korrektse vastuse korral $M \le 50\,000$.
