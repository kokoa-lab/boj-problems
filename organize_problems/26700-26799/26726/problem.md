---
title: "Drzewa rozpinające"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:50:29.656198+00:00"
---

## 문제

Dany jest ciąg n liczb całkowitych a1, a2, . . . , an. Z jego pomocą tworzymy nieskierowany graf na n wierzchołkach: wierzchołki i oraz j (dla i ≠ j) są połączone NWD(ai, aj) rozróżnialnymi krawędziami. Twoim zadaniem jest policzyć liczbę drzew rozpinających w zadanym grafie. Dwa drzewa uznajemy za różne, jeśli jedno z nich zawiera krawędź, której nie zawiera drugie. Jako, że liczba ta może być bardzo duża to wystarczy, że podasz jej resztę z dzielenia przez 109 + 7.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita n (1 ≤ n ≤ 5 000), oznaczająca długość ciągu, a zarazem liczbę wierzchołków grafu.

W drugim wierszu standardowego wejścia znajduje się ciąg n liczb całkowitych a1, a2, . . . , an (1 ≤ ai ≤ 5 000), opisany w treści zadania.

## 출력

W jedynym wierszu standardowego wyjścia powinna znaleźć się jedna liczba całkowita, oznaczająca resztę z dzielenia przez 109 + 7 liczby różnych drzew rozpinających opisanego grafu.

## 힌트

Wyjaśnienie przykładu: Graf w teście przykładowym wygląda następująco:

![](./001_preview)

Łatwo policzyć, że zawiera on dokładnie 24 różne drzewa rozpinające.
