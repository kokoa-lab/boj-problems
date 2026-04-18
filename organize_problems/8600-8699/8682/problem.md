---
title: "Wesoła małpka"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 126
accepted: 71
solved_users: 49
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:02:05.398196+00:00"
---

## 문제

Wesoła małpka znalazła sobie nową zabawę. Ustawiła *n* klatek ze zwierzątkami (w jednej klatce jest dokładnie jedno zwierzątko) w kółeczko i skacze po nich. Małpka zawsze skacze o *d* kolejnych klatek i zawsze otwiera tę, na której stoi. Małpka zatrzyma się, gdy skoczy na wcześniej otwartą klatkę. Twoim zadaniem jest stwierdzić, ile zwierzątek ucieknie. Wiadomo, że wszystkie klatki są początkowo zamknięte oraz każde zwierzątko (poza wesołą małpką) korzysta z okazji i ucieka jeśli może.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *z* (1 ≤ *z* ≤ 106), oznaczającą liczbę zestawów danych. W następnych *z* wierszach opisywane są kolejne zestawy danych.

Każdy wiersz zawiera po dwie liczby całkowite *n* i *d* (1 ≤ *n*, *d* ≤ 109), oznaczające odpowiednio liczbę klatek oraz długość skoku małpki (*d* = 1, oznacza, że małpka przeskoczy na następną w kolejności klatkę).

## 출력

Dla każdego zestawu danych powinna się znaleźć w nowym wierszu jedna liczba całkowita, równa liczbie zwierzątek, które uciekną.
