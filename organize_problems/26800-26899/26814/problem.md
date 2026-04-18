---
title: Szarlotka
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:51:48.783307+00:00
---

## 문제

Babcia Bitka, Bajtyna, robi najlepszą na świecie szarlotkę (przynajmniej według Bitka). Bitek poprosił ją o przepis i zebrał już wszystkie składniki, poza najważniejszym – jabłkami. Bitek ma w swoim sadzie N drzew ustawionych w jednej linii i ponumerowane kolejno od 1 do N. Na każdej jabłonce znajduje się dokładnie jedno jabłko, ale każde jest z innego gatunku. Na drzewie o numerze i znajduje się jabłko o poziomie słodkości równym Ai , przy czym niektóre jabłka mogą bardzo kwaśne i mogą mieć ujemny poziom słodkości. Do szarlotki babci Bajtyny potrzebne są jabłka, które sumarycznie będą dawać poziom słodkości równy K. Bitek zdecydował że wybierze sobie niepusty, spójny podciąg drzew (bez dziur) i zbierze z nich wszystkie jabłka, tak aby suma poziomów słodkości S tych jabłek była jak najbliższa K, tj. tak aby wyrażenie |S − K| było jak najmniejsze.

Napisz program, który wczyta poziomy słodkości kolejnych jabłek oraz poziom słodkości szarlotki babci Bajtyny, policzy jaka jest minimalna wartość |S − K| oraz wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby: N oraz K (1 ≤ N ≤ 500 000, −1018 ≤ K ≤ 1018). W drugim wierszu wejścia znajduje się ciąg N liczb całkowitych Ai oznaczające kolejno poziom słodkości jabłka na i-tym drzewie (−1012 ≤ Ai ≤ 1012).

## 출력

W pierwszym (i jedynym) wierszu wyjścia należy wypisać jedną liczbę całkowitą – minimalną możliwą do osiągnięcia wartość |S − K|.
