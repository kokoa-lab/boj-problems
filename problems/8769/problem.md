---
title: "Podsłowa"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T12:03:14.225047+00:00"
---

## 문제

Chodnik przed szkołą kolejny raz został pokryty grubą warstwą opadłych liści. Obowiązkiem aktualnych dyżurnych, Hektora i Wiktora, jest ich zagrabienie. Chłopcy, nie mogąc ustalić kto powinien zająć się liściowym problemem, postanowili ciągnąć dość nietypowe losy. Najpierw uzgodnili między sobą jedno słowo składające się z **N** małych liter alfabetu angielskiego, którego wszystkie możliwe niepuste podsłowa wrzucili do urny. Następnie obaj podchodzą do urny i losują bez zwracania po jednym słowie (najpierw Hektor, potem Wiktor). Grabić liście będzie ten, którego wylosowane słowo jest mniejsze leksykograficznie. Jeśli obaj wylosują takie same słowa, każdy zagrabi po połowie chodnika. Jaka jest szansa, że do tego dojdzie?

## 입력

W pierwszej linii znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii pojedynczego zestawu testowego znajduje się jedna liczba całkowita **N** ( 2 <= **N** <= 50 000 ), określająca liczbę liter wybranego przez chłopców słowa. W drugiej linii znajduje się to słowo.

## 출력

Dla każdego zestawu testowego należy w jednej linii wypisać jedną liczbę wymierną, będącą prawdopodobieństwem tego, że losowanie zakończy się remisem. Liczbę tę należy wypisać w postaci "**licznik** / **mianownik**", gdzie **licznik** i **mianownik** są liczbami względnie pierwszymi.

## 힌트

W trzecim zestawie testowym słowo ma dokładnie 6 podsłów: a [1:1], aa [1:2], aaa [1:3], a [2:2], aa [2:3], a [3:3] (w nawiasach podano zakres indeksów, któremu dane podsłowo odpowiada). Jest 30 możliwych wyników losowania, ale tylko 8 z nich prowadzi do remisu (pierwsza liczba z pary oznacza nr podsłowa wylosowany przez Hektora, druga liczba to nr podsłowa Wiktora): (1,4), (1,6), (4,1), (4,6), (6,1), (6,4), (2,5), (5,2).
