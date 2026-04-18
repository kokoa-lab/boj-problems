---
title: "Robot"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 45
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:02:20.569007+00:00"
---

## 문제

Jaś dostał na urodziny programowalnego robota. Robot ten potrafi zapamiętać sekwencję **maksymalnie** *k* ruchów. Po uruchomieniu robot wykonuje kolejne ruchy sekwencji. Po wykonaniu wszystkich ruchów robot zaczyna wykonywać sekwencję od początku.

Rodzice Jasia wymyślili następującą zabawę. Umieszczają robota w lewym górnym rogu szachownicy. Następnie na niektórych pozostałych polach szachownicy umieszczają przeszkody, przez które nie może przejść robot. Zadaniem Jasia jest tak zaprogramować robota, aby ten wyszedł poza planszę. Dozwolone są dwa rodzaje ruchów - przejście robota o jedno pole w dół lub o jedno pole w prawo. Pomóż Jasiowi zaprogramować robota.

## 입력

Pierwsza linia wejścia zawiera dwie liczby całkowite *n* i *k* (1 ≤ *n* ≤ 1000, 1 ≤ *k* ≤ 50), gdzie *n* to wymiar szachownicy. Kolejne *n* linii zawiera ciągi *n* znaków - opisy kolejnych wierszy szachownicy. Znak 'R' oznacza, że pole szachownicy zajmuje robot, '.' oznacza, że pole szachownicy jest wolne, natomiast 'X' oznacza pole zajęte. Możesz założyć, że robot zawsze będzie stał w lewym górnym rogu i istnieje sekwencja, która pozwala mu wyjść poza planszę.

## 출력

Pierwszy i ostatni wiersz wyjścia zawiera ciąg co najwyżej *k* znaków - opis sekwencji. Znak '1' oznacza ruch o jedno pole w dół, natomiast '0' przejście na pole po prawej stronie. Jeżeli istnieje więcej niż jedno rozwiązanie, to wypisz najkrótsze. Jeżeli istnieje więcej niż jedno najkrótsze rozwiązanie, to wypisz pierwsze w porządku leksykograficznym spośród najkrótszych.
