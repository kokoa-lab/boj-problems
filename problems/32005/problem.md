---
title: SUDOKU
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 49
accepted: 11
solved_users: 10
acceptance_rate: 21.739%
collected_at: 2026-04-17T19:40:43.773767+00:00
---

## 문제

Zadana je prazna tablica s N\*N redaka i N\*N stupaca. Toni M puta upisuje broj u tablicu na način da prvo odabere neko polje u tablici te:

* ako je polje prazno, u njega upiše broj,
* a ako se tamo već nalazi neki broj, obriše postojeći i onda u prazno polje upiše broj.

Broj koji upisuje je neki broj između 1 i N\*N.

![](./001_preview)Za tablicu kažemo da je ispravna ako se u svakom retku, stupcu i posebnom kvadratu svaki od brojeva nalazi točno jednom i niti jedno polje tablice nije prazno, tj. u svako je upisan neki broj.

Posebne kvadrate definiramo na sljedeći način - prvi posebni kvadrat čine polja iz presjeka prvih N redaka i prvih N stupaca. Drugi posebni kvadrat čine polja iz presjeka prvih N redaka i drugih N stupaca. Treći posebni kvadrat čine polja iz presjeka prvih N redaka i trećih N stupaca, i tako dalje.

Vizualni prikaz pored predstavlja tablicu za N=3. Uoči da su kvadrati s boldanim stranicama s devet polja posebni kvadrati.

Tvoj zadatak je nakon svakog upisa broja ispisati je li tablica ispravna ili nije.

## 입력

U prvom su retku prirodni brojevi N i M (2 ≤ N ≤ 60, 1 ≤ M ≤ 1000000), brojevi iz teksta zadatka.

U sljedećih M redaka nalaze se tri prirodna broja A, B i C (1 ≤ A, B, C ≤ N\*N) koji predstavljaju da je Toni u polje koje se nalazi u A-tom retku i B-tom stupcu upisao broj C.

## 출력

U M redaka ispiši 1 ako je tablica bila ispravna nakon i-tog upisivanja broja ili 0 ako nije.

## 힌트

Opis drugog probnog primjera: Stanje tablice nakon prvog, drugog i trećeg upisa. Primijetite da je treći upis prebrisao prvi.

![](./001_preview) ![](./002_preview) ![](./003_preview)
