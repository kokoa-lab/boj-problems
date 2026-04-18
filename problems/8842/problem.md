---
title: Paski
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 4
solved_users: 4
acceptance_rate: 40.000%
collected_at: 2026-04-17T12:03:59.696661+00:00
---

## 문제

Hektor posiada długi prostokątny pasek papieru, podzielony na 1073741824 równych prostokątnych sektorów, ułożonych jeden po drugim. Sektory te są ponumerowane kolejnymi liczbami naturalnymi, poczynając od 1. Hektor zamierza pociąć swój pasek na drobniejsze kawałki. Jego cięcia zawsze są perfekcyjne - przechodzą dokładnie przez środek ciętego paska. Ponadto nigdy nie połowi on pasków długości nie większej niż jeden sektor.

Po skończonych cięciach Hektor zauważył, że powstałe paski pozwalają na dokładne odtworzenie (poprzez położenie obok siebie kilku z nich) paska liczb z przedziału [**a**,**b**]. Zastanawia się teraz, ile różnych odtworzeń tego przedziału mógłby uzyskać, gdyby wykonywał inne cięcia. Pomóż mu rozwiązać ten problem.

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych **Z** (1 **<= Z** **<=** 10).

W każdej z kolejnych **Z** linii znajdują się trzy liczby całkowite: **a**,**b**,**m** (1 <= **a**<= **b**<= 1073741824, 1 <= **m** <= 1000000).

## 출력

Dla każdego zestawu testowego należy wypisać jedną liczbę całkowitą - resztę z dzielenia przez **m** ilości różnych możliwych pocięć przedziału [**a**,**b**], możliwych do uzyskania przez Hektora.

## 힌트

Jest tylko jeden sposób, żeby odtworzyć dokładnie liczby z przedziału [2,2] - trzeba posiadać pasek symbolizujący pojedynczy sektor 2.

W drugim teście mamy odtworzyć liczby z przedziału [3,4], co możemy zrobić na dwa sposoby - albo za pomocą jednego paska pokrywającego cały przedział [3,4], albo za pomocą dwóch pasków: [3,3] oraz [4,4].

W trzecim teście przedział [1,3] można odtworzyć również na dwa sposoby: albo przedziałami [1,1], [2,2], [3,3], albo tylko dwoma przedziałami: [1,2], [3,3].
