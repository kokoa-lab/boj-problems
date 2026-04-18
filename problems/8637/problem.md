---
title: "Bierki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 68
accepted: 36
solved_users: 22
acceptance_rate: "52.381%"
collected_at: "2026-04-17T12:01:36.066422+00:00"
---

## 문제

Jaś lubi budować trójkąty z bierek. W tym celu trzyma je w worku, z którego wybiera trzy bierki na chybił-trafił. Bierki mogą mieć różne długości i nie zawsze Jaś może zbudować trójkąt, a wtedy wpada w histerię. Mama Jasia ma dość histerycznych napadów synka i dlatego poprosiła Ciebie o pomoc. Należy odrzucić niektóre bierki w taki sposób, aby z pozostałych zawsze dało się ułożyć trójkąt, jednocześnie zostawiając jak najwięcej bierek w worku.

Opracuj program, który:

* wczyta ze standardowego wejścia liczbę bierek w worku oraz ich długości,
* obliczy największa˛ liczbę bierek, którą można pozostawić w worku, tak żeby z każdych trzech z nich można było utworzyć trójkąt,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu zapisano liczbę $N$ ($5 ≤ N ≤ 30\,000$), oznaczającą liczbę bierek w worku. W każdym z następnych $N$ wierszy zapisano długość jednej bierki. Długość bierki jest liczbą całkowitą z przedziału $[1...500]$.

## 출력

W pierwszym wierszu wypisz liczbę bierek, które powinny zostać w worku.
