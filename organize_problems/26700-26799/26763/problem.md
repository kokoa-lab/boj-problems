---
title: "Liczby silne"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 20
accepted: 13
solved_users: 10
acceptance_rate: "62.500%"
collected_at: "2026-04-17T17:51:04.490930+00:00"
---

## 문제

Silnia liczby N (oznaczana N!) to wartość iloczynu kolejnych liczb naturalnych dodatnich od 1 do N włącznie, tzn. 1 · 2 · . . . · N. Mamy zatem 1! = 1, 2! = 1 · 2, 3! = 1 · 2 · 3 = 6 oraz 4! = 1 · 2 · 3 · 4 = 24, itd.

Liczbę nazwiemy silną, jeśli jest sumą jednej lub wielu parami różnych silni. Na przykład liczba 25 = 24 + 1 = 4! + 1! jest liczbą silną, tak samo liczba 6 = 3! natomiast liczba 5, ani liczba 4 nie jest. Zwróć uwagę że w przypadku liczby 4, 4 = 2! + 2!, ale te dwie silnie nie są różne, zatem 4 nie jest liczbą silną.

Dla zadanych przedziałów [A, B], oblicz ile wynosi suma liczb silnych mieszczących się w tych przedziałach (wliczając A oraz B).

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna Q (1 ≤ Q ≤ 100 000) określająca liczbę zapytań. W kolejnych Q wierszach znajdują się kolejne zapytania: pary liczb całkowitych A i B (1 ≤ A ≤ B ≤ 1013).

## 출력

Twój program powinien wypisać na wyjście Q wierszy. W i-tym powinna się znaleźć odpowiedź dla i-tego zapytania w kolejności w jakiej występują na wejściu: suma liczb silnych w przedziale [A, B].
