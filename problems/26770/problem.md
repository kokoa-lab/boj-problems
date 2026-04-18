---
title: "Basen"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 78
accepted: 49
solved_users: 35
acceptance_rate: "57.377%"
collected_at: "2026-04-17T17:51:08.599021+00:00"
---

## 문제

Bajtek w końcu kupił sobie wodoodporny smartwatch. Od razu poszedł na basen, by sprawdzić czy działa. Okazało się, że zegarek jest dość dziwny. W różnych momentach zapisywał on jak daleko Bajtek był od początku basenu, tj. od brzegu, z którego wystartował. Bajtek odczytał ciąg kolejnych zarejestrowanych odległości z zegarka, nie bardzo rozumie jednak, jak zinterpretować ten wynik. Chciałby się dowiedzieć, ile minimalnie długości basenu przepłynął. Możesz założyć, że Bajtek zawracał jedynie po dopłynięciu do końca basenu oraz zaczynał od brzegu i kończył przy brzegu (choć nie musiał tego zarejestrować zegarek). Bajtek mógł się także czasami zatrzymywać dla odpoczynku, niekoniecznie przy brzegu basenu.

Napisz program, który: wczyta odczyty zegarka Bajtka, wyznaczy minimalną możliwą liczbę długości basenu, jakie przepłynął Bajtek i wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N, 1 ≤ N ≤ 1 000 000, określająca liczbę odczytów zegarka Bajtka. W drugim (ostatnim) wierszu wejścia znajduje się ciąg N liczb całkowitych P1, P2,. . . , PN , 0 ≤ Pi ≤ 109, określających kolejne odległości od pewnego ustalonego brzegu basenu. Możesz założyć, że co najmniej jedna liczba pośród P1, P2,. . . , PN nie będzie zerem.
