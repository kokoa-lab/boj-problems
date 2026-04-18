---
title: Muzeum
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 7
accepted: 7
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:03:48.919789+00:00
---

## 문제

Kapitan Pitt zwiedzając znane muzeum na każdym kroku napotykał na pilnujących cennych eksponatów strażników. *Czy na pewno potrzeba ich aż tylu? Może wystarczyły jeden strażnik? Gdyby tylko dało się znaleźć odpowiednie miejsce...*- myślał.

Plan muzeum jest wielokątem o wierzchołkach w punktach o naturalnych współrzędnych, każda krawędź ma długość 1, wszystkie kąty pomiędzy sąsiednimi ścianami są wielokrotnościami 90o.

Znając plan muzeum sprawdź, czy istnieje w nim miejsce ( o dowolnych, być może rzeczywistych współrzędnych), z którego widać każdy fragment muzeum.

## 입력

W pierwszej linii znajduje się liczba zestawów testowych **Z** ( 1 <= **Z** <= 10 ). Następnie opisywane są kolejne zestawy testowe.

Opis zestawu testowego zaczyna się od liczby naturalnej **N** ( 4 <= **N** <= 1000000 ) oznaczającej liczbę wierzchołków na planie muzeum.

W kolejnych N liniach opisywane są kolejne punkty wielokąta. Każdy z nich jest opisywany przez parę liczb naturalnych **XiYi** ( 0 <= ( **Xi**, **Yi** ) < 1000000 ), gdzie **Xi** oznacza pierwszą współrzędną punktu, a **Yi** drugą.

Każde dwa kolejne punkty ( oraz pierwszy i ostatni ) są sąsiednimi wierzchołkami wielokąta reprezentującego plan muzeum.

## 출력

Dla każdego zestawu testowego należy w osobnej linii wypisać "TAK", jeśli poszukiwane miejsce istnieje i "NIE" w przeciwnym przypadku.

## 힌트

* Wierzchołki wielokąta są wymienione w takiej kolejności, w jakiej można je napotkać obchodząc jego brzeg zgodnie **albo** przeciwnie do ruchu wskazówek zegara.
* Wielokąt reprezentuje konwencjonalne muzeum w którym ściany nie przecinają się ze sobą.
* Dwie sąsiednie ściany mogą tworzyć ze sobą kąt 180o.
