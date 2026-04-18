---
title: "Park wodny"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 6
solved_users: 5
acceptance_rate: "38.462%"
collected_at: "2026-04-17T17:52:12.596065+00:00"
---

## 문제

Park wodny Aquabajt bierze udział w konkursie na największy basen. Teren parku, na którym zlokalizowane są baseny, ma kształt kwadratu o boku długości n i jest podzielony na n2 segmentów, z których każdy jest kwadratem o boku długości 1. Każdy z segmentów może być basenikiem albo alejką między basenikami. Baseniki połączone bezpośrednio ze sobą (czyli będące segmentami stykającymi się bokami) tworzą większe baseny. Obecnie w parku wodnym każdy basen ma kształt prostokąta.

Dyrekcja Aquabajtu postanowiła zwiększyć swoje szanse na wygraną w konkursie, przebudowując park. Ze względu na ograniczony czas i fundusze zdecydowano o przekształceniu co najwyżej dwóch segmentów z alejkami na baseniki. Pomóż władzom parku uzyskać basen złożony z maksymalnej liczby baseników. Zakładamy, że po przebudowie największy basen nie musi być już prostokątem.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną dodatnią liczbę całkowitą n oznaczającą wielkość parku wodnego.

W następnych n wierszach znajduje się dwuwymiarowa mapa parku: każdy z tych wierszy zawiera słowo złożone z n liter. Litera `A` oznacza segment z alejką, natomiast litera `B` oznacza basenik. Możesz założyć, że w opisie znajduje się co najmniej jedna litera `B`.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą oznaczającą wielkość największego basenu, jaki można uzyskać.
