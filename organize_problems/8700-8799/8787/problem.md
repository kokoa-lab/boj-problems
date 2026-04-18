---
title: "Paweł i Gaweł"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T12:03:27.164960+00:00"
---

## 문제

Paweł i Gaweł w jednym spali domu, Paweł na górze, a Gaweł na dole, jak powszechnie wiadomo. Nie każdy jednak wie, jak to się stało, że to Paweł, a nie Gaweł, zajął górne piętro. Kiedy panowie wprowadzali się do nowego domu, okazało się, że obaj chcą mieszkać na górze. Aby rozstrzygnąć spór postanowili zagrać w grę.

Gra toczy się na planszy o wymiarach **N** wierszy na **M** kolumn podzielonej na pola o wymiarach 1 na 1. W rogu o współrzędnych (1,1) znajduje się pionek, który gracze na zmianę przesuwają o jedno pole do następnej kolumny albo do następnego wiersza, aż do momentu, kiedy pionek znajdzie się w polu o współrzędnych (N, M). **K** spośród pól na planszy jest zaznaczonych krzyżykiem. Za każdym razem, kiedy pionek wejdzie na pole z krzyżykiem, Paweł i Gaweł zamieniają się piętrami, które zajmują.

Znając opis planszy, wiedząc, że grę zaczyna Paweł, i że on na początku zajmuje górne piętro, oblicz, który z graczy będzie szczęśliwym lokatorem górnego piętra, jeśli obaj nie będą popełniać błędów.

Lewy dolny róg to pole w pierwszej kolumnie pierwszego rzędu, i przyjmujemy że to pole nie jest zaznaczone krzyżykiem. Ruchy poza planszę są zabronione.

## 입력

W pierwszej linii znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) opisująca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii opisu zestawu znajdują się trzy oddzielone spacjami, opisane w treści liczby naturalne **N**, **M** i **K**( 1 <= **N**, **M** <= 1000; 1 <= K <= **N**\***M** - 1 ).

W kolejnych **K** liniach znajdują się współrzędne pól zaznaczonych krzyżykiem, podane w postaci pary oddzielonych spacjami liczb naturalnych **wi**, **ci** ( 1 <= **wi** <= **N**, 1 <= **ci** <= **M** ) oznaczających, odpowiednio, numer wiersza i numer kolumny danego pola.

Pole 1,1 nie będzie zaznaczone, zaznaczone pola będą parami różne.

## 출력

Dla każdego zestawu w osobnej linii należy wypisać "Pawel", jeśli grając na danej planszy Paweł jest w stanie wygrać niezależnie od ruchów przeciwnika i "Gawel", jeśli na danej planszy to Gaweł jest w stanie wygrać niezależnie od ruchów przeciwnika.
