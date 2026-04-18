---
title: Stipe
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 34
accepted: 16
solved_users: 14
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:21:57.121383+00:00
---

## 문제

U redu za cijepljenje stoji N ljudi. Za svaku osobu u redu znamo koliko je stara. Kada redar Stipe vikne Sljedeći!, istupi osoba koja je prva na redu. Na Stipi je tada ili da je propusti na cijepljenje, ili da joj kaže da dođe drugi put.

Doza cjepiva ima ograničeno, njih K, a Stipe će se pobrinuti da se sve iskoriste. Nakon što je cijepljeno K ljudi, Stipe će objaviti kako cjepiva više nema i ostatak ljudi koji stoji u redu poslati kućama.

Za Stipu bi sve bilo jednostavno, kada ne bi postojala opasnost da portali na kraju dana objave vijest: Cijepili mlađeg, a starijeg ne! Kako do toga ne bi došlo, Stipe će paziti da ne postoji nijedan par osoba (X, Y), tako da je osoba X cijepljena, osoba Y ne, a osoba X mlađa je od osobe Y.

Osim toga, Stipe će paziti i da broj ljudi koje pošalje kući dok cjepiva još ima, tj. prije nego što je zadnja osoba cijepljena, bude minimalan. Koliko će ljudi Stipe poslati kući dok cjepiva još ima?

## 입력

U prvom su retku prirodni brojevi N (1 ≤ N ≤ 100 000) i K (1 ≤ K ≤ N).

U sljedećih N redaka su po tri nenegativna cijela broja G (0 ≤ G ≤ 99), M (0 ≤ M ≤ 11) i D (0 ≤ D ≤ 29), starost osoba u redu, redom od prve do posljednje, izražena u godinama, mjesecima i danima.

## 출력

U prvi i jedini redak ispiši koliko će ljudi Stipe poslati kući dok cjepiva još ima.

## 힌트

Opis prvog probnog primjera: Cijepit će se prva i druga osoba, a treća će osoba biti poslana kući zbog nestanka cjepiva. Nijedna osoba neće biti poslana kući dok cjepiva još ima.

Opis drugog probnog primjera: Cijepit će se samo treća osoba, a prve će dvije osobe biti poslane kući dok cjepiva još ima.

Opis trećeg probnog primjera: Cijepit će se prva i treća osoba, a druga i četvrta osoba bit će poslane kući, no samo druga dok cjepiva još ima. Četvrta će osoba biti poslana kući zbog nestanka cjepiva.
