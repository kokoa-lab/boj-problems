---
title: "Podgatunki"
special_judge: "false"
time_limit: "10 초"
memory_limit: "128 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:03:30.901883+00:00"
---

## 문제

Na pewnym uniwersytecie trwają badania nad nowoodkrytym gatunkiem pierścienic, cechujących się dużą ilością segmentów na ciele. Biorą w nich udział najznamienitsi krajowi biolodzy. Prowadzone przez nich badania zostały docenione przez towarzystwo międzynarodowe do tego stopnia, że to właśnie oni dostąpią zaszczytu nazwania gatunku. Oprócz tego, mogą podzielić odkryte osobniki na podgatunki.

Naukowcy długo nie mogli dojść do porozumienia na temat kryteriów podziału na podgatunki. Zgodnie jednak stwierdzili, że jeśli dwa osobniki mają należeć do tego samego podgatunku, to ich długość, waga ani liczba segmentów nie mogą się zbytnio różnić. Ustalili, że ta różnica długości nie może być większa niż **D**, różnica wag większa niż **W**, a różnica liczb segmentów większa niż **S**.

Aby wypróbować nowy sposób klasyfikacji postanowiono pogrupować wszystkie posiadane osobniki. Dla każdego osobnika **o** naukowcy pragną wiedzieć, dla ilu innych osobników **p** może się zdarzyć, że **o** i **p** należą do tego samego podgatunku.

## 입력

W pierwszej linii znajduje się jedna liczba naturalna **Z** ( **Z** = 1 ), oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii pojedynczego zestawu znajduje się jedna liczba naturalna **N** ( 1 <= **N** <= 80000 ) oznaczająca liczbę osobników posiadanych przez naukowców. W kolejnej linii znajdują się trzy opisane w treści liczby całkowite **D**, **W**, **S** ( 1 <= **D**, **W**, **S** <= 1000000000 ).

W każdej z kolejnych **N** linii znajdują się po trzy dodatnie liczby całkowite **di**, **wi**, **si** ( 1 <= **di**, **wi**, **si**<= 1000000000 ) - długość, waga oraz liczba segmentów kolejnych osobników. Pomiary były dokonywane z ogromną precyzją, nie powinno więc dziwić, że długości (tak jak i wagi) każdych dwóch różnych osobników są różne.

## 출력

W jedynej linii wyjścia należy wypisać **N** nieujemnych liczb całkowitych oddzielonych spacjami - **i**-ta z nich powinna być równa liczbie innych niż **i**-ty osobników, które mogą należeć do tego samego podgatunku co **i**-ty osobnik.

## 힌트

Osobniki nr 1 i nr 3, i tylko one, na pewno nie zostaną sklasyfikowane w tym samym podgatunku.
