---
title: Trzy drogi
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 195
accepted: 9
solved_users: 6
acceptance_rate: 27.273%
collected_at: 2026-04-17T17:49:55.716248+00:00
---

## 문제

Król Bajtur, władca Bajtocji, lubi śnić o podboju Bitocji. Przyjemnie jest pomarzyć o pokonaniu przeciwnika, jednak życie to nie sen i na jawie sytuacja wygląda nieco inaczej.

Bajtocja składa się z n miast (ponumerowanych liczbami od 1 do n) połączonych m dwukierunkowymi drogami. Każda droga łączy dwa różne miasta, ale może się zdarzyć, że wiele dróg łączy tę samą parę miast. Z każdego miasta da się dojechać do każdego innego, być może korzystając z wielu dróg.

Król zastanawia się, co by było, gdyby Bitocja zaatakowała Bajtocję i zniszczyła trzy drogi spośród m istniejących. Jakie są szanse, że poważnie zaszkodzi to komunikacji w kraju? Twoim zadaniem jest to stwierdzić! Policz, ile istnieje takich trójek dróg, po których zniszczeniu będzie istniała chociaż jedna para miast, między którymi nie będzie się dało przejechać, korzystając z pozostałych dróg.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n oraz m (2 ≤ n ≤ 200 000, 3 ≤ m ≤ 500 000) oznaczające odpowiednio liczbę miast oraz liczbę dróg w Bajtocji.

W kolejnych m wierszach znajdują się opisy dróg; i-ty z tych wierszy zawiera dwie liczby całkowite ai i bi (1 ≤ ai, bi ≤ n, ai ≠ bi) oznaczające, że i-ta droga łączy miasta o numerach ai oraz bi.

Możesz założyć, że sieć dróg pozwala na dotarcie z każdego miasta do każdego innego.

## 출력

Na wyjściu powinna znaleźć się jedna liczba całkowita, równa liczbie takich nieuporządkowanych trójek dróg, że po ich usunięciu będą istniały co najmniej dwa miasta, między którymi nie będzie się dało przejechać.

## 힌트

Wyjaśnienie przykładu: Zwróć uwagę, że po usunięciu np. trzeciej, piątej i siódmej drogi Bajtocja rozpadnie się na więcej niż dwie części. Mimo to, taka trójka krawędzi powinna zostać policzona tylko raz.

![](./001_preview)
