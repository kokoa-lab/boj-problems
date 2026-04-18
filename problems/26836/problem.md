---
title: Powódź
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 17
accepted: 9
solved_users: 8
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:52:09.780846+00:00
---

## 문제

Bajtocję często nawiedzają ulewne deszcze, co szczególnie doskwiera lokalnym rolnikom. Ich kwadratowe pola ułożone są obok siebie na planie prostokąta o wymiarach m × n (m wierszy po n pól, w sumie mn pól). Rolników najbardziej boli sytuacja, gdy woda z deszczu, który spadł na pole sąsiada, przeleje się na ich pole. W związku z tym wybudowali na granicach pól różnorakie zapory, które dumnie nazwali tamami. Pomiędzy każdą parą sąsiednich pól istnieje tama o wysokości od 1 do H milimetrów. Zakładamy, że wszystkie granice zewnętrzne prostokąta są ogrodzone tamami o wysokości H milimetrów.

Interesuje nas, jak może wyglądać poziom wody na polach po bardzo ulewnym deszczu. Dla uproszczenia, interesują nas jedynie sytuacje, gdy poziom wody (w milimetrach) na każdym polu jest liczbą całkowitą pomiędzy 0 a H. Zauważmy, że dla każdej pary sąsiadujących pól, pomiędzy którymi wybudowano tamę o wysokości h milimetrów, poziomy wody na obu polach są równe lub oba nie większe niż h milimetrów. W innym przypadku, woda z pola o wyższym poziomie (większym niż h milimetrów) przelałaby się przez tamę na drugie pole.

Napisz program, który obliczy, ile jest różnych scenariuszy powodzi. Dwa scenariusze uważamy za różne, jeśli istnieje choć jedno pole, które ma różny poziom wody w tych scenariuszach. Wynik może być bardzo duży, dlatego podaj resztę z dzielenia wyniku przez 1 000 000 007.

## 입력

Pierwszy wiersz standardowego wejścia zawiera trzy liczby całkowite m, n, H (m, n, H ≥ 1), oznaczające wymiary prostokąta oraz maksymalny możliwy poziom wody w milimetrach.

Jeśli n > 1, to następne m wierszy zawiera po n−1 liczb całkowitych. Liczba i-ta w j-tym wierszu oznacza wysokość tamy pomiędzy polami o numerach i oraz i + 1 leżącymi w j-tym wierszu.

Jeśli m > 1, to kolejne m − 1 wierszy zawiera po n liczb całkowitych. Liczba i-ta w wierszu j-tym oznacza wysokość tamy pomiędzy polami j i j + 1 leżącymi w i-tej kolumnie.

## 출력

Na standardowe wyjście należy wypisać jedną liczbę całkowitą, oznaczającą liczbę możliwych scenariuszy powodzi modulo 1 000 000 007.

## 힌트

Wyjaśnienie do przykładu: Poziom wody na wszystkich polach może być równy 2 (1 możliwość) albo każde z pól niezależnie może mieć poziom wody równy 0 lub 1 (26 = 64 możliwości).

![](./001_preview)
