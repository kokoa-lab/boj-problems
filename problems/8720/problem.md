---
title: Manipulacja rankingu
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 189
accepted: 103
solved_users: 76
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:02:35.438640+00:00
---

## 문제

Dymówka włamał się do obozowej sprawdzarki i może teraz manipulować rankingiem. Konkretniej mówiąc, może on ustawić wagę każdego zadania. Sumaryczna ilość punktów jest obliczana jako: *wagazadania*1 \* *punktyzazadanie*1 + ... + *wagazadania*m \* *punktyzazadanie*m. Zadania na obozie są oceniane binarnie: rozwiązanie otrzymuje 0 lub 100 punktów. Waga zadania może być ustawiona na dowolną liczbę całkowitą z przedziału [0, 2000]. Dymówka niestety nie umie wyliczyć, na ile opłaca mu się zmiana wag. Pomóż mu w tym.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n*, *m* (1 ≤ *n*, *m* ≤ 1000), oznaczające odpowiednio liczbę uczestników obozu oraz liczbę zadań na obozie. W następnych *n* linijkach wyniki kolejnych uczestników: w każdej linijce *m* liczb (każda równa 0 lub 100) oznaczające wyniki uczestnika w kolejnych zadaniach. Wynik Dymówki jest podany jako pierwszy.

## 출력

W jedynej linijce wyjścia wypisz dwie liczby: pierwsza oznaczająca najlepszą pozycję w rankingu, jaką może zdobyć manipulacją Dymówka, oraz druga, oznaczająca minimalną liczbę osób, z którymi będzie on ex aequo na tej najlepszej pozycji. Pozycje w rankingu liczone są od 1.
