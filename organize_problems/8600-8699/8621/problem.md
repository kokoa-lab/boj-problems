---
title: Magazyny
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 9
accepted: 7
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T12:01:26.015508+00:00
---

## 문제

Sieć drogowa Bajtocji składa się z dwukierunkowych dróg, łączących ze sobą pewne pary miast. Została ona tak zaprojektowana, że z każdego miasta da się dojechać do każdego innego na dokładnie jeden sposób, nie odwiedzając po drodze żadnego miasta więcej niż raz. W każdym z miast znajduje się magazyn. Król Bajtocji, Bajtazar, zamówił $T$ ton pewnego towaru. Towar miał zostać równomiernie rozmieszczony we wszystkich magazynach, lecz ze względu na niekompetencję dostawcy w pewnych magazynach mogło się znaleźć za dużo, a w pewnych za mało towaru. Pomóż Bajtazarowi przewidzieć, jaki co najmniej koszt trzeba ponieść, żeby porozwozić dostarczony towar między magazynami tak, aby w każdym magazynie znalazło się go tyle samo. Koszt transportu jednej tony towaru między parą miast połączonych drogą jest równy 1 bajtalarowi.

Napisz program, który:

* wczyta ze standardowego wejścia opis sieci drogowej Bajtocji oraz aktualnego rozmieszczenia towaru w magazynach,
* wyznaczy minimalny koszt rozwiezienia towaru między magazynami, prowadzącego do wyrównania jego zawartości we wszystkich magazynach,
* wypisze wynik na standardowe wyjście.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą $n$ ($1 ≤ n ≤ 500\,000$), oznaczającą liczbę miast w Bajtocji. Dla uproszczenia zakładamy, że miasta są ponumerowane liczbami od $1$ do $n$. Drugi wiersz wejścia zawiera $n$ liczb całkowitych $t\_i$ ($0 ≤ t\_i ≤ 100\,000\,000$ dla $1 ≤ i ≤ n$), pooddzielanych pojedynczymi odstępami i oznaczających aktualne zawartości towaru (w tonach) w magazynach, znajdujących się odpowiednio w miastach $1, \dots ,n$. Możesz założyć, że łączna masa towaru $T = t\_1 + \dots + t\_n$ jest podzielna przez $n$.

Kolejnych $n-1$ wierszy zawiera opis połączeń między miastami. $j$-ty z tych wierszy zawiera dwie liczby całkowite $a\_j$ i $b\_j$ ($1 ≤ a\_j < b\_j ≤ n$), oddzielone pojedynczym odstępem i oznaczające drogę łączącą miasta o numerach $a\_j$ oraz b\_j$.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą, równą minimalnemu kosztowi rozwiezienia towaru między magazynami, po którym w każdym magazynie znajdzie się ostatecznie $T/n$ ton towaru.

## 힌트

![](./001_preview)

Na powyższym rysunku liczby w kwadratach oznaczają masy towaru znajdującego się w poszczególnych magazynach, a pozostałe liczby odpowiadają numerom miast, w których te magazyny się znajdują. W tym przypadku dążeniem Bajtazara jest, aby w każdym magazynie znalazły się $12/6=2$ tony towaru. Jednym ze sposobów zrealizowania tego zadania o optymalnym koszcie $10$ jest:

* przewieźć $1$ tonę towaru z miasta 1 do 4 (koszt $2$),
* przewieźć $2$ tony towaru z miasta 1 do 3 (koszt $4$),
* przewieźć $2$ tony towaru z miasta 5 do 6 (koszt $4$).
