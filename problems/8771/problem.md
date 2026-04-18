---
title: "Kieszonkowe"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 140
accepted: 59
solved_users: 50
acceptance_rate: "39.683%"
collected_at: "2026-04-17T12:03:17.638846+00:00"
---

## 문제

Wujek Hektora zaproponował mu niedawno drobne kieszonkowe w związku ze zbliżającymi się wakacjami, przy okazji wystawiając na próbę jego zdolności rachunkowe.

Wujek zapisał na kartce kilka liczb naturalnych i poprosił Hektora o podjęcie decyzji - czy chciałby otrzymać kieszonkowe w wysokości sumy, czy iloczynu zapisanych liczb?

Napisz program, który dla zadanego ciągu liczb naturalnych sprawdzi, jaka decyzja będzie najbardziej opłacalna dla Hektora.

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) opisująca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

Pierwsza linia opisu zestawu testowego zawiera liczbę naturalną **N** ( 1 <= **N** <= 1000000 ), oznaczającą ilość liczb zapisanych przez wujka Hektora.

W drugiej linii opisu zestawu znajduje się **N** oddzielonych spacjami liczb naturalnych **k****i** ( 1 <= **k****i**<= 1000) oznaczających kolejne liczby zapisane na kartce.

W przypadku, w którym na kartce znajduje się tylko jedna liczba, należy przyjąć że zarówno suma jak i iloczyn takiego ciągu jest równa jedynej liczbie zapisanej na kartce.

## 출력

Dla każdego testu należy w osobnej linii wypisać słowo "SUMA", jeśli suma zapisanych liczb jest większa od ich iloczynu, "ILOCZYN", jeśli iloczyn zapisanych liczb jest większy od sumy i "=" (znak równości) jeżeli suma zapisanych liczb jest równa ich iloczynowi.

## 힌트

W pierwszym zestawie suma liczb jest równa 4 (2+2), podobnie jak iloczyn (2\*2).

W drugim zestawie suma liczb wynosi 7 (2+2+3), natomiast iloczyn jest równy 12 (2\*2\*3).

W trzecim zesawie suma liczb wynosi 2 (1+1), natomiast iloczyn jest równy 1 (1\*1).
