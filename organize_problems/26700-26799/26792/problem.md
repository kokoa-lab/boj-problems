---
title: "Liczby względnie pierwsze"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 7
accepted: 7
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:51:31.156395+00:00"
---

## 문제

Bajtazar zafascynował się ostatnio zagadnieniem liczb względnie pierwszych. Przypomnijmy, że liczba naturalna x jest względnie pierwsza z liczbą naturalną y, jeśli największy wspólny dzielnik liczb x i y jest równy 1. Na przykład liczbami względnie pierwszymi z 10 są

1, 3, 7, 9, 11, 13, 17 . . .

Bajtazar wypisał wszystkie liczby względnie pierwsze z liczbą n w kolejności rosnącej. Taką listę oprawił sobie w ramkę i od dziś nazywa ją listą Bajtazara.

Zanim swoje dzieło powiesi na ścianie, dla pewności jednak wypadałoby sprawdzić poprawność listy. Ponieważ lista ta jest nieskończona, Bajtazar chciałby tylko wyrywkowo sprawdzić jej poprawność na pewnym fragmencie długości c, zaczynając od pozycji k-tej. Elementy listy numerujemy kolejnymi liczbami, począwszy od 1. Czy pomożesz mu w tym zadaniu?

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby naturalne n, k oraz c (2 ≤ n ≤ 1014, 1 ≤ k ≤ 1014, 1 ≤ c ≤ 100 000) określające kolejno: liczbę wybraną przez Bajtazara, pozycję początkową sprawdzanego fragmentu oraz długość sprawdzanego fragmentu listy Bajtazara.

## 출력

Twój program powinien wypisać na wyjście c liczb naturalnych pooddzielanych pojedynczymi odstępami – kolejne elementy na pozycjach k, (k + 1), (k + 2), . . ., (k + c − 1) na liście Bajtazara, która – przypomnijmy – zawiera liczby względnie pierwsze z n, wypisane w kolejności rosnącej.

## 힌트

Wyjaśnienie do przykładu: Bajtazar pyta o elementy na pozycjach 3, 4, 5 oraz 6 na swojej liście. Lista Bajtazara w tym przypadku (dla n = 10) składa się kolejno z liczb 1, 3, 7, 9, 11, 13, 17 . . .
