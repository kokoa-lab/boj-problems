---
title: "Układ scalony"
special_judge: "false"
time_limit: "7 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:52:04.698739+00:00"
---

## 문제

W układzie scalonym produkowanym przez firmę Bajtel znajduje się n·m kości pamięci ułożonych w n rzędach i m kolumnach. Kość w i-tym rzędzie i j-tej kolumnie (dla 1 ≤ i ≤ n, 1 ≤ j ≤ m) ma współrzędne (i, j).

Do kości w lewym górnym rogu (o współrzędnych (1, 1)) doprowadzono zasilanie. Należy teraz wykonać nm − 1 dodatkowych połączeń, które doprowadzą zasilanie do pozostałych kości. Dokładniej, każdą z kości chcemy połączyć z pewną liczbą kości sąsiadujących na lewo, na prawo, w górę lub w dół tak, aby istniała ścieżka do kości w lewym górnym rogu. Z uwagi na skomplikowane zależności elektryczne, sieć połączeń musi spełniać dodatkową własność: najdłuższa ścieżka (łącząca pewne dwie kości) musi składać się z dokładnie k połączeń.

Napisz program, który znajdzie taką sieć połączeń, lub stwierdzi, że taka sieć połączeń nie istnieje.

## 입력

W pierwszym i jedynym wierszu wejścia znajdują się trzy liczby całkowite n, m i k (n, m ≥ 1, 0 ≤ k ≤ 1 000 000), oznaczające rozmiar układu scalonego i parametr sieci.

## 출력

Jeżeli nie istnieje sieć o zadanych własnościach, to należy wypisać na wyjście jedno słowo `NIE`.

W przeciwnym wypadku należy wypisać nm wierszy, z czego w pierwszym wierszu wyjścia należy wypisać słowo TAK, a w kolejnych nm−1 wierszach należy wypisać po cztery liczby całkowite i1, j1, i2, j2 (1 ≤ i1, i2 ≤ n, 1 ≤ j1, j2 ≤ m) pooddzielane pojedynczymi odstępami, oznaczające, że do stworzonej sieci należy połączenie pomiędzy kośćmi pamięci o współrzędnych (i1, j1) oraz (i2, j2).

Jeżeli istnieje wiele rozwiązań, Twój program może wypisać dowolne z nich.

## 힌트

![](./001_preview)

Wyjaśnienie przykładu: Powyżej zilustrowano przykładową sieć połączeń dla układu scalonego o wymiarach 2 × 3. Najdłuższa ścieżka łączy kości o współrzędnych (2, 1) i (2, 3) i ma długość 4.
