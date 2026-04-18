---
title: Bubu
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 51
accepted: 22
solved_users: 14
acceptance_rate: 35.000%
collected_at: 2026-04-17T12:03:04.316997+00:00
---

## 문제

Bubu wyszło z jaskini szukać pikników, jednak zauważyli je strażnicy parku Jellystone. Strażnicy próbują zagrodzić drogę Bubu, które ucieka do jaskini. Strażnik złapie Bubu, jeśli znajdzie się w tym samym czasie na polanie, na której jest Bubu. Strażnik może odpoczywać na polanach.

## 입력

W pierwszej linii znajdują się trzy liczby całkowite *n*, *m*, *s*, (1 ≤ *n* ≤ 105, 0 ≤ *m* ≤ 2 · 105, 0 ≤ *s* ≤ 3 · 104) oznaczające odpowiednio liczbę polan w lesie, liczbę przesiek między tymi polanami oraz liczbę strażników. W następnych *m* liniach znajdują się opisy (dwukierunkowych) przesiek w postaci trzech liczb całkowitych *a*, *b*, *w*, (1 ≤ *a*, *b* ≤ *n*, 1 ≤ *w* ≤ 109), gdzie *a*, *b* oznaczają numery polan, zaś *w* oznacza czas w sekundach, jaki zajmuje strażnikowi lub Bubu przebycie tej przesieki. W następnych *s* liniach podane są numery polan, na których stoją kolejni strażnicy. W ostatniej linii podany jest numer polany, na której znajduje się Bubu. Jaskinia Bubu jest na polanie 1.

## 출력

Jeżeli Bubu może dotrzeć do jaskini niezłapany przez strażników, należy wypisać minimalny czas dotarcia Bubu do jaskini, w innym przypadku należy wypisać -1. Zakładamy, że istnieje ścieżka między jaskinią Bubu a polaną, gdzie się ono znajduje.
