---
title: "Test"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 653
accepted: 442
solved_users: 384
acceptance_rate: "66.551%"
collected_at: "2026-04-17T12:03:40.101442+00:00"
---

## 문제

Hektor lubi kartkówki w formie testów w których każde pytanie ma cztery możliwe odpowiedzi ( A, B, C lub D ). Kiedy nie zna prawidłowych odpowiedzi, zamiast strzelać, zaznacza odpowiedzi według schematu:

1. W pierwszym zadaniu odpowiedź A
2. W drugim zadaniu kolejna litera w stosunku do poprzednio wybranej, ( B )
3. W trzecim zadaniu kolejna litera w stosunku do poprzednio wybranej, ( C )
4. W czwartym zadaniu "o jeden mniejsza" litera w stosunku do poprzednio wybranej ( B )

A następnie do końca testu powtarza punkty 2,3,4 ( choć konkretne litery w nawiasie oczywiście się zmieniają).

* Kolejna litera po A to B
* Kolejna litera po B to C
* Kolejna litera po C to D
* Kolejna litera po D to A

* Litera o jeden mniejsza od A to D
* Litera o jeden mniejsza od B to A
* Litera o jeden mniejsza od C to B
* Litera o jeden mniejsza od D to C

Tak więc na pierwsze 12 pytań Hektor będzie odpowiadał kolejno: ABCBCDCDADAB.

Jak odpowie na **N**-te pytanie?

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych **Z** ( 1 <= **Z** <= 1 0 ).

W każdej z kolejnych **Z** linii znajduje się jedna liczba całkowita, **N** ( 1 <= **N** <= 109).

## 출력

Dla każdego zestawu należy wypisać jak odpowiedział Hektor na **N**-te pytanie.
