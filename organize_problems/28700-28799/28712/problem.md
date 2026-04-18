---
title: Trobojnica
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 24
accepted: 20
solved_users: 15
acceptance_rate: 78.947%
collected_at: 2026-04-17T18:31:09.276967+00:00
---

## 문제

*Moje zastave uvijek su iste boje... crveno-bijelo-plave.*

Fifi voli bojati zastave sa zanimljivim svojstvima. Nakon što je navio alarm za sljedeći dan, odlučio je prije spavanja obojati još jednu zastavu.

Njegova zastava ima visinu $n$ i širinu $m$, a polje u $i$-tom retku i $j$-tom stupcu ima sklonost $c\_{i,j}$ crvenoj boji, $b\_{i,j}$ bijeloj boji, i $p\_{i,j}$ plavoj boji.

Fifi boja zastavu stupac po stupac: najprije oboji nekoliko polja u crvenu boju, zatim nekoliko u bijelu boju, a ostatak u plavu boju, točno tim redom gledano s vrha stupca prema dnu. Svaki stupac mora imati barem po jedno polje crvene, bijele i plave boje.

Pritom želi maksimizirati ostvarene sklonosti, tj. želi da je sljedeći zbroj najveći mogući:

* Ako je polje u $i$-tom retku $j$-tog stupca obojano u crvenu boju, tada se ukupna ostvarena sklonost povećava za $c\_{i,j}$.
* Ako je polje u $i$-tom retku $j$-tog stupca obojano u bijelu boju, tada se ukupna ostvarena sklonost povećava za $b\_{i,j}$.
* Ako je polje u $i$-tom retku $j$-tog stupca obojano u plavu boju, tada se ukupna ostvarena sklonost povećava za $p\_{i,j}$.

Odredite maksimalnu ostvarenu sklonost.

## 입력

U prvom retku su prirodni brojevi $n$ i $m$ ($3 ≤ n ≤ 2\,500$, $1 ≤ m ≤ 2\,500$), visina i širina zastave.

Slijedi $n$ redatka po $m$ cijelih brojeva $c\_{i,j}$ ($0 ≤ c\_{i,j} ≤ 1\,000$), gdje $c\_{i,j}$ predstavlja sklonost crvenoj boji polja u $i$-tom retku i $j$-tom stupcu.

Slijedi $n$ redatka po $m$ cijelih brojeva $b\_{i,j}$ ($0 ≤ b\_{i,j} ≤ 1\,000$), gdje $b\_{i,j}$ predstavlja sklonost bijeloj boji polja u $i$-tom retku i $j$-tom stupcu.

Slijedi $n$ redatka po $m$ cijelih brojeva $p\_{i,j}$ ($0 ≤ p\_{i,j} ≤ 1\,000$), gdje $p\_{i,j}$ predstavlja sklonost plavoj boji polja u $i$-tom retku i $j$-tom stupcu.

## 출력

U prvi i jedini redak ispišite traženi broj.

## 힌트

Pojašnjenja probnih primjera: Lijevo je prikaz bojanja zastave prvog probnom prijema, u sredini drugog probnog prijema, i desno trećeg probnog primjera.

![](./001_preview)
