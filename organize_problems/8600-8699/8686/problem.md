---
title: Banki
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 7
solved_users: 7
acceptance_rate: 87.500%
collected_at: 2026-04-17T12:02:08.055534+00:00
---

## 문제

Do bajtockich banków często przybywają kupcy, chcący wypłacić pieniądze ze swoich kont. W każdym banku dostępne są tylko dwa nominały, ale każdego z nich jest nieograniczona liczba. Nie każdą kwotę da się wypłacić, więc banki wywieszają listy, informujące klientów o niedostępnych sumach. Czasami listy te są tak długie, że banki wywieszają tylko początkową część niewypłacalnych kwot.

Kupiec Kozik chce wypłacić dużą kwotę pieniędzy. Zanim wyruszy do banku, to chciałby znać najwyższe kwoty, których banki nie są w stanie wypłacać. Kozik nie ma dostępu do list wywieszonych przez banki. Ma jedynie informację o dostępnych nominałach.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 106), oznaczającą liczbę bajtockich banków. W następnych *n* wierszach znajdują się opisy banków. Każdy wiersz zawiera dwie liczby całkowite *x*, *y* (1 ≤ *x*, *y* ≤ 109), oznaczające wartości dostępnych nominałów.

## 출력

Standardowe wyjście powinno zawierać *n* wierszy, będące odpowiedziami dla kolejnych banków. W każdym wierszu powinna znaleźć się jedna liczba całkowita, równa najwyższej kwocie, której bank nie może wypłacić, lub wartość -1, jeśli takiej kwoty nie można ustalić.
