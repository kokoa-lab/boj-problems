---
title: "Pudełko antytrójkątowe"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:51:03.388910+00:00"
---

## 문제

Mały Bajtek otrzymał ostatnio pudełko zawierające N patyczków. Każdy patyczek ma swoją długość będącą liczbą naturalną między 1 a M włącznie.

Bajtek bardzo nie lubi trójkątów. Do tego stopnia, że chciałby pozostawić w pudełku jedynie niektóre patyczki (wyrzucając pozostałe do śmietnika), aby uzyskać pudełko antytrójkątowe tzn. takie, że z pozostawionych w nim patyczków nie jest możliwe wybranie trzech, z których można zbudować trójkąt. Z trzech patyczków o długościach a, b, c można zbudować trójkąt, jeśli suma długości każdych dwóch patyczków jest większa od długości trzeciego patyczka, innymi słowy: a + b > c, a + c > b oraz b + c > a. Patyczków nie można łamać, ani sklejać.

Przykładowo, pudełko zawierające patyczki o długościach (1, 1, 3, 4) jest antytrójkątowe, a pudełko z patyczkami o długościach (1, 2, 2, 3) nie jest (bo z patyczków o długościach 2, 2 i 3 można zbudować trójkąt).

Bajtek zastanawia się teraz, na ile sposobów może pozostawić niektóre z patyczków, aby uzyskać niepuste pudełko antytrójkątowe. Dwa sposoby uznajemy za różne jeśli istnieje długość x taka, że liczba pozostawionych w pudełkach patyczków o długości x jest różna. Zwróć uwagę, że według tej definicji patyczki o tej samej długości są nierozróżnialne.

Napisz program, który wczyta liczby N, M oraz długości patyczków, które Bajtek początkowo otrzymał w swoim pudełku i wyznaczy liczbę sposobów na jakie można uzyskać niepuste pudełko antytrójkątowe.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby naturalne N, M (1 ≤ N, M ≤ 1 500). W drugim wierszu wejścia znajduje się N liczb naturalnych a1, a2, . . . , an (1 ≤ ai ≤ M) oznaczających długości patyczków w pudełku.

## 출력

W pierwszym (jedynym) wierszu wyjścia powinna się znaleźć jedna liczba całkowita – liczba sposobów na jakie Bajtek może uzyskać niepuste pudełko antytrójkątowe. Wartość wyniku dla podanych ograniczeń nigdy nie przekroczy 1018.
