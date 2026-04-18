---
title: Waga binarna
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 75
accepted: 71
solved_users: 62
acceptance_rate: 93.939%
collected_at: 2026-04-17T12:00:47.904470+00:00
---

## 문제

Waga binarna to specyficzne urządzenie, które może dokonywać pomiarów dowolnych wielkości z przedziału (0, 1) z ustaloną dokładnością. Dokładność wagi ustala się pokrętłem, które można ustawić na pozycji 1 lub 2, lub 3, lub ..., lub 10. Gdy dokładność jest ustawiona na *m*, to waga dokonuje pomiarów z dokładnością do 1 / 2*m*. Wyniki pomiarów wagi są zapisywane w postaci par (*ℓ*, *m*). Taka para oznacza, że dokładność wagi jest ustawiona na *m* i wskazanie wagi wynosi *ℓ*, czyli ciężar ważonego przedmiotu wynosi *ℓ*/2*m* (*ℓ* jest liczbą naturalną i oczywiście 0 < *ℓ* < 2*m*, gdyż wspominaliśmy, że waga wskazuje wielkości z przedziału (0, 1)).

Twoim zadaniem jest napisanie programu, który uporządkuje wyniki pomiarów od najmniejszych do największych. Wyniki pomiarów zadane są w postaci par (*ℓ*, *m*). Różne pary oznaczające takie same wyniki (np. (1, 2) i (2, 3)) należy uporządkować rosnąco według wskazań, czyli pierwszych elementów w parach.

## 입력

Program powinien czytać dane z wejścia standardowego. W pierwszym wierszu danych podana jest liczba *n* (1 ≤ *n* ≤ 20 000), oznaczająca liczbę par. W kolejnych *n* wierszach podane są pary liczb *ℓi* i *mi*, po jednej parze w wierszu; *ℓi* i *mi* są oddzielone pojedynczym odstępem. Dla każdej pary spełnione są warunki: 1 ≤ *mi* ≤ 10 oraz 1 ≤ *ℓi* ≤ 2*mi*.

## 출력

Program powinien pisać wynik na wyjście standardowe. Wynikiem powinno być *n* par liczb podanych na wejściu, ale w takiej kolejności, by pary odpowiadające mniejszym wartościom pomiarów występowały przed parami odpowiadającymi większym wartościom. Takie same pomiary należy zapisać niemalejąco według wskazań. Każdą parę należy zapisać w takiej samej postaci, w jakiej była podana na wejściu.
