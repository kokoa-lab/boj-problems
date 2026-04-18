---
title: Baby
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 21
accepted: 11
solved_users: 10
acceptance_rate: 55.556%
collected_at: 2026-04-17T20:43:30.391047+00:00
---

## 문제

Vjerojatno se sjećaš zadatka Sudoku s JHIO-a 2024. Međutim, to je bio *baby* zadatak. Pravi zadatak se zapravo sakrio unutar tog zadataka, a to je generiranje testnih primjera za njega.

Jedan dio generiranja testnih primjera za zadatak Sudoku je bio generirati **ispravne** sudoku tablice.

Podsjetimo se, za tablicu kažemo da je **ispravna** ako se u svakom retku, stupcu i posebnom kvadratu svaki od brojeva nalazi točno jednom i niti jedno polje tablice nije prazno, tj. u svako je upisan neki broj.

Posebne kvadrate definiramo na sljedeći način - prvi posebni kvadrat čine polja iz presjeka prvih $N$ redaka i prvih $N$ stupaca. Drugi posebni kvadrat čine polja iz presjeka prvih $N$ redaka i drugih $N$ stupaca. Treći posebni kvadrat čine polja iz presjeka prvih $N$ redaka i trećih $N$ stupaca, i tako dalje.

U ovom zadatku zadat ćemo ti broj $N$, a ti trebaš ispisati **tri** različite ispravne sudoku tablice s $N \times N$ redaka i $N \times N$ stupaca. Brojevi u tablici trebaju biti između $1$ i $N \times N$. Za kraj, autor zadatka Sudoku ima još samo jednu želju. On želi da u prvom retku u $X$-tom stupcu bude broj $X$.

## 입력

U prvom je retku prirodan broj $N$ ($3 ≤ N ≤ 30$), broj iz teksta zadatka.

## 출력

U $3 \times N \times N$ redaka ispiši tri tražene tablice iz zadatka.

## 힌트

Opis jedinog probnog primjera: Prazne linije između tablica su dodane zbog čitljivosti, ti ih **ne trebaš** ispisati. Prva tablica iz ispisa:

![](./001_preview)
