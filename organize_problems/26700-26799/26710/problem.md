---
title: "Zbiory niezależne"
special_judge: "false"
time_limit: "45 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:50:17.035870+00:00"
---

## 문제

Drzewo T = (V, E) to nieskierowany spójny graf prosty bez cykli. W naszym zadaniu rozpatrujemy cpokolorowane drzewa – czyli takie, których każdy wierzchołek jest pomalowany na jeden z c kolorów.

Dwa pokolorowane drzewa T1 = (V1, E1), T2 = (V2, E2) są równe, jeśli:

* istnieje bijekcja π : V1 → V2 taka, że dla każdej pary wierzchołków u, v ∈ V1, zależność {u, v} ∈ E1 zachodzi wtedy i tylko wtedy, gdy {π(u), π(v)} ∈ E2; oraz
* dla każdego wierzchołka v ∈ V1, kolor przypisany v w drzewie T1 jest taki sam, jak kolor przypisany wierzchołkowi π(v) w drzewie T2.

Zbiorem niezależnym w drzewie T = (V, E) nazwiemy dowolny podzbiór wierzchołków S ⊆ V taki, że żadne dwa różne wierzchołki należące do S nie są połączone krawędzią. Rozmiarem zbioru niezależnego S jest liczba wierzchołków należących do S.

Otrzymujesz trzy liczby ℓ, r oraz c. Ile istnieje różnych c-pokolorowanych drzew, których maksymalny zbiór niezależny ma rozmiar co najmniej ℓ i co najwyżej r? Ponieważ wynik może być bardzo duży, podaj jedynie jego resztę z dzielenia przez 998 244 353.

## 입력

Pierwszy i jedyny wiersz wejścia zawiera trzy liczby całkowite ℓ, r, c (1 ≤ ℓ ≤ r ≤ 500 000, 1 ≤ c ≤ 998 244 352).

## 출력

W pierwszym i jedynym wierszu wyjścia podaj jedną liczbę: resztę z dzielenia przez 998 244 353 liczby wszystkich różnych c-pokolorowanych drzew, których maksymalny zbiór niezależny ma rozmiar z przedziału [ℓ, r].

## 힌트

Wyjaśnienie pierwszego przykładu: wszystkie różne 1-pokolorowane drzewa o maksymalnym zbiorze niezależnym rozmiaru 1, 2 lub 3 są przedstawione poniżej:

![](./001_preview)
