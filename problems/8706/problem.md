---
title: "Wrogie Państwa"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 20
accepted: 7
solved_users: 7
acceptance_rate: "35.000%"
collected_at: "2026-04-17T12:02:27.147114+00:00"
---

## 문제

Bitocja i Bajtocja planują podpisać rozejm po długotrwałej wojnie. Państwa te muszą zdecydować, do kogo będą należeć poszczególne miasta. Władcy Bitocji i Bajtocji postanowili, że dokonają podziału tak, aby zminimalizować liczbę bezpośrednich połączeń między parami miast, należącymi do różnych państw.

Twoim zadaniem jest podanie wspomnianej wyżej liczby po podpisaniu rozejmu.

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite *n* i *m* (1 ≤ *n* ≤ 500, 0 ≤ *m* ≤ *n*(*n* - 1)/2), oznaczające odpowiednio liczbę miast oraz liczbę połączeń. Drugi wiersz wejścia zawiera ciąg liczb całkowitych *a*1, *a*2, ..., *an* (1 ≤ *ai* ≤ 3). Jeżeli *ai* ma wartość 1, to miasto *i* należeć będzie do Bitocji, 2, to miasto *i* należeć będzie do Bajtocji, 3, to miasto *i* należy przydzielić albo do Bajtocji albo do Bitocji. Kolejnych *m* wierszy zawiera opisy połączeń między miastami. Każdy wiersz opisu zawierać będzie dwie liczby *a*, *b*, (1 ≤ *a* < *b* ≤ *n*) oznaczające, że miasta *a* i *b* są połączone bezpośrednią drogą. Żadna para (*a*, *b*) się nie powtórzy.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą, równą liczbie połączeń między miastami należącymi do Bitocji i Bajtocji po podpisaniu rozejmu.

## 힌트

Jeżeli miasto numer 3 zostanie przydzielone Bitocji, to występować będzie tylko jedno połączenie między miastami Bitocji i Bajtocji - między miastami 3 i 4.
