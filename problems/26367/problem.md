---
title: Histogram
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 11
accepted: 5
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T17:44:30.472525+00:00
---

## 문제

Histogram je grafički prikaz statističke distribucije — funkcije koja svakom cijelom broju j između 1 i n pridružuje određenu vrijednost hj. Histogram crtamo tako da za svaki broj j nacrtamo stupac širine 1 i visine hj te sve takve stupce uredno posložimo na x-os slijeva nadesno počevši od ishodišta.

![](./001_preview)

Slika 1: Histogram iz prvog primjera test podataka te sva tri moguća pravokutnika.

Zadan je histogram i prirodan broj p, odredite broj različitih pravokutnika R za koje vrijedi: vrhovi od R su točke s cjelobrojnim koordinatama, jedna stranica od R leži na x-osi, unutrašnjost od R je potpuno pokrivena histogramom i površina od R je barem p.

## 입력

U prvom redu nalaze se prirodni brojevi n i p — širina histograma i najmanja dozvoljena površina pravokutnika. U sljedećem redu nalazi se n prirodnih brojeva h1, h2, . . . , hn — vrijednosti distribucije predstavljene histogramom.

## 출력

Ispišite traženi broj pravokutnika.
