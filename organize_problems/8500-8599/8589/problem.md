---
title: Tort
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 34
accepted: 12
solved_users: 9
acceptance_rate: 30.000%
collected_at: 2026-04-17T12:01:07.496873+00:00
---

## 문제

Bajtek obchodzi dzisiaj swoje urodziny. Zdmuchnął już wszystkie świeczki z tortu urodzinowego oraz podzielił go na $(n+1)^2$ kawałków. Niestety zrobił to w taki sposób, że kawałki tortu są teraz różnych wielkości, niektóre kawałki są większe, a inne mniejsze od pozostałych. Bajtek wybiera swój kawałek jako pierwszy i chciałby wybrać $k$-ty pod względem wielkości, czyli taki, w którym $k-1$ kawałków jest nie mniejszych od niego, a $(n+1)^2 - k$ kawałków jest nie większych.

Wiemy, że tort urodzinowy Bajtka ma kształt prostokąta oraz że podzielił go $n$ prostymi cięciami wzdłuż jednego z boków prostokąta i $n$ prostymi cięciami wzdłuż drugiego z boków. Chcielibyśmy znać powierzchnię wybranego przez Bajtka kawałka tortu.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się cztery liczby całkowite $a$, $b$, $n$ oraz $k$ pooddzielane pojedynczymi odstępami ($1 ≤ a, b ≤ 10^9$, $0 ≤ n ≤ 2 \cdot 10^5$, $1 ≤ k ≤ (n+1)^2$), oznaczające odpowiednio długości dwóch boków tortu, liczbę cięć wykonanych przez Bajtka w każdym z kierunków oraz numer szukanego kawałka.

Drugi wiersz zawiera ciąg $n$ liczb całkowitych $x\_1, x\_2, \dots , x\_n$, ($0 < x\_i < a)$, gdzie $x\_i$ oznacza miejsce $i$-tego cięcia wzdłuż jednego z boków prostokąta (jest to odległość od lewego boku prostokąta). Ponadto zachodzi ($x\_j < x\_{j+1}$) dla $j = 1, \dots , n-1$.

Trzeci wiersz zawiera ciąg $n$ liczb całkowitych $y\_1, y\_2, \dots , y\_n$, ($0 < y\_i < b)$, gdzie $y\_i$ oznacza miejsce $i$-tego cięcia wzdłuż drugiego z boków prostokąta (jest to odległość od dolnego boku prostokąta). Ponadto zachodzi ($y\_j < y\_{j+1}$) dla $j = 1, \dots , n-1$.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą, równą powierzchni $k$-tego pod względem wielkości kawałka tortu.

## 힌트

![](./001_preview)
