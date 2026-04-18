---
title: Kupiec
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T12:03:00.359725+00:00
---

## 문제

W Bajtlandii sieć dróg między miastami jest taka, że między dwoma dowolnymi miastami istnieje dokładnie jedna droga (bezpośrednia lub pośrednia). Pewien kupiec przyjechał do Bajtlandii w celach zarobokowych. Pierwszego dnia chciałby zamieszkać w dowolnym mieście (miasto początkowe), a następnie udać się do wybranego miasta (miasto końcowe). Kupiec na drodze z jednego miasta do drugiego nie może dwa razy odwiedzić tego samego miasta, ze względu na przepisy prawne Bajtalndii. Chciałby jednak wybrać miasto początkowe i końcowe w taki sposób, aby jego zarobek był jak największy.

Kupiec zarabia poruszając się pomiędzy miastami. Dla każdego bezpośredniego połączenia wiemy, ile bajtalarów kupiec zarobi lub straci. Pomóż wybrać kupcowi dwa miasta tak, aby jego zarobek był jak największy (w szczególności miasto początkowe i końcowe może być tym samym miastem).

## 입력

W pierwszej linii wejścia znajduje się jedna liczba całkowita *n* (2 ≤ *n* ≤ 106). W następnych *n* - 1 wierszach po trzy liczby całkowite *a*, *b*, *x* (-109 ≤ *x* ≤ 109), oznaczające, że istnieje bezpośrednie połączenie między miastami *a* i *b*, w którym kupiec zarobi *x* bajtalarów (ujemne *x* oznacza stratę kupca).

## 출력

W pierwszym i jedynym wierszu wyjścia powinna znaleźć się jedna liczba cakłkowita oznaczająca maksymalny zarobek kupca.
