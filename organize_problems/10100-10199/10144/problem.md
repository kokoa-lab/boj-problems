---
title: "Ciągi"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 17
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:19:36.062582+00:00"
---

## 문제

W tym zadaniu rozważamy ciągi liczb całkowitych o długości *n*. Odległość między dwoma takimi ciągami *A* = (*a1*, *a2*, ..., *an*) oraz *B* = (*b1*, *b2*, ..., *bn*) definiujemy jako:

d(*A*, *B*) = |*a1* - *b1*| + |*a2* - *b2*| + ... + |*an* - *bn*|,

gdzie |*x*| oznacza wartość bezwzględną liczby *x*.

Mając dane *k* ciągów *A1*, *A2*, ..., *Ak*, Twoim zadaniem jest znaleźć ich *centrum*, czyli ciąg liczb **całkowitych**, dla którego wartość max{d(*Ai*, *B*) : *i* = 1, 2, ..., *k*} jest możliwie najmniejsza.

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite *n* oraz *k* (2 ≤ *n* ≤ 100 000, 2 ≤ *k* ≤ 5). Każdy z kolejnych *k* wierszy zawiera opis jednego z ciągów w postaci *n* liczb całkowitych nieprzekraczających co do wartości bezwzględnej 109.

W testach wartych 1 punkt zachodzi warunek *k* ≤ 2. W testach wartych łącznie 3 punkty zachodzi warunek *k* ≤ 3. W testach wartych łącznie 6 punktów zachodzi warunek *k* ≤ 4.

## 출력

Jedyny wiersz wyjścia powinien zawierać *n* liczb całkowitych pooddzielanych pojedynczymi odstępami, opisujących centrum podanych na wejściu ciągów. Jeśli jest więcej niż jedna poprawna odpowiedź, Twój program może wypisać dowolną z nich.
