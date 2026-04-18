---
title: Drużyny
special_judge: false
time_limit: 5 초
memory_limit: 256 MB
submissions: 21
accepted: 5
solved_users: 4
acceptance_rate: 26.667%
collected_at: 2026-04-17T12:19:31.122028+00:00
---

## 문제

Magister Bajtocki jest najbardziej lubianym nauczycielem wychowania fizycznego w Szkole Podstawowej nr 64 im. Komiwojażera Bajtazara w Bajtocji. Na każdych zajęciach, po przeprowadzeniu krótkiej rozgrzewki, pyta uczniów w jaką grę zespołową chcieliby grać, a następnie pomaga im podzielić się na drużyny.

Podczas zbiórki uczniowie ustawiają się w szereg, numerując się tym samym kolejnymi liczbami od 1 do *n*. Mgr Bajtocki tworzy drużyny tak, aby każda z nich stanowiła spójny fragment szeregu. Każdy z uczniów musi należeć do jednej z drużyn.

Nauczyciel dobrze zna swoich uczniów i wie, że uczeń o numerze *i* będzie zadowolony z podziału tylko wtedy, gdy liczba zawodników w jego drużynie będzie nie mniejsza niż *ci* oraz nie większa niż *di*.

Mgr Bajtocki zastanawia się, czy da się podzielić uczniów na drużyny tak, aby każdy z nich był zadowolony. Jeśli jest to możliwe, chciałby poznać maksymalną możliwą liczbę powstałych drużyn, a także liczbę podziałów realizujących to maksimum.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *n* (1 ≤ *n* ≤ 1 000 000), oznaczająca liczbę uczniów. Kolejne *n* wierszy opisuje preferencje uczniów: *i*-ty z tych wierszy zawiera dwie liczby całkowite *ci*, *di* (1 ≤ *ci* ≤ *di* ≤ *n*), oznaczające, że uczeń o numerze *i* będzie zadowolony, gdy liczba zawodników w jego drużynie będzie należała do przedziału [*ci*, *di*].

## 출력

Jeśli da się podzielić uczniów według procedury mgra Bajtockiego tak, aby każdy z nich był zadowolony, na wyjście należy wypisać dwie liczby całkowite oddzielone pojedynczym odstępem - maksymalną liczbę drużyn i liczbę podziałów realizujących to maksimum. Drugą z tych liczb należy wypisać modulo 109 + 7.

Jeśli uczniów nie da się podzielić zgodnie z powyższymi wymogami, na wyjście należy wypisać słowo `NIE`.
