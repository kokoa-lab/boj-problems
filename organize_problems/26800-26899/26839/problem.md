---
title: Flappy Bird
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 23
accepted: 8
solved_users: 8
acceptance_rate: 57.143%
collected_at: 2026-04-17T17:52:10.070044+00:00
---

## 문제

Od czasu, gdy Bajtazar zainstalował na swoim telefonie komórkowym grę Flappy Bird, nie może się od niej oderwać. Stał się w nią tak dobry, że bez problemu wygrywa nawet najtrudniejszy poziom gry. Postawił sobie zatem nowy cel, aby robić to minimalnym wysiłkiem. Poprosił Cię, abyś napisał program komputerowy, który mu w tym pomoże.

W tym celu Bajtazar musi sformalizować opis rozgrywki. W każdym momencie gry postać ptaszka, którą kontroluje gracz, może znajdować się w jednym z punktów prostokątnego układu współrzędnych. Początkowo znajduje się on w punkcie (0, 0), a gracz wygrywa, jeśli doprowadzi go do dowolnego punktu o pierwszej współrzędnej równej X.

W każdej sekundzie ptaszek znajdujący się w punkcie (x, y) zmienia swoje położenie na jeden z dwóch sposobów. Jeśli gracz stuknie palcem w ekran telefonu, to ptaszek przemieści się do punktu (x+ 1, y + 1). Jeśli natomiast gracz nic nie zrobi, ptaszek przemieści się do punktu (x + 1, y − 1).

Dodatkowo na ptaszka czyha n przeszkód. Każda z nich składa się z dwóch półprostych zabronionych. Jeśli ptaszek znajdzie się w którymkolwiek z punktów półprostych zabronionych, gra natychmiast kończy się przegraną gracza. Przeszkoda i-ta opisywana jest trójką liczb (xi, ai, bi), które oznaczają, że punkty (xi, y) dla y ≤ ai oraz punkty (xi, y) dla y ≥ bi należą do półprostych zabronionych (na rysunku poniżej półproste te przedstawiono jako wąskie prostokąty).

Dla danego zestawu przeszkód Bajtazar chciałby dowiedzieć się, ile minimalnie razy musi stuknąć palcem w ekran, aby wygrać.

## 입력

Pierwszy wiersz standardowego wejścia zawiera dwie liczby całkowite n i X (0 ≤ n ≤ 500 000; 1 ≤ X ≤ 109 ) oznaczające liczbę przeszkód i położenie mety. Kolejne n wierszy zawiera opis przeszkód; i-ty z nich zawiera trzy liczby całkowite xi, ai i bi (0 < xi < X; ai < bi ; ai, bi ∈ [−109, 109]) oznaczające położenie i-tej przeszkody. Przeszkody są uporządkowane od lewej do prawej, tzn. x1 < x2 < . . . < xn.

## 출력

Jeśli dla danego zestawu przeszkód wygrana nie jest możliwa, w jedynym wierszu standardowego wyjścia należy wypisać jedno słowo `NIE`. W przeciwnym wypadku należy wypisać nieujemną liczbę całkowitą oznaczającą minimalną liczbę stuknięć w ekran telefonu, niezbędną by doprowadzić do wygranej.

## 힌트

![](./001_preview)

Rysunek odpowiada pierwszemu testowi przykładowemu. Strzałkami oznaczono pozycje, w których gracz stuka w ekran telefonu.
