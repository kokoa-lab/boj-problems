---
title: "Binarni"
special_judge: "true"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 41
accepted: 35
solved_users: 26
acceptance_rate: "86.667%"
collected_at: "2026-04-17T13:26:58.273650+00:00"
---

## 문제

Mali Nikola je nepresušnim nizom pitanja upravo natjerao svoju profesoricu matematike u ludilo. Posve iznervirana, ona za kaznu zadaje cijelom razredu sljedeći zadatak:

"Promotrimo sve različite NIZOVE (eto ti sad niza, Nikola!) koji se sastoje od N binarnih znamenki (tih nizova ima 2N ). Nañite permutaciju nizova u kojoj je udaljenost svaka dva uzastopna niza jednaka jedan".

Učiteljica je još napomenula da se udaljenost izmeñu dva binarna niza definira kao broj pozicija na kojima se odgovarajući elementi nizova razlikuju. Na primjer:

Udaljenost( 111, 000 ) = 3                    /nizovi se razlikuju na prvoj, drugoj i trećoj poziciji/  
Udaljenost( 111100, 101010 ) = 3        /nizovi se razlikuju na drugoj, četvrtoj i petoj poziciji/  
Udaljenost( 110011, 110011 ) = 0

Pomozite Nikoli da pronañe traženu permutaciju.

## 입력

U prvom i jedinom retku nalazi se prirodni broj N ≤ 16, duljina binarnih nizova.

## 출력

Ispišite traženu permutaciju tako da ispišete 2N različitih binarnih nizova, svaki u svojoj liniji. Svaki niz se mora sastojati od točno N znamenki '0' ili '1'. Udaljenost izmeñu svaka dva susjedna niza mora biti točno jedan.

Možete pretpostaviti da će uvijek postojati barem jedno rješenje.
