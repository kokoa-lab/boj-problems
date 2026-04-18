---
title: "Liderzy"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 28
accepted: 16
solved_users: 16
acceptance_rate: "57.143%"
collected_at: "2026-04-17T19:34:52.275660+00:00"
---

## 문제

Według słownika PWN „lider” to między innymi „przywódca partii politycznej, związku zawodowego lub innych organizacji społecznych”. Natomiast w algorytmice liderem ciągu elementów nazywamy element, którego liczba wystąpień jest ściśle większa od połowy długości ciągu. Dla przykładu, liderem ciągu [7, 2, 5, 7, 7] jest liczba 7, zaś ciąg [2, 3, 2, 3] nie posiada lidera w ogóle.

W tym zadaniu skupimy się na tym drugim znaczeniu słowa „lider”. Mając dany ciąg liczb, Twoim zadaniem jest podzielić go na minimalną liczbę ciągów (niekoniecznie spójnych), z których każdy posiada lidera, i wypisać tę minimalną liczbę. Można wykazać, że taki podział jest zawsze możliwy.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita n (1 ≤ n ≤ 500 000), oznaczająca długość ciągu.

W drugim wierszu wejścia znajduje się ciąg n liczb całkowitych a1, a2, . . . , an (1 ≤ ai ≤ n).

## 출력

W jedynym wierszu wyjścia powinna znaleźć się jedna liczba całkowita, oznaczająca minimalną możliwą liczbę ciągów, na które można podzielić wejściowy ciąg tak, aby każdy wynikowy ciąg posiadał lidera.

## 힌트

Wyjaśnienie przykładu: Wejściowy ciąg można podzielić na przykład na ciągi [1, 3, 1] i [2, 2]. W ten sposób oba wynikowe ciągi będą posiadały lidera (odpowiednio liczby 1 i 2).
