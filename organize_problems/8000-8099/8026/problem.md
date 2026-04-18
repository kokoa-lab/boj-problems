---
title: "Pionek"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 41
accepted: 17
solved_users: 14
acceptance_rate: "40.000%"
collected_at: "2026-04-17T11:55:14.852456+00:00"
---

## 문제

Rozważmy nieskończoną (we wszystkich kierunkach) planszę o kwadratowych polach. Na tej planszy stoi pionek na polu o współrzędnych $(1,1)$. Pionek ten może wykonywać pewne ruchy. Może się on przesuwać o pewne ustalone liczby pól w prawo bądź w lewo oraz o pewne ustalone liczby pól w górę bądź w dół.

Przy takich ograniczeniach można zwykle dojść pionkiem tylko do niektórych pól planszy. Twoim zadaniem jest określić, ile spośród takich osiągalnych pól mieści się w pewnym prostokątnym fragmencie planszy.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite $n$ oraz $m$ ($1 ≤ n, m ≤ 200\,000$) oznaczające odpowiednio liczbę ruchów poziomych oraz pionowych, jakie może wykonać pionek za jednym skokiem.

W drugim wierszu znajdują się cztery liczby całkowite $x\_1$, $y\_1$, $x\_2$, $y\_2$ ($-10^9 ≤ x\_1, y\_1, x\_2, y\_2 ≤ 10^9$) oznaczające odpowiednio współrzędne lewego dolnego i prawego górnego wierzchołka prostokątnego fragmentu planszy, w którym należy policzyć liczbę pól osiągalnych. Przyjmujemy, że punkt $(x,y)$ należy do tego prostokąta wtedy i tylko wtedy, gdy $x\_1 ≤ x ≤ x\_2$ oraz $y\_1 ≤ y ≤ y\_2$.

W każdym z następnych $n$ wierszy znajduje się jedna liczba całkowita $a\_i$ ($1 ≤ a\_i ≤ 10^{18}$) oznaczająca liczbę pól o jakie pionek może się przesunąć w prawo lub w lewo wykonując $i$-ty poziomy ruch.

W każdym z następnych $m$ wierszy znajduje się jedna liczba całkowita $b\_i$ ($1 ≤ b\_i ≤ 10^{18}$) oznaczająca liczbę pól o jakie pionek może się przesunąć w górę lub w dół wykonując $i$-ty pionowy ruch.

## 출력

Twój program powinien wypisać w pierwszym i jedynym wierszu standardowego wyjścia jedną liczbę całkowitą oznaczającą liczbę pól w obrębie zadanego prostokątnego fragmentu planszy, do których pionek może się dostać.
