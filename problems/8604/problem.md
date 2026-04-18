---
title: Kwadrat magiczny
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:01:16.060464+00:00
---

## 문제

Bajtazar znalazł w swojej piwnicy bardzo stare pudełko. Gdy je otworzył, zobaczył wielką stertę tajemniczych tabliczek z wypisanymi na nich liczbami. Oto jedna z nich:

![](./001_preview)

Już po chwili Bajtazar zauważył, że jest to kwadrat magiczny! Każdy taki kwadrat jest bowiem tabelką rozmiaru $n \times n$, do której wpisano $n^2$ różnych liczb całkowitych dodatnich o tej własności, że suma liczb w każdym wierszu, w każdej kolumnie i na każdej z dwóch przekątnych jest taka sama. W powyższym kwadracie wszystkie wiersze, kolumny i przekątne sumują się do $74$.

Ucieszony tym odkryciem, Bajtazar zabrał się za przeglądanie innych tabliczek. Niestety na wielu z nich liczby były zatarte. Po dokładniejszych oględzinach zauważył, że zawsze brakuje zawartości pewnych $n$ pól, z których żadne dwa nie znajdują się w jednym wierszu ani w jednej kolumnie. Bajtazar uwielbia zagadki matematyczne, ale nie jest dobry w ich rozwiązywaniu. Czy potrafisz pomóc mu uzupełnić zawartości brakujących pól tak, aby tabliczka znów stanowiła kwadrat magiczny?

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą $n$ ($2 ≤ n ≤ 1\,000$), oznaczającą rozmiar kwadratu magicznego. Każdy z kolejnych $n$ wierszy zawiera po $n$ liczb całkowitych $a\_{ij}$ ($ 0 ≤ a\_{ij} ≤ 10^9$) pooddzielanych pojedynczymi odstępami; liczby $a\_{11}, a\_{12}, \dots a\_{1n}$ reprezentują zawartość pierwszego wiersza tabelki, liczby $a\_{21}, a\_{22}, \dots a\_{2n}$ zawartość drugiego wiersza itd. Dodatnie liczby $a\_{ij}$ oznaczają zawartość poszczególnych pól kwadratu magicznego, a zera reprezentują pola, których wartości były zatarte.

## 출력

Twój program powinien wypisać na standardowe wyjście $n$ wierszy, z których każdy powinien zawierać $n$ dodatnich liczb całkowitych nie większych niż $10^{18}$, pooddzielanych pojedynczymi odstępami. Liczby te mają reprezentować uzupełniony kwadrat magiczny z wejścia.

Możesz założyć, że dane wejściowe będą tak skonstruowane, że uzupełnienie tabelki do kwadratu magicznego w opisany sposób będzie możliwe. Jeśli istnieje więcej niż jedna poprawna odpowiedź, Twój program może wypisać dowolną z nich.
