---
title: MANCE
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 11
accepted: 3
solved_users: 3
acceptance_rate: 37.500%
collected_at: 2026-04-17T17:27:17.520456+00:00
---

## 문제

Programski jezik MANCE vrlo je jednostavan. Jedine **dvije naredbe** su:

* ISPISI slovo: ispisuje odabrano slovo na ekran;
* PETLJA x { blok\_naredbi }: x puta ponavlja blok naredbi koji se sastoji samo od naredbi ispisivanja, a može biti i prazan.

Primjerice, program od četiri naredbe: PETLJA 2 { ISPISI ‘K’ ISPISI ‘O’ } ISPISI ‘S’ ispisuje riječ KOKOS.

Zadana je riječ. Koji je **najmanji broj naredbi** programskog jezika MANCE potreban za ispisati ju?

## 입력

U prvom je retku riječ sastavljena od najviše 5000 velikih slova engleske abecede.

## 출력

U prvi i jedini redak ispiši traženi najmanji broj iz teksta zadatka.

## 힌트

Opis prvog probnog primjera:

PETLJA 4 { ISPISI ‘H’ ISPISI ‘A’ }

Opis drugog probnog primjera:

PETLJA 2 { ISPISI ‘B’ ISPISI ‘L’ ISPISI ‘A’ } PETLJA 3 { ISPISI ‘A’ } PETLJA 2 { ISPISI ‘B’ ISPISI ‘L’ ISPISI ‘A’ ISPISI ‘A’ }
