---
title: "Pasy Ruchu"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 174
accepted: 46
solved_users: 29
acceptance_rate: "25.000%"
collected_at: "2026-04-17T12:02:16.170994+00:00"
---

## 문제

Dawno temu w Bajtocji wybudowano autostradę o *n* pasach ruchu, łączącą dwa miasta *A* i *B*. Droga była jednak tak uczęszczana, że niektóre jej fragmenty stały się nieprzejezdne.

Bajtek, mieszkaniec miasta *A*, nie lubi zbyt wiele razy kręcić kierownicą. Zastanawia się, jak dojechać do miasta *B*, zmieniając pasy ruchu minimalną liczbę razy.

Bajtek może rozpocząć swoją podróż z dowolnego pasa ruchu i zakończyć również na dowolnym. Zgodnie z obowiązującymi zasadami ruchu drogowego na autostradzie nie wolno zawracać ani cofać.

## 입력

Pierwszym wiersz standardowego wejścia zawiera dwie liczby całkowite *n* i *m* (1 ≤ *n*, *m* ≤ 1 000). W *n* następnych wierszach znajdują się opisy kolejnych pasów ruchu. Każdy z takich wierszy zawiera *m* liczb całkowitych: 0 to przejezdny fragment autostrady, natomiast 1 to nieprzejezdny.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą, równą minimalnej liczbie zmian pasów ruchu, lub jedno słowo *NIE*, jeśli przejazd przez autostradę jest niemożliwy.
