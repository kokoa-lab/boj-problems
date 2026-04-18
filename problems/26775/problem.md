---
title: "Liczbowy proces"
special_judge: "false"
time_limit: "30 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 27
accepted: 26
solved_users: 17
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:51:10.936447+00:00"
---

## 문제

Rozważmy funkcję f(n) zwracającą sumę cyfr liczby n. Na przykład: f(2019) = 2 + 0 + 1 + 9 = 12. Rozważmy też funkcję g(n) = n + f(n)2. Na przykład: g(2019) = 2019 + f(2019)2 = 2019 + 122 = 2019 + 144 = 2163.

Bajtazarowi bardzo podoba się funkcja g. Rozpoczyna następujący proces: zaczyna od n = 1, oblicza g(n) i przyjmuje to jako nową wartość n. Następnie ponownie oblicza g(n) i ponownie podmienia n na uzyskany wynik, i tak dalej. Pierwsze cztery liczby uzyskane w wyniku tego procesu to 1,2,6,42.

Bajtazar ma wiele swoich ulubionych liczb i dla każdej z nich zastanawia się czy może ona być uzyskana wskutek jego procesu. Pomóż mu!

Napisz program, który wczyta zapytania Bajtazara, dla każdej podanej przez niego liczby wyznaczy czy jest możliwe jej uzyskanie przez jego proces i wypisze wyniki na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna Q (1 ≤ Q ≤ 100 000), określająca liczbę zapytań Bajtazara. W kolejnych Q wierszach znajdują się kolejne zapytania Bajtazara, po jednym w wierszu. Opis każdego z zapytań składa się z jednej liczby naturalnej Mi (1 ≤ Mi ≤ 5 · 109), określającej zapytanie Bajtazara o to, czy wskutek jego procesu jest możliwe uzyskanie liczby Mi.

## 출력

Twój program powinien wypisać na wyjście dokładnie Q wierszy. W i-tym z nich powinna się znaleźć odpowiedź dla i-tego zapytania Bajtazara: słowo `TAK` lub `NIE` w zależności od tego, czy jest możliwe uzyskanie liczby Mi w procesie Bajtazara.
