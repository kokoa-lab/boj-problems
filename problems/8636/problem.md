---
title: Bankiet
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 45
accepted: 43
solved_users: 37
acceptance_rate: 94.872%
collected_at: 2026-04-17T12:01:34.951321+00:00
---

## 문제

W restauracji Utalentowany Miś zaplanowano bankiet dla finalistów OIG. Goście zasiądą przy okrągłych stołach w ściśle określony sposób. Kierownik sali otrzymał listę gości wraz z informacją, kto ma siedzieć z lewej strony każdego z nich. Ile stołów musi przygotować na bankiet?

Opracuj program, który:

* wczyta ze standardowego wejścia informacje o rozmieszczeniu gości,
* obliczy ile stołów trzeba przygotować,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu zapisano liczbę gości $N$ ($1 ≤ N ≤ 30\,000$). Goście są ponumerowani kolejnymi liczbami naturalnymi od $1$ do $N$. W drugim wierszu zapisano numer gościa siedzącego po lewej stronie pierwszego gościa. w trzecim wierszu zapisano numer gościa siedzącego po lewej stronie drugiego gościa itd. W $i$-tym wierszu zapisano numer gościa siedzącego po lewej stronie ($i-1$)-tego gościa. W $N+1$-szym wierszu zapisano numer gościa siedzącego po lewej stronie $N$-tego gościa.

## 출력

W pierwszym wierszu wypisz liczbę stolików potrzebnych do usadzenia wszystkich gości.
