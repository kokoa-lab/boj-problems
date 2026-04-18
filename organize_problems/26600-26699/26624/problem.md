---
title: Szeregowanie zadań
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 15
accepted: 8
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T17:48:56.743854+00:00
---

## 문제

Bajtazar świętuje swoje trzynaste urodziny. Z tej okazji dostał od rodziców nowy komputer. Solenizant bez chwili zastanowienia rozerwał karton i wziął do ręki książeczkę znajdującą się wewnątrz opakowania. Okazało się, że komputer ma m procesorów. Bajtazara bardzo ten fakt ucieszył – wreszcie będzie mógł wykonywać wiele zadań jednocześnie.

Na dalszy rozwój akcji nie trzeba było długo czekać. Po chwili chłopiec miał już przygotowaną listę n zadań (ponumerowanych od 1 do n), które planuje wykonać na swoim nowym komputerze. Zadanie numer i zajmuje ci sekund i można rozpocząć jego wykonywanie najwcześniej pi sekund od otworzenia prezentu. Ponadto, musi ono zostać ukończone najpóźniej ki sekund od otworzenia prezentu. Każde z zadań można dowolnie wiele razy przerywać i przenosić jego wykonywanie z jednego procesora na inny, ale nie można go wykonywać jednocześnie na dwóch lub więcej procesorach. Czas przenoszenia zadania jest pomijalnie mały. Czy istnieje uszeregowanie zadań (wraz ze strategią przerywania wykonywania zadań i przenoszenia ich między procesorami), która pozwoli wykonać terminowo wszystkie zadania zaplanowane przez Bajtazara?

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n i m (1 ≤ n, m ≤ 100), określające odpowiednio liczbę zadań do wykonania oraz liczbę procesorów. W kolejnych n wierszach wejścia opisano poszczególne zadania. W i-tym z tych wierszy znajduje się opis zadania numer i: trzy liczby całkowite pi, ki i ci (0 ≤ pi < ki ≤ 106; 1 ≤ ci ≤ ki − pi), oznaczające odpowiednio początek i koniec przedziału czasu (podany w sekundach od otworzenia prezentu), w którym można wykonać zadanie oraz czas potrzebny na jego wykonanie.

## 출력

W jedynym wierszu standardowego wyjścia należy wypisać `TAK` albo `NIE` w zależności od tego, czy istnieje uszeregowanie zadań pozwalające ukończyć wszystkie zadania na czas, czy też nie.
