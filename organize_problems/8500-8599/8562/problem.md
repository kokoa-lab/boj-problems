---
title: "Rozkłady dwójkowe"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 15
accepted: 7
solved_users: 7
acceptance_rate: "46.667%"
collected_at: "2026-04-17T12:00:52.226555+00:00"
---

## 문제

Rozkładem dwójkowym liczby *n* nazywamy ciąg "cyfr" *aka**k*-1...*a*1*a*0, taki że

1. każda z cyfr *a*0, *a*1, ..., *ak* jest równa 1, 0 lub -1;
2. najbardziej znacząca cyfra w rozkładzie, czyli *ak*, jest różna od zera;
3. *n* = *ak*·2*k* + *a**k*-1·2*k*-1 + ... + *a*1·2 + *a*0.

Można łatwo zauważyć, że liczba może mieć wiele różnych rozkładów dwójkowych. Spośród tych wszystkich rozkładów, ***optymalnymi*** nazwiemy te, które mają najmniejszą liczbę cyfr niezerowych. Na przykład, rozkładami dwójkowymi liczby 15 są: *10001*, *1111* i *10011* (dla wygody cyfrę -1 oznaczyliśmy tu jako *1*). Pierwszy z tych rozkładów jest rozkładem optymalnym dla 15.

Twoim zadaniem jest napisanie programu, który obliczy, jaka jest liczba cyfr niezerowych w optymalnym rozkładzie dwójkowym podanej liczby.

## 입력

Program powinien czytać dane ze standardowego wejścia. W pierwszym wierszu danych podana jest liczba *r* (1 ≤ *r* ≤ 500). W drugim wierszu podana jest liczba dziesiętna *n* złożona z *r* cyfr. Liczba *n* jest zapisana począwszy od najbardziej znaczących cyfr (tzn. tradycyjnie) i rozpoczyna się od cyfry różnej od zera.

## 출력

Program powinien pisać wynik na wyjście standardowe. Wynikiem powinna być liczba oznaczająca liczbę cyfr niezerowych w optymalnym rozkładzie dwójkowym liczby *n*.
