---
title: Trokut
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 40
accepted: 31
solved_users: 19
acceptance_rate: 70.370%
collected_at: 2026-04-17T13:26:53.332950+00:00
---

## 문제

Nakon duljeg razmišljanja i traženja smisla života, mali Adrijan je odlučio postati umjetnik. Nažalost, nakon dugogodišnjeg uživanja u matematičkim porocima, kao svoje prvo umjetničko djelo naslikao je primjerak trokuta. No jako se izenadio kada mu ravnatelj galerije, stanoviti Mirko, nije želio izložiti sliku. Misleći kako je problem u nedostatku detalja, mali Adrijan sada želi ukrasiti sliku te ponovno isprobati svoju sreću u umjetničkim galerijama.

Adrijan će ukrasiti sliku tako da na početku odabere neki prirodni broj N, te trokut kojeg je originalno nacrtao proglasi zanimljivim.

Nakon toga Adrijan N-1 puta ponovi sljedeći postupak: svakom trokutu kojeg je proglasio zanimljivim on spoji polovišta stranica. Na taj će način svaki zanimljivi trokut biti podijeljen na četiri manja trokuta: tri rubna i jedan središnji. Adrijan će zatim zanimljivim proglasiti sve rubne trokute.

Vaš zadatak je pomoći malom Adrijanu tako da napravite simulaciju izgleda njegovog konačnog remek dijela. Za detalje oko formata slike pogledajte izlazne podatke i priložene test primjere.

## 입력

U prvom i jedinom redu se nalazi prirodni broj N (1 ≤ N ≤ 10) iz teksta zadatka.

## 출력

Potrebno je nacrtati Adrijanovu sliku nakon ukrašavanja.

Napomene:

* Jedini znakovi koje smijete koristiti u izlazu su: '/' (slash), '\' (backslash), '\_' (podvlaka), te '.' (točka).
* Izlaz vašeg programa mora točno odgovarati donjim primjerima. Najmanji trokut na izlazu mora sadržavati točno dva znaka na svojim „kosim“ stranicama i točno 4 znaka na horizontalnoj stranici (tj. treba biti točno onih dimenzija kao rješenje za N = 1).
* Nemojte ostavljati višak razmaka (ili točaka) na kraju bilo kojeg retka. Dakle, zadnji znak u svakom retku mora biti '\'.
* Nemojte ostavljati prazne redove.
