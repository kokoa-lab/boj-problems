---
title: "Izrazi"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:27:11.018899+00:00"
---

## 문제

Neka je zadan string sastavljen samo od znamenki i to ne više od $15$ njih. Od zadanog stringa, ne mijenjajući poredak znamenki u njemu, kreiraj aritmetički izraz dodajući operatore između znamenki. Pri kreiranju izraza treba poštovati sljedeća pravila:

* Od operatora smiju se koristiti samo operator zbrajanja (`+`), oduzimanja (`-`) i množenja (`*`);
* svaki se operator smije iskoristit jednom ili nijednom;
* u string se mora dodati najmanje jedan operator;
* broj u izrazu (operand) ne smije početi nulom, osim ako je nula;
* rezultat tako dobivenog izraza mora biti nenegativan.

Napiši program koji će za zadani string odrediti koliko **različitih rezultata** možemo dobiti kreiranjem izraza na opisani način.

## 입력

U prvom je retku string $S$ iz teksta zadatka.

## 출력

U prvi redak ispiši cijeli broj iz teksta zadatka.

## 힌트

Opis prvog probnog primjera: Zadan je string “`1504`”. Od tog stringa, dodavanje operatora `+`, `-` i `*` možemo dobiti $18$ valjanih izraza. Uoči da se rezultat $15$ pojavljuje dva puta.

* `1+504 = 505`
* `150+4 = 154`
* `150-4 = 146`
* `1*504 = 504`
* `150*4 = 600`
* `15-0+4 = 19`
* `15-0*4 = 15`
* `1+50-4 = 47`
* `15+0-4 = 11`
* `1+50*4 = 201`
* `15+0*4 = 15`
* `1*50-4 = 46`
* `1*50+4 = 54`
* `15*0+4 = 4`
* `1+5-0*4 = 6`
* `1*5+0-4 = 1`
* `1*5-0+4 = 9`
* `1-5*0+4 = 5`
