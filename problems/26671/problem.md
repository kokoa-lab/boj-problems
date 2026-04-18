---
title: "Podatki drogowe"
special_judge: "false"
time_limit: "12 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:49:39.315184+00:00"
---

## 문제

Czemu we wszystkich zadaniach rozwiązujemy problemy Bajtocji? Bitocja, odwieczny wróg Bajtocji, zasługuje na chociaż jedno zadanie.

W Bitocji znajduje się n miast połączonych zaledwie n − 1 dwukierunkowymi drogami. Z każdego miasta można dojechać do każdego innego. Za przejechanie drogą kierowcy muszą uiścić podatek drogowy, ustalany oddzielnie dla każdej drogi, a kwota podatku waha się od jednego aż do n bitolarów. Aby przejechać między dwoma miastami a i b, kierowcy muszą zapłacić podatek za każdą przejechaną drogę na najkrótszej ścieżce między tymi miastami.

Niedawno królem Bitocji został Bitobajtan. Jak wiadomo, władza uderza do głowy – tym bardziej, im ta władza jest większa. Władca postanowił więc zwiększyć podatki na każdej drodze wykładniczo! Od teraz koszt przejechania drogi o pierwotnym podatku p bitolarów będzie wynosić aż np bitolarów.

Bitobajtan zlecił doradcom przygotowanie statystyk dotyczących podatków. Doradcy znajdą minimalny możliwy koszt podróży dla każdej z n·(n−1)/2 par różnych miast, a następnie wszystkie wyniki uporządkują niemalejąco i przedstawią w raporcie królowi.

Bitobajtan nie chce jednak czekać. Jego kaprys nakazuje mu znalezienie w raporcie k-tego najtańszego kosztu podróży. Właściwie to jego kaprys nakazuje to Tobie! Całe szczęście, że akurat masz wolny weekend.

Ponieważ wynik może być wykładniczo duży, Bitobajtonowi chwilowo wystarczy reszta z dzielenia kosztu w bitolarach przez 109 + 7.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n oraz k (2 ≤ n ≤ 25 000, 1 ≤ k ≤ n·(n−1)/2), oznaczające kolejno liczbę miast w Bitocji oraz zapytanie Bitobajtana.

Każdy z następnych n − 1 wierszy zawiera po trzy liczby całkowite ai, bi i pi (1 ≤ ai, bi, pi ≤ n, ai ≠ bi), oznaczające, że istnieje droga o podatku npi bitolarów łącząca miasta ai oraz bi.

Można założyć, że układ dróg pozwala na dojazd z dowolnego miasta do każdego innego.

## 출력

Na wyjściu powinna znaleźć się jedna liczba całkowita, oznaczająca resztę z dzielenia przez 109 + 7 liczby bitolarów, które należy zapłacić, aby przejechać k-tą najtańszą trasą (ścieżką) w Bitocji.

## 힌트

Wyjaśnienie przykładu: Opłaty za przejechania wszystkimi możliwymi trasami ułożone niemalejąco to 5, 5, 25, 30, 125, 130, 130, 135, 150 i 155 bitolarów. Zatem ósma najtańsza opłata to 135 = 51 + 53 + 51 bitolarów; tyle należy zapłacić podatku, aby przejechać pomiędzy miastami 2 i 4. Cała trasa to (2, 1, 3, 4).
