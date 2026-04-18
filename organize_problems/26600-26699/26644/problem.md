---
title: "Wielokąty"
special_judge: "false"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:49:13.864489+00:00"
---

## 문제

Jesteśmy już zmęczeni i nie mamy pomysłu na ciekawe zadanie z historyjką. Twoim zadaniem jest po prostu zliczenie wielokątów wypukłych o krótkich całkowitych bokach bez dodatkowych punktów kratowych. Jeśli wierzchołki wielokąta oznaczymy jako (xi , yi), to muszą być spełnione następujące warunki:

* 1 ≤ xi ≤ X, 1 ≤ yi ≤ Y
* Wierzchołki są w punktach kratowych (czyli xi i yi są całkowite).
* Na żadnym boku nie leży punkt kratowy poza samymi wierzchołkami.
* Długość każdego boku jest liczbą całkowitą nie większą niż K.
* Wielokąt jest wypukły, prosty, niezdegenerowany (czyli kąty są mniejsze niż 180 stopni, nie ma samoprzecięć, są co najmniej trzy wierzchołki). Oznacza to też, że żadne trzy wierzchołki nie będą współliniowe.

Poniżej widać przykłady niepoprawnych wielokątów. Pierwszy i drugi wielokąt mają punkt kratowy na którymś z boków. Drugi i trzeci nie są wypukłe. Dodatkowo, pierwszy i trzeci mają boki, których długości nie są całkowite.

![](./001_preview)

Wypisz liczbę poprawnych wielokątów modulo 232. Dwa wielokąty są różne, jeśli istnieje punkt, który jest wierzchołkiem tylko jednego z nich.

## 입력

Pierwszy i jedyny wiersz wejścia zawiera trzy liczby całkowite X, Y i K (1 ≤ X, Y ≤ 109, 1 ≤ K ≤ 250) – odpowiednio ograniczenia na współrzędne oraz na długość boku.

Zestaw testów dzieli się na następujące podzadania, każde warte co najmniej jeden punkt. Możesz założyć, że każda grupa testów należy do co najmniej jednego z niżej wymienionych podzadań. Zauważ, że informacja ta implikuje, że nie istnieje np. test z X = Y = K = 233, ponieważ nie należy to żadnego z podzadań.

* K ≤ 15
* X, Y ≤ 150
* 2000 ≤ X, Y ≤ 2400, K ≤ 100
* X i Y podzielne przez 106

## 출력

Wypisz jedną liczbę całkowitą – liczbę wielokątów, spełniających warunki zadania, modulo 232.

## 힌트

Wyjaśnienie do przykładu: Mamy X = 6, Y = 5, K = 5. Jednym z 42 poprawnych wielokątów jest wielokąt (2, 1),(2, 2),(6, 5),(3, 1), widoczny na obrazku.

![](./001_preview)
