---
title: Bajtori
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:00:11.500170+00:00
---

## 문제

W ostatnim czasie w Bajtocji dużą popularność zyskuje japońska łamigłówka *Bajtori*. Plansza do gry składa się z *n* pól. Na każdym z nich napisane są dwie liczby całkowite - czerwona i zielona. Zadaniem gracza jest wybranie takiego zbioru pól, aby jego waga była maksymalna. Wagę zbioru obliczamy następująco: dodajemy do siebie wszystkie zielone liczby, a uzyskaną sumę podnosimy do kwadratu. Następnie sumujemy wszystkie czerwone liczby i wynik również podnosimy do kwadratu. Suma tych dwóch kwadratów jest wagą wybranego zbioru.

Bajtazar jest wielkim miłośnikiem Bajtori. Niestety, po rozwiązaniu łamigłówki nigdy nie wie, czy otrzymał najlepszy możliwy rezultat, dlatego zwrócił się do Ciebie po pomoc. Twoim zadaniem będzie napisanie programu, który dla zadanego opisu łamigłówki obliczy maksymalny możliwy do uzyskania rezultat.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę naturalną *n* (1 ≤ *n* ≤ 30 000) - liczbę pól w łamigłówce. Następne *n* wierszy zawiera opisy poszczególnych pól. W wierszu o numerze *i* + 1 znajdują się dwie liczby całkowite *c* i *z* (-30 000 ≤ *c*, *z* ≤ 30 000) - czerwona i zielona liczba z *i*-tego pola.

## 출력

Jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę naturalną - maksymalny możliwy do uzyskania wynik w łamigłówce podanej na wejściu.
