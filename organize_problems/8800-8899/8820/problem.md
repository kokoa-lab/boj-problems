---
title: Fabryka butów
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 141
accepted: 82
solved_users: 52
acceptance_rate: 54.167%
collected_at: 2026-04-17T12:03:48.409826+00:00
---

## 문제

Pan Józef zainwestował ostatnio w fabrykę butów. Fabryka świetnie prosperuje choć, jak wie każdy przedsiębiorca, nigdy nie jest tak dobrze żeby nie mogło być lepiej. Pan Józef postanowił sprawdzić jaka cena pary butów zapewni jego fabryce największy zysk.

Koszt produkcji pary butów wynosi **K**.

Badania rynku wskazały **N** elementowy ciąg liczb naturalnych **A**[]. **A**[**i**] ( 1 <=**i** <= **N** ) oznacza liczbę osób, która kupi buty z fabryki pana Józefa, jeśli będą kosztowały co najwyżej i.

Oblicz maksymalny zysk fabryki ( czyli różnicę pomiędzy wartością sprzedanych butów a kosztem ich produkcji ).

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych **Z** ( 1 <= **Z** <= 10 ).

Pierwsza linia pojedynczego zestawu testowego zawiera liczbę **N** i **K** ( 1 <= **N**, **K** <= 105 ). W drugiej lini znajduje się **N** liczb **A**[1],**A**[2],...,**A**[**N**] ( 0 <= **A**[**i**] <= 105).

## 출력

Dla każdego zestawu testowego należy wypisać maksymalny zysk fabryki.

## 힌트

Wyjaśnienie: W zestawie pierwszym gdy cena wyniesie 3 to  buty kupi 6 osób, czyli zysk wyniesie 6 \* 3 - 6 \* 1 = 12. W zestawie drugim gdy cena wyniesie 4 to buty kupi 9 osób, czyli zysk wyniesie 9 \* 4 - 9 \* 1 = 27.
