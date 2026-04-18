---
title: "Studnia"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 24
accepted: 15
solved_users: 13
acceptance_rate: "61.905%"
collected_at: "2026-04-17T12:03:37.991084+00:00"
---

## 문제

Pan Michał chce wykopać nową studnię. Dysponuje planem terenu swojej działki, na którym przedstawione są dwa zarysy: powierzchni gruntu oraz początku warstwy wodonośnej, które mają kształt linii łamanych. Pan Michał wynajął już specjalne wiertło, które może wiercić jedynie w pionie. Koszty wiercenia są całkiem spore, nic dziwnego więc, że zastanawia się, na jaką głębokość co najmniej musi wykonać odwiert, by dotrzeć z powierzchni do warstwy wodonośnej.

## 입력

W pierwszej linii znajduje się jedna liczba naturalna **Z** ( 1 <= **Z** <= 5 ) oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii znajduje się jedna liczba naturalna **n**( 2 <= **n** <= 100 000 ), oznaczająca liczbę punktów łamanej opisującej powierzchnię gruntu na działce pana Michała. W drugim wierszu występuje **n** par liczb naturalnych **xi**, **yi** ( 1 <= **xi**, **yi** <= 109 ), pooddzielanych pojedynczymi odstępami. Dla każdego 1 <= **i**< **n**zachodzi: **x****i**< **xi+1**.

W kolejnych dwóch liniach znajduje się analogiczny opis łamanej opisującej początek warstwy wodonośnej pod działką pana Michała. W pierwszej z nich znajduje się liczba naturalna **m**( 2 <= **m**<**n+m** <= 100 000 ), oznaczająca liczbę punktów, a w drugiej z linii jest **m** par liczb naturalnych **ui**, **vi** ( 1 <= **ui**, **vi** <= 109 ), pooddzielanych pojedynczymi odstępami. Dla każdego 1 <= **i**< **m**zachodzi: **u****i**< **ui+1**.

Warstwa wodonośna znajduje się w całości pod powierzchnią gruntu ( te dwie łamane nie mają punktów wspólnych ). Ponadto zachodzą równości: **x1** = **u1** oraz **xn** = **um**.

## 출력

Dla każdego zestawu testowego w osobnej linii należy wypisać jedną liczbę rzeczywistą dodatnią - minimalną głębokość dzielącą powierzchnię od warstwy wodonośnej. Wartość tę należy zaokrąglić do dokładnie dwóch miejsc po przecinku.

## 힌트

W pierwszym teście na całej długości działki szukana różnica głębokości wynosi 1.

W drugim teście różnica jest najmniejsza w punkcie **x** = 5, i jest tam równa dokładnie 2.

W trzecim teście różnica jest najmniejsza w punkcie **x** = 10.
