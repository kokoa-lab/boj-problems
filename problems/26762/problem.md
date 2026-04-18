---
title: "Pionki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 40
accepted: 30
solved_users: 22
acceptance_rate: "75.862%"
collected_at: "2026-04-17T17:51:02.121837+00:00"
---

## 문제

Bajtek gra w Pionki, prostą grę planszową dla jednego gracza. Na niektórych polach szachownicy o wymiarach N × M stoją pionki, na każdym polu co najwyżej jeden. W jednym ruchu można przesunąć pionek o dowolną liczbę pól w pionie lub poziomie, być może przeskakując inne pionki lub wskakując na pole, na którym stoją już jakieś pionki. Celem gry jest sprawić, aby wszystkie pionki stanęły na tym samym polu, wykonując przy tym jak najmniejszą liczbę ruchów.

Bajtek zastanawia się, czy gra w tę grę optymalnie. Pomóż mu i napisz program, który wczyta sytuację początkową na planszy i wyznaczy minimalną liczbę ruchów prowadzących do osiągnięcia celu.

## 입력

W pierwszym wierszu wejścia znajdują się dwie dodatnie liczby całkowite N i M (1 ≤ N · M ≤ 1 000 000) oddzielone pojedynczym odstępem i określające kolejno: wysokość i szerokość szachownicy. W kolejnych N wierszach znajduje się opis sytuacji początkowej na szachownicy. Każdy z tych wierszy zawiera po M znaków. Znak . (kropka) oznacza, że dane pole jest puste, zaś # (hasz) oznacza, że na tym polu stoi pionek.

## 출력

W pierwszym (jedynym) wierszu wyjścia należy wypisać jedną liczbę całkowitą – minimalną liczbę ruchów potrzebną do sprowadzenia wszystkich pionków na to samo pole.
