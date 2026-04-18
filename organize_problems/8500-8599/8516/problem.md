---
title: Klocki powracają
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 11
accepted: 3
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:00:22.194068+00:00
---

## 문제

Bajtazar korzystając z programu komputerowego opanował już do perfekcji sposoby przekładania k klocków między n szufladami. Niestety okazuje się, że znalazło się wiele innych osób, które również to potrafią. Musi więc wymyślić bardziej skomplikowaną sztuczkę, by przyciągnąć uwagę Bajtoliny.

Tym razem Bajtazar ma do dyspozycji 2n klocków ponumerowanych liczbami 1,2,…,2n. Ponadto posiada planszę o rozmiarach 2 x n. Niektóre klocki układa na planszy, po jednym klocku na polu. Teraz zastanawia się na ile różnych sposobów może rozłożyć pozostałe klocki na polach, tak by w każdym wierszu i każdej kolumnie klocki uporządkowane były w rosnącej kolejności numerów.

- Zadanie

Napisz program, który:

* wczyta ze standardowego wejścia rozmiar planszy i rozmieszczenie klocków które już są rozłożone na polach,
* wyznaczy ilość możliwych rozmieszczeń pozostałych klocków na planszy,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu znajduje się jedna liczba całkowita n (1 ≤ n ≤ 1000). W kolejnych dwóch liniach znajduje się opis planszy. Każda z nich składa się z ciągu liczb całkowitych ai (0 ≤ ai ≤ 2n). Zero oznacza, że na danym polu nie ma żadnego klocka. Liczba dodatnia to numer klocka umieszczonego na danym polu. Każdy klocek jest umieszczony na planszy co najwyżej raz.

## 출력

Wypisz jedną liczbę całkowitą - ilość rozmieszczeń pozostałych klocków na planszy. Numery klocków w każdym wierszu i każdej kolumnie muszą być rosnące (patrząc odpowiednio w prawo i w dół).
