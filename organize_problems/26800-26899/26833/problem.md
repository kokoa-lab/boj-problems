---
title: "Robocik"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 13
accepted: 9
solved_users: 8
acceptance_rate: "66.667%"
collected_at: "2026-04-17T17:52:04.711186+00:00"
---

## 문제

Rozważmy płaszczyznę z prostokątnym układem współrzędnych. W punkcie (0, 0) tej płaszczyzny znajduje się skierowany na północ (tj. w stronę rosnącej drugiej współrzędnej) programowalny robocik. Robocika programuje się, podając mu ciąg komend d1, d2, . . . , dn. Po włączeniu robocik wykonuje kolejne ruchy; i-ty ruch (dla i ≥ 1) polega na przejechaniu do przodu d((i−1) mod n)+1 jednostek (gdzie „mod n” oznacza operację brania reszty z dzielenia przez n), a następnie obrót o 90◦ w prawo.

Robocik ma baterię, która starczy mu na t sekund działania. Zarówno przejechanie jednej jednostki odległości, jak i jeden obrót o 90◦ trwa jedną sekundę.

Napisz program, który wyznaczy, ile razy robocik znajdzie się w ustalonym punkcie (x, y) na płaszczyźnie, zanim skończy mu się bateria.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite n i t (1 ≤ n ≤ 100 000, 1 ≤ t ≤ 1018) oznaczające długość programu robocika i czas działania baterii. W drugim wierszu znajduje się ciąg n liczb całkowitych d1, . . . , dn (1 ≤ di ≤ 109), oznaczających kolejne komendy programu. Trzeci wiersz zawiera dwie liczby całkowite x i y (−109 ≤ x, y ≤ 109) oznaczające współrzędne punktu, o który pytamy.

## 출력

Na standardowe wyjście należy wypisać jedną liczbę całkowitą oznaczającą liczbę momentów, w których robocik znajdzie się w punkcie (x, y). Jeśli znajdzie się tam w czasie 0 lub t, to również należy to uwzględnić.

## 힌트

Wyjaśnienie przykładu: Robocik znajdzie się w punkcie (3, 2) po 6 i 22 sekundach od włączenia. Poniższy rysunek przedstawia trasę robocika:

![](./001_preview)
