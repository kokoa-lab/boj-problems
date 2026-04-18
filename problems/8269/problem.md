---
title: Transformacje
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:57:50.433987+00:00
---

## 문제

Dane są dwa słowa *u* i *v* złożone z liter `a` i `b`. Naszym celem jest przekształcić słowo *u* w słowo *v*. Mamy w tym celu do dyspozycji następującą operację zamiany: wybieramy dwa *rozłączne* fragmenty `ab` i `ba` w pierwszym słowie i zamieniamy je miejscami. Czy, wykonując skończoną liczbę takich operacji, możemy przekształcić *u* w *v*?

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *n* (2 ≤ *n* ≤ 1 000 000), oznaczającą długość słów. Każdy z dwóch następnych wierszy zawiera ciąg złożony z *n* znaków `a` i/lub `b`. Pierwszy wiersz opisuje słowo *u*, a drugi - słowo *v*. Możesz założyć, że słowa te będą różne.

## 출력

W pierwszym wierszu wyjścia powinno znaleźć się jedno słowo `TAK` lub `NIE`, oznaczające, czy słowo *u* można przekształcić w słowo *v*, wykonując jedynie operacje zamiany.

Jeśli odpowiedź jest twierdząca **oraz** *n* ≤ 4 000, Twój program powinien także wypisać przykładowy ciąg operacji prowadzących do celu. Pierwszy wiersz tego opisu powinien zawierać jedną liczbę całkowitą *m* (1 ≤ *m* ≤ 1 000 000), oznaczającą liczbę operacji. Każdy z kolejnych *m* wierszy powinien zawierać dwie liczby całkowite *ai*, *bi* (1 ≤ *ai*, *bi* ≤ *n* - 1), oznaczające pozycje pierwszych liter zamienianych fragmentów `ab` (odpowiednio *ai*) i `ba` (odpowiednio *bi*).

Jeśli istnieje wiele możliwych rozwiązań, Twój program powinien wypisać jakiekolwiek z nich. W szczególności Twoje rozwiązanie nie musi minimalizować liczby operacji, tj. liczby *m*.
