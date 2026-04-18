---
title: "Kulki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 19
accepted: 16
solved_users: 12
acceptance_rate: "80.000%"
collected_at: "2026-04-17T17:51:00.002167+00:00"
---

## 문제

Bajtazar bawi się w Kulki. Gra ta toczy się na planszy o wymiarach 2 × N (dwa rzędy po N kolumn). Na każdym polu znajduje się dokładnie jedna kulka. Łącznie na planszy znajduje się dokładnie N kulek białych oraz N kulek czarnych. W jednym ruchu Bajtazar może zamienić miejscami dwie sąsiednie kulki (w pionie lub w poziomie). Celem gry jest uporządkowanie kulek w taki sposób, aby w każdym rzędzie występowały tylko kulki jednego koloru. Bajtazar chciałby osiągnąć cel w jak najmniejszej liczbie ruchów. Pomóż mu!

Napisz program, który wczyta początkowe ułożenie kulek na planszy oraz wyznaczy minimalną liczbę ruchów prowadzącą do celu.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 100 000), określająca liczbę kolumn. W drugim i trzecim wierszu wejścia znajduje się ciąg N znaków B lub C opisujący kolory kulek w kolejnych kolumnach pierwszego i drugiego rzędu planszy, gdzie B oznacza białą kulkę, a C – czarną kulkę.

## 출력

W pierwszym (jedynym) wierszu wyjścia należy wypisać jedną nieujemną liczbę całkowitą – minimalną liczbę ruchów prowadzących do osiągnięcia celu gry.
