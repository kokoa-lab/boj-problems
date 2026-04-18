---
title: Megawirus
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 82
accepted: 33
solved_users: 23
acceptance_rate: 35.385%
collected_at: 2026-04-17T12:00:38.758548+00:00
---

## 문제

Haker Limak napisał megawirusa. Każda z kopii wirusa ma swój numer (pierwsza kopia otrzymała numer 0). Co minutę tworzy się nowe pokolenie wirusów. Z wirusa o numerze *i* w pokoleniu *k* powstają wirusy (dzieci) o numerach 2 \* *i* i 2 \* *i* + 1 w pokoleniu *k* + 1. Nowo powstałe wirusy (2 \* *i*, 2 \* *i* + 1) nazwiemy dziećmi wirusa *i* z pokolenia *k*. Wirus *v*, jego dzieci, dzieci jego dzieci, itd. nazywamy potomkami wirusa *v*, a *v* jest nazywany ich przodkiem. Pierwsze pokolenie ma numer 0. Czyli w kolejnych pokoleniach żyją wirusy o następujących numerach:

* pokolenie 0: wirus: 0,
* pokolenie 1: wirusy: 0, 1,
* pokolenie 2: wirusy: 0, 1, 2, 3,
* pokolenie 3: wirusy: 0, 1, 2, 3, 4, 5, 6, 7,
* ...

Napisz program który:

* wczyta numer pokolenia i numery pewnej liczby wirusów z tego pokolenia,
* policzy największy numer pokolenia zawierającego wspólnego przodka wczytanych wirusów,
* wypisze obliczoną wartość.

## 입력

W pierwszym wierszu podane są dwie liczby całkowite *k*, *n* oddzielone spacją. Pierwsza z liczb *k*, 1 ≤ *k* ≤ 512, jest numerem pokolenia. Druga z liczb *n*, 1 ≤ *n* ≤ 150 jest liczbą wirusów do wczytania. W następnych *n* wierszach podane są numery wirusów (po jednym w wierszu).

## 출력

Program powinien wypisać jedną liczbę będącą największym numerem pokolenia zawierającego wspólnego przodka wszystkich wirusów.
