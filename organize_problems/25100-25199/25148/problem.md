---
title: "Superjunaci"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 5
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T17:21:46.402544+00:00"
---

## 문제

Uz jednu dugačku ulicu na Manhattanu poredano je N nebodera raznih visina. Na vrhovima nekih nebodera nalaze se superjunaci koji imaju tajne velike moći.

Smatramo da superjunak s nebodera visine A metara može skočiti na drugi neboder samo ako je visina svih nebodera između tih dvaju nebodera (uključujući i neboder na koji skače) manja ili jednaka A metara. Neboder nazivamo nedostupnim ako niti jedan superjunak ne može skočiti na njega.

Poznate su visine nebodera i pozicije superjunaka. Odredi i ispiši:

1. broj nedostupnih nebodera,
2. koliko najviše superjunaka možemo ukloniti tako da broj nedostupnih nebodera ostane isti.

## 입력

U prvom redu nalazi se prirodan broj N (1 ≤ N ≤ 300 000).

U drugom redu nalazi se N prirodnih brojeva manjih od 1 000 000 (i-ti broj označava visinu i-tog nebodera).

U trećem redu nalazi se N brojeva 0 ili 1. Ako je i-ti broj jednak 1 onda se superjunak nalazi na vrhu itog nebodera, a inače se ne nalazi.

## 출력

U prvi redak ispiši odgovor na prvo pitanje iz teksta zadatka. U drugi redak ispiši odgovor na drugo pitanje iz teksta zadatka.

## 힌트

Pojašnjenje prvog test podatka: Jedini superjunak nalazi se na vrhu drugog nebodera koji ima visinu 3. On može skočiti na svoj neboder i neboder visine 1. Ne može skočiti na neboder visine 2 jer se između njih nalazi neboder visine 4.

Pojašnjenje drugog test primjera: Jedini nedostupan neboder je neboder visine 5. Ako uklonimo superjunaka sa drugog nebodera onda bi prvi i drugi neboder postali nedostupni, a ako uklonimo superjunaka sa petog nebodera onda bi četvrti i peti neboder postali nedostupni, tako da ne možemo ukloniti niti jednog superjunaka, a da broj nedostupnih nebodera ostane isti.

Pojašnjenje trećeg test primjera: Ako uklonimo superjunake sa 5. i 7. nebodera broj nedostupnih nebodera bi ostao 2. Primijetite da se sa nebodera visine 4 može skočiti na neboder visine 2 iako se između njih nalazi neboder visine 3.
