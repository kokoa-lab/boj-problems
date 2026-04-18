---
title: "Nawiasy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 39
accepted: 5
solved_users: 5
acceptance_rate: "19.231%"
collected_at: "2026-04-17T11:59:34.828560+00:00"
---

## 문제

*Słowem nawiasowym* będziemy nazywali słowo złożone z dwóch rodzajów znaków: nawiasów otwierających, czyli "(", oraz nawiasów zamykających, czyli ")". Wśród wszystkich słów nawiasowych będziemy wyróżniać *poprawne wyrażenia nawiasowe*. Są to takie słowa nawiasowe, w których występujące nawiasy można połączyć w pary w taki sposób, że:

* każda para składa się z nawiasu otwierającego oraz (występującego dalej w słowie nawiasowym) nawiasu zamykającego,
* dla każdej pary fragment słowa nawiasowego zawarty między nawiasami tej pary zawiera tyle samo nawiasów otwierających co zamykających.

Na słowie nawiasowym można wykonywać operacje:

* *zamiany*, która zamienia *i*-ty nawias w słowie na przeciwny,
* *sprawdzenia*, która sprawdza, czy słowo nawiasowe jest poprawnym wyrażeniem nawiasowym.

Na pewnym słowie nawiasowym wykonywane są kolejno operacje zamiany lub sprawdzenia.

Napisz program, który:

* wczyta ze standardowego wejścia słowo nawiasowe oraz ciąg operacji kolejno wykonywanych na tym słowie,
* dla każdej operacji sprawdzenia (występującej we wczytanym ciągu operacji) stwierdzi, czy bieżące słowo nawiasowe jest poprawnym wyrażeniem nawiasowym,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *n* (1 ≤ *n* ≤ 30000) oznaczająca długość słowa nawiasowego. W drugim wierszu znajduje się n nawiasów bez znaków odstępu między nimi. W trzecim wierszu znajduje się jedna liczba całkowita m (1 ≤ *m* ≤ 1000000) oznaczająca liczbę operacji wykonywanych na słowie nawiasowym. W każdym z kolejnych m wierszy znajduje się jedna liczba całkowita. Jeśli w (*k* + 3)-wierszu (dla 1 ≤ *k* ≤ *m*) występuje liczba 0, to znaczy, że k-tą z kolei operacją wykonywaną na słowie nawiasowym jest operacja sprawdzenia. Jeśli zaś jest to liczba całkowita p spełniająca 1 ≤ *p* ≤ *n*, to znaczy, że operacją tą jest operacja zamiany p-tego nawiasu na przeciwny.

## 출력

Twój program powinien wypisać w kolejnych wierszach (standardowego wyjścia) wyniki kolejnych operacji sprawdzenia. Jeśli bieżące słowo nawiasowe jest poprawnym wyrażeniem nawiasowym, to należy wypisać słowo `TAK`, w przeciwnym przypadku słowo `NIE`. (Na wyjściu powinno pojawić się tyle wierszy, ile operacji sprawdzenia zadano na wejściu.)
