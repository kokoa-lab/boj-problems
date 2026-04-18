---
title: "Radio"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 19
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:54:32.383912+00:00"
---

## 문제

Znana stacja radiowa planuje wybudowanie masztu dla swojej rozgłośni. Wybrano miejsce jego postawienia i siłę sygnału, które mają wpływ na środek i promień koła w obrębie którego będzie możliwy odbiór radia. Znana jest również mapa granic kraju w postaci wielokąta. Na podstawie tych informacji musisz obliczyć jaka powierzchnia kraju zostanie objęta zasięgiem nadawania, gdyż ma to krytyczny wpływ na opłacalność inwestycji. Przyjmujemy, że obszar kraju jest płaski.

## 입력

Pierwsza linia wejścia zawiera małą liczbę całkowitą z – liczbę zestawów danych występujących kolejno po sobie. Opis jednego zestawu jest następujący:

W pierwszej linii podane są liczby całkowite x, y, r, n oznaczające odpowiednio współrzędną x-ową i y-ową stacji radiowej, promień nadawania i liczbę wierzchołków wielokąta opisującego granice kraju (−106 ≤ x, y ≤ 106, 0 ≤ r ≤ 106, 3 ≤ n ≤ 106). W kolejnych n liniach znajdują się współrzędne wierzchołków wielokąta opisującego granice. Każda linia zawiera dwie liczby całkowite x i y (−106 ≤ x, y ≤ 106) odpowiadające współrzędnej x-owej i y-owej. Wierzchołki podane są w kolejności występowania na obwodzie (zwrot nie jest określony). Wielokąt opisujący granice państwa nie ma samoprzecięć. Maszt może być położony poza granicami kraju.

## 출력

Dla każdego zestawu danych wypisz pole powierzchni obszaru objętego zasięgiem stacji w obrębie granic kraju w postaci liczby zmiennoprzecinkowej (z kropką dziesiętną) z dokładnością do jednej tysięcznej.
