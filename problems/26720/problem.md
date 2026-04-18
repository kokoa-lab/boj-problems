---
title: "Fotografia"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:50:21.353090+00:00"
---

## 문제

Absolwenci Bajtockiej Szkoły Technicznej (w skrócie BST) zebrali się na placu przed szkołą, żeby zrobić pamiątkowe zdjęcie. Wszyscy ustawili się w rzędzie, którego miejsca ponumerowane są liczbami od 1 do n od lewej do prawej, gdzie n to liczba tegorocznych absolwentów.

Fotograf postanowił poprzestawiać osoby na zdjęciu tak, aby ustawić je w kolejności rosnącej według wzrostu. Najniższa osoba powinna znaleźć się na skrajnie lewej pozycji, a najwyższa na skrajnie prawej pozycji. Na szczęście wśród tegorocznych absolwentów nie ma dwojga o identycznym wzroście.

Żeby nie robić zamieszania, przestawianie osób nastąpi w sposób uporządkowany. W jednej rundzie fotograf wywoła listę numerów pozycji. Osoby z tych pozycji wyjdą przed szereg na środek placu, w kolejności wywołanych pozycji. Następnie fotograf powtórzy tę samą listę numerów. Osoby ze środka placu wrócą na podane kolejno pozycje, w odwrotnej kolejności niż w tej, w której wyszli z szeregu.

Chcemy ustawić wszystkich absolwentów w kolejności rosnącej w najmniejszej możliwej liczbie rund. Twoim zadaniem jest zaplanować przestawianie. Podaj fotografowi listy numerów pozycji, które powinien wyczytać w kolejnych rundach.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita n (1 ≤ n ≤ 3000), oznaczająca liczbę absolwentów.

W kolejnych n wierszach wejścia znajduje się ciąg liczb całkowitych h1, h2, . . . , hn (1 ≤ hi ≤ 3000), po jednej liczbie w wierszu, opisujący wzrost w milimetrach osób stojących w rzędzie, w kolejności od lewej do prawej. Wszystkie wzrosty są parami różne.

## 출력

W pierwszym wierszu wyjścia powinna znaleźć się jedna liczba całkowita r, oznaczająca minimalną liczbę rund potrzebnych do ustawienia wszystkich w kolejności rosnącej według wzrostu.

W kolejnych 2r wierszach powinien znaleźć się opis tych rund. Pierwszy wiersz opisu i-tej rundy powinien zawierać jedną liczbę całkowitą pi (1 ≤ pi ≤ n), oznaczającą liczbę wyczytanych numerów pozycji w i-tej rundzie. Drugi wiersz opisu i-tej rundy powinien zawierać pi numerów pozycji w czytanej kolejności. Numery pozycji w jednej rundzie nie mogą się powtarzać.

Jeśli jest wiele możliwych rozwiązań o tej samej (minimalnej) liczbie rund, wypisz dowolne z nich.

## 힌트

Wyjaśnienie przykładów: W pierwszym teście przykładowym wystarczy jedna runda. Na środek placu wychodzą wszyscy absolwenci, kolejno o wzrostach [2011, 1670, 1560, 1232, 1447]. Następnie te osoby wchodzą na pozycje 2, 1, 3, 4 i 5 w odwrotnej kolejności. Ostateczna kolejność to [1232, 1447, 1560, 1670, 2011], czyli porządek rosnący.

W drugim teście przykładowym możemy skończyć w dwie rundy i da się udowodnić, że nie da się skończyć w mniej. Kolejność wzrostów po pierwszej rundzie to [1556, 1449, 1333, 1220, 1863, 2014], a po drugiej rundzie to [1220, 1333, 1449, 1556, 1863, 2014].
