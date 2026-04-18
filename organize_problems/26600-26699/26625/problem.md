---
title: Ciepło-zimno
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:48:57.847165+00:00
---

## 문제

Mała Krotka i jej brat Entek są szczęśliwymi mieszkańcami pewnego $d$-wymiarowego świata. Dzisiaj postanowili pobawić się w chowanego – jako pierwszy będzie szukał Entek. Ponieważ szukanie w wysokowymiarowych światach nie należy do najłatwiejszych zadań, dla ułatwienia postanowili porozumiewać się przez krótkofalówki. Poza tym każde z nich zabrało ze sobą odbiornik GPS.

Krotka ukryła się w pewnym punkcie kratowym (czyli takim, którego wszystkie współrzędne są całkowite) Hipersześciennego Lasu i nie zamierza się z niego ruszać aż do końca zabawy. Las, zgodnie z nazwą, jest hipersześcianem o boku $r$ – należą do niego punkty o wszystkich współrzędnych z przedziału $[0, r]$. Entek w poszukiwaniu siostry porusza się po lesie, od czasu do czasu podając jej swoją lokalizację odczytaną z GPS-u. Przyjmujemy, że Entek w momencie podawania lokalizacji zawsze znajduje się w punkcie kratowym.

Po podaniu swojej lokalizacji, Entek dostaje od Krotki komunikat „ciepło” albo „zimno” – Krotka informuje go, czy przybliżył się do jej pozycji od miejsca poprzedniego kontaktu.

Dla danych $d$-wymiarowych punktów $p$, $x$, $y$, Krotka uważa, że punkt $x$ jest bliżej punktu $p$ niż punkt $y$ wtedy i tylko wtedy, gdy

$$\displaystyle \max\_{i=1, 2, \dots ,d }{|x\_i - p\_i|} <\max\_{i=1, 2, \dots ,d }{|y\_i - p\_i|}\text{.}$$

Krótkofalówka Entka ma mało pojemny akumulator i pozwoli mu na nawiązanie co najwyżej $k$ połączeń. Pomóż mu odnaleźć siostrę, zanim straci z nią możliwość kontaktu.
