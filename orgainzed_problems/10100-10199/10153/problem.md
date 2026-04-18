---
title: Wykładzina
special_judge: false
time_limit: 4 초
memory_limit: 256 MB
submissions: 23
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:19:41.069378+00:00
---

## 문제

Bajtazar ogląda właśnie w sklepie wykładzinę. Niestety na niektórych fragmentach wykładziny są brzydko wyglądające wady fabryczne. Ponieważ Bajtazar chciałby zakupić jak najwięcej wykładziny, postanowił, że dopuszcza kupienie wykładziny z jedną wadą. Postawi w tym miejscu dużą donicę z kwiatami i nie będzie problemu.

Dla uproszczenia wykładzinę dostępną w sklepie reprezentujemy jako prostokąt o wysokości *w* i szerokości *s* podzielony na *w* × *s* kwadracików o rozmiarach 1 × 1. Dla każdego kwadracika wiemy, czy zawiera on wadliwy fragment wykładziny. Bajtazar chciałby kupić jak największy prostokątny kawałek wykładziny składający się z kwadracików jednostkowych, w którym co najwyżej jeden kwadracik jest wadliwy. Ile wynosi pole powierzchni takiego kawałka?

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *w* i *s* (1 ≤ *w*, *s* ≤ 2000), oznaczające odpowiednio wysokość i szerokość wykładziny dostępnej w sklepie. Kolejne *w* wierszy opisuje wykładzinę. Każdy z tych wierszy zawiera napis składający się z *s* znaków `.` (kwadracik bez wad) i `#` (kwadracik wadliwy), który opisuje poszczególne kwadraciki jednostkowe wykładziny.

## 출력

Wypisz maksymalne pole powierzchni prostokątnego kawałka wykładziny, który składa się z kwadracików jednostkowych i zawiera co najwyżej jeden wadliwy kwadracik.
