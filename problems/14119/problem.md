---
title: "Anadrom"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:26:11.062965+00:00"
---

## 문제

Palindrom je riječ za koju je svejedno čitamo li ju slijeva nadesno ili zdesna nalijevo. Primjeri palindroma su "kisik" i "abba".

Dvije riječi su anagrami ako se promjenom poretka slova jedne riječi može dobiti druga. Na primjer, riječi "kanonada" i "anakonda" su anagrami.

Riječ je anadrom ako je anagram nekog palindroma. Tako su "p", "abab" i "sikki" anadromi, dok "papagaj" i "anakonda" nisu.

Svaka riječ može se rastaviti na podriječi (podnizovi uzastopnih slova početne riječi) koje su anadromi. Za zadanu riječ, potrebno je odrediti rastav na anadrome koji se sastoji od najmanjeg broja podriječi.

## 입력

Na ulazu se nalazi jedna riječ, niz malih slova engleske abecede. Riječ će se sastojati od najviše 10000 slova.

## 출력

Jedini red izlaza se treba sastojati od niza riječi odvojenih jednim razmakom. Za niz treba vrijediti:

* Spajanjem svih riječi dobiva se ulazna riječ.
* Svaka riječ u nizu je anadrom.
* Ne postoji rastav s manjim brojem riječi koji zadovoljava prva dva uvjeta.

Rješenje ne mora biti jedinstveno. Dovoljno je ispisati bilo koji rastav koji zadovoljava sve uvjete.
