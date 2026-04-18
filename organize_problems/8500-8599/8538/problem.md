---
title: "Bałagan i Stonki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 109
accepted: 100
solved_users: 91
acceptance_rate: "92.857%"
collected_at: "2026-04-17T12:00:36.253659+00:00"
---

## 문제

Przewodniczący Stonkony chce się dowiedzieć z ilu członków składa się jego organizacja. Zarządził, aby wszyscy członkowie wpisali się na listę obecności. Stonki są mało inteligentne, więc część z nich wpisała się na listę wielokrotnie. Na domiar złego nie potrafią dobrze pisać: mylą się im małe i wielkie litery oraz często wpisują znak `-` (minus). Pomóż Przewodniczącemu dowiedzieć się, jak duża jest jego organizacja.

Mając daną listę z wpisami (jeden wpis w jednym wierszu) policz, ile różnych nazwisk się na niej znajduje. To samo nazwisko może się pojawić na liście wiele razy. Nazwiska składają się tylko z wielkich liter alfabetu angielskiego i mają co najwyżej 20 znaków. Swoje nazwisko stonka może zapisać:

* zamieniając niektóre wielkie litery na małe,
* wstawiając w dowolne miejsce dowolnie dużo znaków `-` (minus).

**Przykład**: zapisy `A-b` oraz `--A-B-` przedstawiają to samo nazwisko.

## 입력

W pierwszym wierszu podana jest liczba wpisów *j*, 1 ≤ *j* ≤ 10000. W każdym z kolejnych *j* wierszy podany jest jeden wpis z listy (nie ma ograniczenia na długość tego wpisu, ale wiadomo, że co najwyżej 20 znaków jest różnych od `-`).

## 출력

W pierwszym i jedynym wierszu program powinien wypisać liczbę różnych nazwisk znajdujących się na liście.
