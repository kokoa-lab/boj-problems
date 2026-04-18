---
title: Gang Biciaków
special_judge: false
time_limit: 12 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 41
accepted: 24
solved_users: 4
acceptance_rate: 33.333%
collected_at: 2026-04-17T17:51:45.130525+00:00
---

## 문제

Bajtazar pracuje w spedycji i rozwozi materiały budowlane z hurtowni w stolicy Bajtocji do sklepów w okolicznych miastach. W Bajtocji jest n miast (ponumerowanych liczbami od 1 do n) połączonych spójną siecią n − 1 dróg. W połowie każdej drogi znajduje się stacja benzynowa.

Dzień pracy Bajtazara zawsze wygląda tak, że wyjeżdża on ze stolicy (miasta numer 1) i jedzie najkrótszą możliwą trasą do pewnego miasta x, a potem wraca tą samą trasą.

Bitek, syn Bajtazara, jest fanem Gangu Biciaków – pluszowych zabawek sprzedawanych na stacjach. Łącznie w ofercie jest m rodzajów Biciaków, m.in. Procesor Przemek oraz Twardziel Tadek (ale dla uproszczenia będziemy je po prostu numerowali liczbami od 1 do m). Na każdej stacji dostępny jest tylko jeden rodzaj, tak więc, aby zebrać wszystkie Biciaki, trzeba trochę pojeździć.

Co dzień rano Bajtazar zastanawia się, ile różnych Biciaków mógłby kupić danego dnia. Sprawę utrudnia fakt, że asortyment na stacjach zmienia się. Pomóż Bajtazarowi i napisz program, który rozwiąże jego dylemat.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite n, m i z (2 ≤ n ≤ 100 000, 1 ≤ m, z ≤ 150 000), oznaczające liczbę miast w Bajtocji, liczbę rodzajów Biciaków i liczbę zapytań.

W kolejnych n − 1 wierszach znajduje się opis sieci drogowej: każdy z tych wierszy zawiera trzy liczby całkowite a, b i c (1 ≤ a, b ≤ n, 1 ≤ c ≤ m) oznaczające drogę pomiędzy miastem a i miastem b, przy której stoi stacja benzynowa, na której dostępny jest Biciak rodzaju c.

W kolejnych z wierszach znajdują się zapytania. Każdy z tych wierszy zaczyna się jednym znakiem, po którym następuje jedna lub dwie liczby całkowite:

* `Z` x oznacza pytanie Bajtazara o liczbę różnych Biciaków, które może kupić, jeśli jedzie do miasta x (2 ≤ x ≤ n);
* `B` i c oznacza, że na stacji benzynowej znajdującej się przy i-tej drodze (1 ≤ i < n; kolejność dróg jak na wejściu) od teraz można kupić Biciaka rodzaju c (1 ≤ c ≤ m). Zauważ, że może być tak, że w chwili wykonania tej operacji na tej stacji był właśnie sprzedawany Biciak rodzaju c (i wtedy ta operacja nic nie zmienia).

Na wejściu pojawi się przynajmniej jedno zapytanie typu `Z`.

## 출력

Twój program powinien wypisać na wyjście tyle wierszy, ile wierszy ze znakiem `Z` znajdowało się na wejściu. Dla każdego z nich należy wypisać jedną liczbą całkowitą będącą odpowiedzią na pytanie Bajtazara.

## 힌트

Wyjaśnienie przykładu: Trasa do miasta 6 prowadzi miastami 1 − 3 − 4 − 6. Na początku można na niej kupić Biciaki 2, 3 i 2 (w sumie 2 różne rodzaje). Po zmianie asortymentu w stacji na drodze 1 − 3, na trasie można kupić Biciaki 1, 3 i 2 (w sumie 3 różne rodzaje).

![](./001_preview)
