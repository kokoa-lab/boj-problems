---
title: Program
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:03:50.871034+00:00
---

## 문제

Hektor ostatnio zaczął uczyć się języka programowania C--. Programy w tym języku operują na jednej zmiennej naturalnej umieszczonej w pamięci przed wykonaniem jakichkolwiek komend.

W C-- dozwolone są następujące komendy:

* += X ( komenda dodaje liczbę X do zmiennej w pamięci )
* -= X ( analogicznie odejmuje liczbę X od zmiennej w pamięci )
* \*= X ( analogicznie mnoży zmienną w pamięci przez X )
* /= X ( analogicznie dzieli zmienną w pamięci przez X )

Hektor napisał program w C-- i chciałby, żeby po jego wykonaniu wartość zmiennej w pamięci wynosiła **A**. Ile jest wartości początkowych z przedziału [1,**M**], które na to pozwalają?

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych **Z** ( 1 <= Z <= 10 ).

Pierwsza linia pojedynczego zestawu testowego zawiera liczby całkowite **N**, **M** oraz **A** ( 1 <= **N**<= 1000 , 1<= **M**<= 1018 , 0 <= **A**<= 1018). W następnych **N** liniach znajdują się kolejne komendy programu (  1 <= **X** <= 1018). Możesz założyć, że po wykonaniu każdej komendy liczba na której operuje program zmieści się w (signed) long long i będzie nieujemna.

## 출력

Dla każdego zestawu wypisz ile jest opisanych w treści wartości początkowych.
