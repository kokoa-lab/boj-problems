---
title: "Cod"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:54:32.293639+00:00"
---

## 문제

U deathmatch varijanti popularne računalne igre, n igrača se medusobno bori u virtualnom svijetu., Bodovi igrača x se sastoji od dva cijela broja fx i dx — redom ukupan broj puta igrač x je ubio nekog drugog igrača i ukupan broj puta igrač x je ubijen od strane nekog drugog igrača. Dakle, kada tijekom igre igrač x ubije igrača y onda se fx i dy povećaju za jedan (a igrač y se, naravno, ponovno pojavljuje i nastavlja s igrom). Nije moguće da neki igrač ubije samog sebe, niti je moguće da se dva ubijanja dogode istovremeno. Igra završava čim neki igrač ostvari točno n ubijanja.

Rezultat završene igre je tablica koja se sastoji od n redaka i 2 stupca, gdje svaki redak sadrži bodove jednog igrača i to redom fx i dx. Igrači su u tablici poredani silazno po bodovima — najprije dolaze oni sa većom vrijednošću fx, a medu onima sa jednakom vrijednošću, fx najprije dolaze oni sa manjom vrijednošću dx.

Djelomični rezultat je rezultat završene igre iz kojeg su izbrisane neke vrijednosti u tablici. Zadan je jedan djelomični rezultat, neka je m ukupan broj ispravnih rezultata od kojih je mogao nastati zadani djelomični rezultat. Odredite koliko je m modulo 109 + 7.

## 입력

U prvom redu se nalazi prirodni broj n (2 ≤ n ≤ 10) — broj igrača. U k-om od sljedećih n redova se nalaze se dva cijela broja fk i dk (−1 ≤ fk ≤ n, −1 ≤ dk ≤ n2) — k-ti redak djelomičnog rezultata. Izbrisane vrijednosti su označene brojem −1.

Zadani djelomični rezultat je ispravan u smislu da je dobiven od nekog rezultata završene igre na opisani način.

## 출력

Ispišite traženi broj mogućih originalnih rezultata modulo 109 + 7.

## 힌트

U prvom primjeru test podataka, mogući originalni rezultati su (2 0, 0 2) i (2 1, 1 2).
