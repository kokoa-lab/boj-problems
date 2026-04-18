---
title: Kuubi kleepimine
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:56:33.790246+00:00
---

## 문제

Jukul on vaja valmistada paberist kuup. Paberile on juba joonestatud $10 \times 10$ ruudustik, mille alumise vasaku ruudu koordinaadid on $(1,1)$ ja ülemise parema omad $(10,10)$. Juku valib 6 paarikaupa erinevat ruutu.

Kontollida, kas valitud ruutudest on võimalik kokku voltida kuup (lõigata ja voltida tohib ainult mööda olemasolevaid jooni).

Lisaks leida, milliste ruutude servadesse tuleks jätta kleepimiseks ribad. Kahest omavahel kokkupuutuvast lõikeservast tuleb riba jätta täpsele ühele. Ribad võivad asuda ka ruudustiku servas.

## 입력

Tekstifail sisaldab täpselt 6 rida, igal real kaks tühikuga eraldatud täisarvu: Juku valitud ruutude koordinaadid $x\_i$ ja $y\_i$ ($1 \le x\_i \le 10$, $1 \le y\_i \le 10$).

## 출력

Tekstifaili esimesele reale väljastada `JAH`, kui Juku valitud ruutude väljalõikamisel moodustub (sidus) kujund, millest on võimalik kokku voltida kuup, vastasel juhul `EI`. Kui kuubi voltimine on võimalik, väljastada järmistele ridadele programmi poolt leitud kleepimisribade asukohad: tühikutega erladatult ruudu X- ja Y-koordinaadid ning suund (`N` --- üles, `E` --- paremale, `S` --- alla, `W` --- vasakule).
