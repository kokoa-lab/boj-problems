---
title: Przegrody
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 106
accepted: 73
solved_users: 65
acceptance_rate: 68.421%
collected_at: 2026-04-17T12:01:56.720991+00:00
---

## 문제

Jaś wypisał na kartce wszystkie liczby od 1 do *n* w pewnej losowej kolejności, tworzącej pewien ciąg. Chciałby teraz wstawić jak najwięcej przegród do tej listy.

Przegrody może wstawiać tylko wtedy, gdy pomiędzy wstawianą przegrodą, ustawioną za *k*-tym elementem ciągu a początkiem ciągu, występuje każda z liczb od 1 do *k*. W szczególności ostatnią przegrodę Jaś może zawsze wstawić za *n*-tym elementem ciągu, bowiem będzie to permutacja liczb od 1 do *n*.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 106), oznaczającą liczbę elementów w ciągu.

Kolejny wiersz zawiera permutację *n* liczb całkowitych *p*1, *p*2, ..., *pn* (1 ≤ *pi* ≤ *n*), gdzie *pi* oznacza *i*-tą liczbę w ciągu.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą, równą maksymalnej liczbie przegród, jakie może wstawić Jaś.

## 힌트

Jaś może ustawić przegrody w następujący sposób: 2 1 | 3 | 6 5 4 | 9 10 8 7 |.
