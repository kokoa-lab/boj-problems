---
title: "Drabina"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 120
accepted: 49
solved_users: 40
acceptance_rate: "43.011%"
collected_at: "2026-04-17T12:01:58.563814+00:00"
---

## 문제

Bajtek wchodzi na drabinę. Może on jednym krokiem wejść jeden szczebelek wyżej lub dwa szczebelki wyżej. Zastanawiamy się, na ile różnych sposobów może on wejść na szczyt (ostatni szczebelek) drabiny.

Liczba tych sposobów może być bardzo duża, więc interesuje nas tylko reszta z dzielenia przez liczbę 2*p*.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *z* (1 ≤ *z* ≤ 106), oznaczającą liczbę zestawów danych. Kolejnych *z* wierszy zawiera po dwie liczby całkowite *s*, *p* (1 ≤ *s* ≤ 106, 1 ≤ *p* ≤ 30), oznaczające odpowiednio liczbę szczebelków drabiny i wartość *p* z treści zadania.

## 출력

Dla każdego zestawu danych powinna się znaleźć w nowej linii jedna liczba całkowita, równa liczbie sposobów dojścia na szczyt drabiny modulo (reszta z dzielenia) 2*p*.
