---
title: "Cegły"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 9
accepted: 4
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:03:45.813123+00:00"
---

## 문제

Wiktor z Hektorem, skończywszy Rozgrywkę, zabrali się do nieco bardziej produktywnego zajęcia - pomocy przy budowie domku letniskowego ich sąsiada.

Na teren budowy właśnie przywieziono dostawę **N** cegieł, które chłopcy mają podzielić na mniejsze stosiki. Obaj zabrali się do pracy, dzieląc najpierw wspólnie cały stos na dwa mniejsze. Następnie każdy z nich zabrał się do samodzielnych podziałów, każdorazowo dzieląc jeden ze stosów na dwa mniejsze.

Kiedy chłopcy zmęczyli się pracą i zrobili sobie przerwę, ze zdziwieniem zauważyli, że:

* Każdy z nich wykonał tyle samo samodzielnych podziałów.
* Liczba cegieł w każdym z powstałych stosów jest liczbą pierwszą.

Ile takich różnych podziałów na stosy mogli osiągnąć? Dwa podziały uważamy za różne, jeśli w jednym z nich jest więcej stosów pewnej wielkości niż w drugim.

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych **Z** ( 1 <= **Z** <= 10 ).

W drugiej linii jest jedna liczba naturalna **M**(2 <= **M** <= 10000000 ).

W kolejnych **Z** liniach znajdują się opisy zestawów. Każdy z nich składa się z jednej liczby naturalnej **N** ( 2 <= **N**<= 20000 ).

## 출력

Jedna liczba całkowita - reszta z dzielenia ilości możliwych podziałów osiągniętych przez Wiktora i Hektora przez liczbę **M**.

## 힌트

W pierwszym przypadku chłopcy podzielili stos na dwa mniejsze o wielkości 2, 3 i nie wykonywali samodzielnych podziałów. W drugim przypadku mogli uzyskać dwa różne podziały:

1. podzielili stos na 3, 5 i nie wykonywali samodzielnych podziałów,
2. podzielili stos na 4, 4, po czym każdy podzielił stos 4 na dwa stosiki wielkości 2. Otrzymali więc stosiki 2, 2, 2, 2.
