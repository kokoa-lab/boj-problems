---
title: Minimalna liczba
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 86
accepted: 58
solved_users: 47
acceptance_rate: 65.278%
collected_at: 2026-04-17T12:01:29.177509+00:00
---

## 문제

Dany jest zbiór liczb całkowitych $A$. Należy znaleźć najmniejszą liczbę całkowitą dodatnią nienależącą do zbioru $A$ i podzielną przez pewną z góry ustaloną liczbę $k$.

Napisz program, który:

* wczyta ze standardowego wejścia opis zbioru $A$ oraz liczbę $k$,
* wyznaczy najmniejszą liczbę całkowitą dodatnią, której nie ma w zbiorze $A$ i która jest podzielna przez $k$,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite $n$ oraz $k$ ($1 ≤ n ≤ 1\,000\,000$, $1 ≤ k ≤ 10^{12}$), oddzielone pojedynczym odstępem. Liczba $n$ oznacza moc (liczbę elementów) zbioru $A$. Drugi wiersz wejścia zawiera $n$ liczb całkowitych $a\_i$ ($1 ≤ a\_i ≤ 10^{18}$), pooddzielanych pojedynczymi odstępami i oznaczających elementy zbioru $A$. Liczby $a\_i$ są parami różne.

## 출력

Twój program powinien wypisać w pierwszym i jedynym wierszu wyjścia jedną liczbę całkowitą, będącą najmniejszą liczbą dodatnią niewystępującą w zbiorze $A$, podzielną przez $k$.
