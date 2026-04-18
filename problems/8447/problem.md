---
title: Kostka
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:59:41.793272+00:00
---

## 문제

Bituś i Bajtuś chcą sprawdzić, który z nich jest lepszy w układaniu kostki Rubika. Niestety, są w tej dyscyplinie zupełnymi amatorami i bardzo rzadko udaje im się całkowicie ułożyć kostkę, wobec tego wymyślili własne reguły gry.

Bituś bierze jedną kostkę i miesza ją, uzyskując jakiś losowy wzór. Następnie Bajtuś ma pięć minut na ułożenie na drugiej kostce wzoru jak najbardziej podobnego do wzoru na pierwszej kostce. Podobieństwo wzorów mierzy się liczbą ścianek, które należałoby przemalować na drugiej kostce, aby otrzymać kostkę identyczną jak pierwsza — oczywiście im mniejsza liczba, tym lepiej. Potem chłopcy zamieniają się rolami.

Twoim zadaniem będzie napisanie programu, który będzie obliczał podobieństwo dwóch kostek. Aby nie było zbyt łatwo, Bituś i Bajtuś do zabawy używają kostek o boku *n*, czyli składających się z 6*n*2 ścianek.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *n* (1 ≤ *n* ≤ 10) oznaczająca długość boku kostki. W kolejnych 3*n* + 1 wierszach znajduje się opis pierwszej kostki: w sumie zawierają one 6*n*2 liczb całkowitych z przedziału [1..6], które opisują kolory poszczególnych ścianek. Liczby są ułożone w siatkę sześcianu: w pierwszych *n* wierszach ściana górna (po *n* liczb w wierszu), w kolejnych *n* wierszach ściany: lewa, przednia, prawa i tylna (po 4*n* liczb w wierszu), w następnych *n* wierszach ściana dolna (po *n* liczb w wierszu); ostatni wiersz jest pusty. W kolejnych 3*n* + 1 wierszach znajduje się opis drugiej kostki (w analogicznym formacie).

## 출력

W jedynym wierszu wyjścia należy zapisać jedną liczbę całkowitą, oznaczającą podobieństwo dwóch kostek.
