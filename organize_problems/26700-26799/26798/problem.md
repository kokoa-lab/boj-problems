---
title: Montażysta
special_judge: true
time_limit: 4 초
memory_limit: 1024 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:51:36.072619+00:00
---

## 문제

Bajtazar podjął się zmontowania n filmów z omówieniami zadań z Olimpiady Informatycznej. Wiadomo, że zmontowanie i-tego filmu zajmie ti kolejnych dni oraz że należy go opublikować do końca di-tego dnia. Bajtazar ma dostęp do światłowodu, więc zmontowany film właściwie natychmiast jest publikowany na serwerze Olimpiady. Jednak montaż jest bardzo wymagający sprzętowo, a Bajtazar ma tylko jeden komputer, więc jednocześnie montowany może być tylko jeden film.

Filmów jest sporo i Bajtazar martwi się, że nie dotrzyma wszystkich terminów. Pomóż mu i wyznacz, ile maksymalnie filmów Bajtazar jest w stanie opublikować na czas, zakładając, że pierwszy montaż może najwcześniej ruszyć dnia numer 1. Aby Bajtazar czuł się pewniej, zaplanuj również, jak ten wynik osiągnąć.

## 입력

W pierwszym wierszu wejścia znajduje się liczba całkowita n (1 ≤ n ≤ 500 000) oznaczająca liczbę filmów do zmontowania.

W kolejnych n wierszach znajdują się opisy filmów; i-ty z tych wierszy zawiera dwie liczby całkowite ti i di (1 ≤ ti, di ≤ 109) oznaczające czas montowania i termin publikacji i-tego filmu.

## 출력

Twój program powinien wypisać w pierwszym wierszu wyjścia jedną liczbę całkowitą m oznaczającą maksymalną liczbę filmów, które Bajtazar może zmontować w terminie.

W kolejnych m wierszach należy zapisać plan pracy; w i-tym z tych wierszy należy wypisać dwie liczby całkowite fi i ki (1 ≤ fi ≤ n, 1 ≤ ki) oznaczające, że film o numerze fi należy rozpocząć montować dnia ki. Jeśli istnieje więcej niż jedno rozwiązanie o maksymalnym m, Twój program może wypisać dowolne z nich.
