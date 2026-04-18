---
title: Reszty
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:03:52.310227+00:00
---

## 문제

Hektor bardzo lubi zadania programistyczne związane z problemem wydawania reszty, czy też ogólnie konstruowaniem sum pieniędzy przy użyciu określonych nominałów. Jakiś czas temu zauważył, że wiele zadań ma proste rozwiązania w sytuacji, w której każdy kolejny nominał jest wielokrotnością poprzedniego.

Spróbuj rozwiązać następujący problem - znając wartości kolejnych nominałów i mając określoną liczbę banknotów każdego z nich, ile różnych kwot potrafimy uzyskać?

Będziemy rozważać tylko zestawy nominałów, w których każdy kolejny nominał jest wielokrotnością poprzedniego.

"Kwotę da się uzyskać" wtedy i tylko wtedy, kiedy istnieje podzbiór posiadanych banknotów o wartości sumującej się do danej kwoty.

Ponieważ liczba osiągalnych kwot może być całkiem duża, należy wypisać jej resztę z dzielenia przez 109 + 7.

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych **Z** ( 1 <= **Z** <= 10 ). Następnie opisywane są kolejne zestawy:

Pierwsza linia zawiera liczbę naturalną **N**

/advanced/langs/en.js" type="text/javascript"> ( 1 <= **N** <= 1000) - liczbę nominałów.

Druga linia zawiera **N**liczb naturalnych, i-ta z nich to **xi** ( 1 <= **xi**<= 109 ) - liczba banknotów i-tego nominału.

Trzecia linia zawiera **N**-1 liczb naturalnych, i-ta z nich to **di** (1 <= **di** <= 109), co oznacza, że wartość **i+1** nominału = **d****i** \* wartość **i**-tego nominału. Pierwszy z nominałów ma wartość 1.

## 출력

Dla każdego przypadku testowego wypisz liczbę osiągalnych kwot (modulo 109 + 7).
