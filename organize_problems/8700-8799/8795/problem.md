---
title: "Karaoke"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 71
accepted: 49
solved_users: 37
acceptance_rate: "64.912%"
collected_at: "2026-04-17T12:03:29.509889+00:00"
---

## 문제

Jedną z atrakcji imprezy sylwestrowej zorganizowanej przez Jarka było karaoke. Jarek zauważył, że najlepiej śpiewa mu się fragmenty piosenek zawierające same samogłoski.

Znając treść piosenki w postaci ciągu małych liter alfabetu angielskiego, oblicz w ilu miejscach Jarek może rozpocząć śpiewanie tak, aby kolejne **K** liter piosenki było samogłoskami (pomiędzy wybranym miejscem a końcem piosenki musi być co najmniej **K** liter i wszystkie muszą być samogłoskami).

Za samogłoski uznajemy litery 'a', 'e', 'i', 'o', 'u' oraz 'y'.

## 입력

W pierwszej linii znajduje się jedna liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. W kolejnych liniach opisywane są kolejne zestawy.

Pojedynczy zestaw testowy składa się z liczby **K** ( 1 <= **K** <= 106 ) i tekstu piosenki w postaci ciągu małych liter alfabetu angielskiego o dodatniej długości mniejszej lub równej 106.

## 출력

Dla każdego zestawu testowego należy w osobnej linii wypisać liczbę pozycji, na których w tekście piosenki występują fragmenty zawierające same samogłoski.
