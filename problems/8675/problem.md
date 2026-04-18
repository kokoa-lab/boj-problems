---
title: "Dwie wieże"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 113
accepted: 70
solved_users: 41
acceptance_rate: "54.667%"
collected_at: "2026-04-17T12:02:01.020509+00:00"
---

## 문제

Mały Bajtek otrzymał od dziadka zestaw klocków. Każdy klocek ma pewną wysokość. Bajtek stawia klocki na sobie i w ten spobób powstaje wieżyczka. Bajtek wybudował dwie wieżyczki, wykorzystując wszystkie swoje klocki.

Zastanawia się teraz, ile minimalnie klocków musi zdjąć z wieżyczek, aby obie miały równą wysokość. Bajtek może zdejmować klocki tylko z szczytów wieżyczek oraz nie może dokładać nowych klocków. W szczególności, Bajek może zdjąć wszystkie klocki ze wieżyczek - wtedy będą miały wysokości równe 0 i będą równe.

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite *n*, *m* (1 ≤ *n*, *m* ≤ 106), oznaczające odpowiednio liczbę klocków, z których zbudowana jest pierwsza oraz druga wieżyczka.

Drugi wiersz zawiera *n* liczb całkowitych *a*1, *a*2, ..., *an* (1 ≤ *ai* ≤ 109), gdzie *ai* oznacza wysokość *i*-tego klocka w pierwszej wieżyczce (*a*1 to klocek znajdujący się na samym dole, *an* to klocek znajdujący się na wierzchołku pierwszej wieżyczki).

Trzeci wiersz zawiera *m* liczb całkowitych *b*1, *b*2, ..., *bm* (1 ≤ *bi* ≤ 109), gdzie *bi* oznacza wysokość *i*-tego klocka w drugiej wieżyczce.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą, równą minimalnej liczbie klocków, jakie Bajtek powinien zdjąć z wieżyczek, aby były tej samej wysokości.

## 힌트

![](./001_preview)
