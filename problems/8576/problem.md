---
title: Przyciski
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 45
accepted: 35
solved_users: 23
acceptance_rate: 76.667%
collected_at: 2026-04-17T12:00:58.919648+00:00
---

## 문제

Bajtek znalazł ciekawą zabawkę. Zabawka ta ma $n+1$ przycisków. Nad każdym z $n$ pierwszych przycisków znajduje się mały licznik, początkowo wskazujący zero. Naciśnięcie przycisku pod licznikiem zwiększa wskazywaną przezeń liczbę o $1$.

Zabawka szybko by się Bajtkowi znudziła, gdyby nie kuriozalne działanie przycisku o numerze $n+1$. Po jego użyciu wszystkie $n$ liczników zaczyna wskazywać największą z widocznych dotąd na zabawce wartości. Na przykład, jeżeli $n = 5$ i kolejne liczniki wskazują liczby $0$, $0$, $1$, $2$, $0$, to po naciśnięciu przycisku o numerze $6$ wszystkie liczniki będą wskazywać $2$.

Wiedząc, które przyciski wybierał kolejno Bajtek, chcemy poznać wartości wszystkich liczników po zakończeniu zabawy.

## 입력

Pierwszy wiersz standardowego wejścia zawiera dwie liczby całkowite $n$, $m$ ($1 ≤ n, m ≤ 10^6$), oznaczające kolejno liczbę liczników na zabawce i liczbę operacji wykonanych przez Bajtka. Drugi wiersz wejścia zawiera $m$ liczb całkowitych $p\_1, p\_2, \dots , p\_m$ ($1 ≤ p\_i ≤ n+1$), oznaczających numery kolejnych przycisków wciskanych przez Bajtka.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać $n$ liczb całkowitych, oddzielonych pojedynczymi odstępami, oznaczających wartości znajdujące się na kolejnych licznikach po zakończeniu zabawy.
