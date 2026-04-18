---
title: Kostki domina
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 53
accepted: 13
solved_users: 11
acceptance_rate: 34.375%
collected_at: 2026-04-17T12:02:39.947658+00:00
---

## 문제

Adrian układa ciągi z kostek domina. Kostki podzielone są na 2 pola z pewną liczbą oczek. Kostki można obracać. Kostki dokładane są z obydwu stron tak, aby stykające się pola miały taką samą liczbę oczek.

Adrian ma dostępnych *n* kostek. Wykorzystując wszystkie kostki da się ułożyć poprawny ciąg. Adrian zastanawia się ile oczek będzie z początku (*p*) i końca (*k*) ciągu kostek.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *n* (1 ≤ *n* ≤ 106), oznaczająca liczbę kostek domina. W *n* kolejnych wierszach po 2 liczby całkowite *ai*, *bi* (1 ≤ *ai*, *bi* ≤ 109), oznaczające odpowiednio liczbę oczek po lewej stronie oraz po prawej stronie *i*-tej kostki.

## 출력

W pierwszym i jedynym wierszu wyjścia liczby *p* i *k*, gdy *p* < *k*, w przeciwnym wypadku *k* i *p*. Jeśli wynik jest niejednoznaczny odpowiedzią powinno być słowo 'NIE'.
