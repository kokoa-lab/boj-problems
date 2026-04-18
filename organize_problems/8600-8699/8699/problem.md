---
title: Podciągi arytmetyczne
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 24
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:02:19.516549+00:00
---

## 문제

Masz podaną pewną permutację liczb 1, 2, ..., *n* dla pewnego *n*. Niech kolejne liczby permutacji tworzą ciąg *a*1, *a*2, ..., *an*. Twoim zadaniem jest policzenie, ile istnieje arytmetycznych podciągów ciągu *a* o długości równej 3. Dokładniej, musisz zliczyć trójki *i*, *j*, *k* takie że *i* < *j* < *k* oraz *aj* - *ai* = *ak* - *aj*.

## 입력

W pierwszej linii wejścia znajduje się jedna liczba całkowita *n* (1 ≤ *n* ≤ 200 000). Drugi wiersz zawiera *n* liczb całkowitych *a*1, *a*2, ..., *an*, reprezentujących naszą permutację.

## 출력

Na wyjściu należy wypisać liczbę podciągów arytmetycznych o długości 3 dla permutacji z wejścia. Możesz założyć, że wynik nie przekroczy 1 000 000.
