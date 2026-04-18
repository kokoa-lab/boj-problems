---
title: "Domino"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 24
accepted: 13
solved_users: 12
acceptance_rate: "60.000%"
collected_at: "2026-04-17T12:03:33.546270+00:00"
---

## 문제

Jarek dostał na gwiazdkę zestaw kostek domina o różnych wysokościach i ustawił je w rzędzie, stawiając każde na sztorc.

Jeśli Jarek przewróci w prawo domino o wysokości **H** ustawione na pozycji**X**, spowoduje to przewrócenie w prawo wszystkich kostek domina ustawionych na pozycjach **X**+1, **X**+2, ...,**X**+**H**. Analogicznie, jeśli Jarek przewróci w lewo domino o wysokości **H** ustawione na pozycji **X**, spowoduje to przewrócenie w lewo wszystkich kostek domina ustawionych na pozycjach **X**-1, **X**-2, ..., **X**-**H**. Kości przewrócone przez pierwszy element analogicznie przewracają kolejne.

Znając wysokość i pozycję każdej kostki domina oblicz maksymalną liczbę elementów które przewrócą się w wyniku przewrócenia jednej kostki w dowolną stronę.

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych **Z** ( 1 <= **Z** <= 10 ).

Pierwsza linia pojedynczego zestawu testowego zawiera liczbę naturalną **N**(1 <= **N** <= 105) oznaczającą liczbę kostek domina w zestawie. W kolejnych **N** liniach znajdują się po dwie liczby naturalne **X** i **H** (1<= **X**, **H** <= 109) oznaczające pozycję i wysokość kolejnych kostek domina. Pozycje kostek są podane w kolejności rosnącej.

## 출력

Dla każdego zestawu testowego należy w osobnej linii wypisać maksymalną liczbę kostek domina jaka może zostać przewrócona w wyniku przewrócenia jednego elementu.
