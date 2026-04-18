---
title: "Carcassonne"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:49:01.394036+00:00"
---

## 문제

Ostatnimi czasy Bajtazar stał się fanem gry Carcassonne. W grze tej gracze po kolei układają na planszy kwadratowe kafelki o jednostkowym boku; każdy nowy kafelek (oprócz pierwszego) musi łączyć się co najmniej jednym bokiem z jakimś wcześniej położonym kafelkiem. Każdy z graczy losuje nowy kafelek od razu po położeniu poprzedniego, więc Bajtazar podczas ruchów innych graczy może ustalać strategię dla swojego kolejnego ruchu. Musi jednak rozważyć kilka zagrań, na wypadek gdyby któryś z przeciwników położył swój kafelek na polu, na którym Bajtazar chciał umieścić swój.

Na planszy o wymiarach n × n pól (stół Bajtazara ma swoje ograniczenia) jest już trochę położonych kafelków. Bajtazar czeka teraz na ruchy swoich k przeciwników. Zastanawia się na ile możliwych sytuacji musi się przygotować, a dokładniej: ile różnych układów może powstać po wykonaniu ruchów przez k graczy? Ignorujemy obrazki na kafelkach; układy są różne, jeśli istnieje pole, na którym jest kafelek w jednym układzie, a w drugim go nie ma.

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite n i k (2 ≤ n ≤ 3000, 1 ≤ k ≤ 4) oznaczającą długość boku planszy oraz liczbę przeciwników Bajtazara. Każdy z kolejnych n wierszy zawiera opis jednego wiersza planszy w postaci n-literowego słowa złożonego ze znaków „`#`” (hasz) i „`.`” (kropka): j-ta litera i-tego słowa oznacza pole w i-tym wierszu i j-tej kolumnie planszy; znak kropki oznacza puste pole, a znak hasz – pole, na którym leży kafelek. Na planszy będzie położony co najmniej jeden kafelek i co najmniej k pól będzie pustych.

## 출력

Na wyjściu należy wypisać jedną liczbę całkowitą oznaczającą liczbę różnych układów, które można uzyskać po k ruchach. Liczbę tę należy wypisać modulo 109 + 7.
