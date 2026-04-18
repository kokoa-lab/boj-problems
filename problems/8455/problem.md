---
title: "Wychowanie fizyczne"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:59:43.748694+00:00"
---

## 문제

Jasio bardzo lubi lekcje wychowania fizycznego. Właśnie czeka na kolejną z nich i już wyobraża sobie, jak gra z kolegami w piłkę. Niestety, nauczyciel zarządził, że pewna grupa najsilniejszych uczniów z klasy będzie na tych zajęciach nosiła ławki.

Na zbiórce, nauczyciel ustawił swoich *n* uczniów w pojedynczym szeregu. Jasio zajmuje pozycję *p*-tą od lewej. Nauczyciel ma zamiar *n* - 1 razy przejść wzdłuż szeregu od lewej do prawej. Za każdym razem, będąc na pozycji *i*-tej, prosi uczniów stojących na pozycji *i* oraz *i* + 1 (jeśli nauczyciel jest na pozycji *n*-tej, to nic się nie dzieje), by siłowali się na rękę. Jeśli uczeń na pozycji *i*-tej okaże się silniejszy, to uczniowie zamieniają się miejscami. W przeciwnym wypadku nic się nie dzieje.

Dla każdego ucznia znana jest jego siła. Uczeń z większą siłą zawsze wygrywa pojedynek na rękę, a w przypadku równych sił następuje remis.

Oczywiście, po wykonaniu *n* - 1 przejść nauczyciela, uczniowie będą stali ustawieni niemalejąco według siły. Jasio chce oszukać nauczyciela. Gdy nauczyciel prosi go o zmierzenie się z kolegą z **prawej**, może on przykucnąć i udać, że wiąże sznurówki. Wtedy nauczyciel odpuszcza i idzie dalej. Jasio nie chce wzbudzić podejrzliwości nauczyciela, dlatego też nie może oszukać go więcej niż *k* razy.

Wyznacz najbliższe lewego końca szeregu miejsce, na którym Jasio może się znaleźć po ukończeniu zbiórki.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite *n*, *p* oraz *k* (1 ≤ *n* ≤ 100 000, 1 ≤ *p* ≤ *n*, 1 ≤ *k* ≤ *n* - 1). W kolejnym wierszu znajduje się *n* liczb całkowitych *a*1, *a*2, ..., *an* (1 ≤ *ai* ≤ 109). Są to wartości siły kolejnych uczniów w szeregu.

## 출력

W pierwszym i jedynym wierszu wyjścia należy wypisać jedną liczbę całkowitą — najmniejszy możliwy numer pozycji, na której znajdzie się Jasio, jeśli optymalnie wybierze momenty, w których przykucnie.
