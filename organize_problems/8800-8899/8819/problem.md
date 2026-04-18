---
title: Wlazł kotek na płotek
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 90
accepted: 66
solved_users: 56
acceptance_rate: 75.676%
collected_at: 2026-04-17T12:03:43.475667+00:00
---

## 문제

Wlazł kotek na płotek i skacze.

Płotek składa się z **N** sztachetek rozmieszczonych równomiernie na planie okręgu. Kotek skacze po płotku co **K** sztachetek ( czyli dla **N** = 8 i **K** = 3 kotek skacze kolejno na sztachetki: 1, 4, 7, 2, ... ). Kotek skacze tak długo, jak długo staje na sztachetkach, których jeszcze nie odwiedzał. Kiedy tylko dotrze do sztachetki na którą kiedyś już skoczył, od razu schodzi z płotka.

Znając liczbę sztachetek **N** wyznacz wszystkie możliwe **K** ( 1 <= **K** <= **N** ) dla których kotek skacząc w opisany wyżej sposób odwiedza wszystkie sztachetki w płocie.

## 입력

W pierwsze linii znajduje się liczba zestawów testowych **Z** ( 1 <= **Z** <= 10). Następnie podawane są opisy kolejnych zestawów.

W jedynej linii zestawu znajduje się opisana w treści liczba naturalna **N** ( 1 <= **N** <= 1000000 ).

## 출력

Dla każdego zestawu w osobnej linii wypisz wszystkie możliwe wartości **K** ( zgodnie z opisem w treści ) w kolejności rosnącej, oddzielając kolejne liczby spacjami.
