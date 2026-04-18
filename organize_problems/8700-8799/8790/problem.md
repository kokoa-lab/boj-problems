---
title: "Paweł i Gaweł 2"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:03:27.129805+00:00"
---

## 문제

Paweł i Gaweł, po ustaleniu kto zajmuje górne piętro ich nowego domu, postanowili zagrać w kolejną grę - tym razem o prawo do użytkowania strychu.

Nasi bohaterowie ustawili na stole w rzędzie **N** stosów z niezerową liczbą nierozróżnialnych kamieni. Następnie na zmianę, począwszy od Pawła, wykonywali ruchy polegające na zdjęciu dowolnej niezerowej liczby kamieni z pierwszego niepustego stosu od lewej lub prawej.

Jeśli wygrywa gracz, który zdejmie ostatni kamień i obaj nie popełniają błędów, to kto z nich zdobędzie prawo do użytkowania strychu?

## 입력

W pierwszej linii znajduje się jedna liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych.

Każdy zestaw testowy składa się z dwóch linii. W pierwszej znajduje się jedna liczba naturalna **N** - oznaczająca liczbę stosów. W kolejnej linii następuje **N** liczb całkowitych **Ai** - liczb kamieni na kolejnych stosach od lewej do prawej. (1 <= **N** <= 200, 1 <= **Ai** <= 200)

## 출력

Dla każdego zestawu testowego należy w osobnej linii wypisać literę P jeśli niezależnie od ruchów Gawła Paweł jest w stanie wygrać. W przeciwnym razie należy wypisać G.
