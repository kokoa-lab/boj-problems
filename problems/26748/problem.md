---
title: Antypalindrom
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 16
accepted: 16
solved_users: 13
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:50:48.129431+00:00
---

## 문제

Palindrom to słowo, które czytane od przodu i od tyłu jest takie samo (na przykład kajak lub `anna`). Na potrzeby tego zadania przyjmujemy, że palindrom musi mieć co najmniej 2 znaki. Z kolei antypalindrom to słowo, które nie zawiera jako spójny fragment żadnego palindromu. Na przykład słowa `bajtek` lub `bajtocja` są antypalindromami, zaś `kajak` ani `olimpiada` nie są.

Bajtynka nie lubi palindromów. Właśnie napisała na kartce słowo, które ma być jej pseudonimem w grze internetowej, ale podejrzewa, że w słowie tym są palindromy – co bardzo zepsułoby jej humor. Bajtynka postanowiła więc odciąć z przodu i z końca słowa pewien (być może pusty) fragment, aby pozostała (koniecznie niepusta) część była antypalindromem. Decyzji tej można dokonać na wiele sposobów. Ile dokładnie?

Napisz program, który wyznaczy liczbę sposobów wycięcia początkowego i końcowego fragmentu słowa aby uzyskać niepusty antypalindrom.

## 입력

W pierwszym (jedynym) wierszu wejścia znajduje się niepusty ciąg małych liter alfabetu angielskiego – słowo Bajtynki. Długość ciągu nie przekracza 100 000 znaków.

## 출력

W pierwszym (jedynym) wierszu wyjścia powinna się znaleźć jedna nieujemna liczba całkowita – liczba różnych sposobów na jakie można wyciąć antypalindrom ze słowa z wejścia zgodnie z powyższymi warunkami. Dwa sposoby uznajemy za różne, jeśli ucinają różną liczbę znaków z przodu lub różną liczbę znaków z tyłu słowa.
