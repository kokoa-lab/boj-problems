---
title: Pociąg
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 17
accepted: 3
solved_users: 3
acceptance_rate: 27.273%
collected_at: 2026-04-17T12:02:13.741961+00:00
---

## 문제

Mały Jacuś dostał od mamy pociąg złożony z *n* wagonów. Po dokładnym obejrzeniu każdego z nich stwierdził, że na odwrocie wagonów znajduje się numer seryjny złożony z małych liter alfabetu angielskiego.

Mały Jacuś może układać wagony w dowolnej kolejności, budując w ten sposób pociąg (zawsze z *n* wagonów), który po odwróceniu tworzy pewien tekst *w*. Znudziło mu się to dość szybko, ponieważ chciał zająć się informatyką. W związku z tym wymyślił zadanie.

Poprosił mamusię, aby napisała na kartce pewien tekst *t*. Tekst *w* uznał za wzorzec, którego będzie szukał w tekście *t*. Jacuś chce policzyć sumę wystąpień wszystkich wzorców (zbudowanych z każdej permutacji pociągu) w tekście *t*.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *n* (1 ≤ *n* < 10). W *n* kolejnych wierszach znajduje się tekst *wi* oznaczający numer seryjny *i* - tego wagonu (długość numeru seryjnego nie przekracza 105). W kolejnym wierszu znajduje się tekst *t* (długość tekstu *t* nie przekracza 106).

## 출력

W jedynym wierszu wyjścia powinna znaleźć się jedna liczba całkowita, równa sumie wystąpień wszystkich wzorców.
