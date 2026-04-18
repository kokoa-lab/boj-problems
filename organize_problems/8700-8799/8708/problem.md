---
title: Sprężyny
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 1
solved_users: 1
acceptance_rate: 33.333%
collected_at: 2026-04-17T12:02:27.237997+00:00
---

## 문제

Bajtoś dostał nową kolekcję sprężyn. Każda z nich została wyprodukowana w pewnych wymiarach, a każde jej rozciągnięcie, bądź ściśnięcie, wymaga dość sporego wysiłku.

Aby wydłużyć lub skrócić o 1 centymetr nieruszaną jeszcze sprężynę, potrzeba 1 jednostki wysiłku. Każde kolejne rozciągnięcie, bądź ściśnięcie, tej samej sprężyny wymaga dodatkowo zwiększenia wysiłku o 1. Dokładniej, jeśli Bajtoś chce wydłużyć sprężynę o *d* centymetrów, to będzie się wysilał o kolejno 1, 2, ..., *d* jednostek wysiłku.

Bajtoś zastanawia się, ile minimalnie wysiłku musi włożyć, aby *k* najkrótszych sprężyn było tej samej długości. Zakładamy, że wszystkie sprężyny Bajtosia nie były dotąd rozciągane ani ściskane.

## 입력

Pierwszy wiersz standardowego wejścia zawiera dwie liczby całkowite *n*, *m* (1 ≤ *n*, *m* ≤ 106), oznaczające odpowiednio liczbę sprężyn oraz liczbę zapytań Bajtosia. Kolejny wiersz zawiera *n* liczb całkowitych *s*1, *s*2, ..., *sn* (1 ≤ *si* ≤ *s**i*+1 ≤ 109), gdzie *si* oznacza długość *i*-tej sprężyny. Następny wiersz zawiera *m* liczb całkowitych *k*1, *k*2, ..., *km* (1 ≤ *kj* ≤ *n*), gdzie *kj* oznacza *j*-te zapytanie Bajtosia, w którym wybiera *kj* najmniejszych sprężyn.

## 출력

*j*-ty wiersz wyjścia powinien być odpowiedzią na *j*-te zapytanie (to jest ile minimalnie wysiłku kosztowałoby Bajtosia ustawienie *kj* najkrótszych sprężyn na tą samą długość) modulo 109 + 7.
