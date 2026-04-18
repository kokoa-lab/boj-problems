---
title: Tablica
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 6
accepted: 4
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T13:25:23.862106+00:00
---

## 문제

Napišite program koji će služiti kao jednostavan tablični kalkulator. Tablični kalkulator je tablica koja se sastoji od polja organiziranih u stupce i retke.

Svako polje tablice može sadržavati ili broj ili formulu. Formula počinje znakom = iza kojeg dolazi adresa jednog ili više polja, međusobno odvojenih znakom +. Unutar formule ne smije se nalaziti niti jedan razmak. Vrijednost polja koje sadrži formulu jednaka je zbroju vrijednosti polja navedenih u toj formuli.

Adresa polja sastoji se od oznake stupca iza koje slijedi oznaka retka, bez razmaka. Stupci tablice su označeni na sljedeći način: A, B, C, …, Z, AA, AB, AC, …, AZ, BA, BB, BC, …, BZ, CA, CB, CC, …, CV. Takve oznake stupaca odgovaraju brojevima 1 do 100. Retci tablice označeni su brojevima 1 do 100.

## 입력

U prvom redu nalaze se dva cijela broja R i S (1 ≤ R ≤ 100, 1 ≤ S ≤ 100). Broj R predstavlja broj redaka, a S broj stupaca u tablici.

U svakom od sljedećih R redova nalazi se S podataka o poljima u tom retku tablice. Svaki podatak o polju je ili nenegativni cijeli broj manji ili jednak od 100 ili formula u kojoj se pojavljuje najviše 10 pribrojnika (adresa polja).

Ulazni podaci bit će takvi da se cirkularno referenciranje polja neće pojavljivati.

## 출력

Potrebno je ispisati R redaka. U svakom se retku treba nalaziti S brojeva koji predstavljaju vrijednosti odgovarajućih polja u tablici. Svaki od tih brojeva bit će manji od 231 .
