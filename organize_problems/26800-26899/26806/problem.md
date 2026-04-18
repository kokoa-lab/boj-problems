---
title: "Suma liczb pierwszych"
special_judge: "true"
time_limit: "15 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:51:43.816325+00:00"
---

## 문제

Liczba naturalna n, która ma dokładnie dwa różne dzielniki 1 oraz n, nazywana jest liczbą pierwszą. Przykładowo, liczba 6 nie jest liczbą pierwszą (gdyż dzieli się przez 2), liczba 1 nie jest liczbą pierwszą (gdyż ma tylko jeden dzielnik, 1), ale liczby 2 oraz 7 są liczbami pierwszymi.

Bajtazar bardzo lubi liczby pierwsze. Zapisał sobie na kartce ciąg kolejnych liczb pierwszych:

2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31 . . .

Chciałby wybrać z tego ciągu spójny fragment, którego suma będzie równa jego ulubionej liczbie N. Pomóż mu i napisz program, który dla danej liczby N wyznaczy dowolny spójny przedział w ciągu liczb pierwszych, którego suma jest równa dokładnie N.

## 입력

W pierwszym i jedynym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 1011) określająca oczekiwaną przez Bajtazara sumę.

## 출력

W pierwszym i jedynym wierszu wyjścia powinny znaleźć się dwie liczby pierwsze L oraz R (1 ≤ L ≤ R ≤ N), takie że suma liczb pierwszych w przedziale domkniętym [L, R] jest równa dokładnie N.

Jeśli istnieje wiele rozwiązań, Twój program może wypisać dowolne z nich.

Jeśli rozwiązanie nie istnieje, zamiast tego należy wypisać tylko jedno słowo `NIE`.
