---
title: Mecze
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 56
accepted: 29
solved_users: 21
acceptance_rate: 47.727%
collected_at: 2026-04-17T11:57:40.662402+00:00
---

## 문제

W sobotnie przedpołudnie na boisku Klubu Sportowego "Bajtusie" zbierze się *n* chłopców. Szczęśliwie się złożyło, że liczba chłopców jest parzysta. Dzięki temu wszyscy chłopcy będą mogli radośnie spędzić ten sobotni dzień, grając w piłkę.

Bajtazar jest trenerem klubu i to on jest odpowiedzialny za dobór składów na poszczególne mecze. Bajtazar wie, że chłopcy bardzo lubią współzawodniczyć, dlatego też postanowił w taki sposób ułożyć składy drużyn, aby każdych dwóch chłopców miało szansę zagrać przeciwko sobie w jakimś meczu (tzn. choć raz zagrać w przeciwnych drużynach).

Biorąc pod uwagę umiejętności chłopców, Bajtazar zaproponował już składy drużyn na najbliższe *m* meczów. W każdym meczu zagrają wszyscy chłopcy, podzieleni na dwie drużyny po *n* / 2 zawodników. Pomóż Bajtazarowi stwierdzić, czy każda para chłopców zagra przeciwko sobie choć w jednym z zaplanowanych meczów.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* oraz *m* (4 ≤ *n* ≤ 40 000, 1 ≤ *m* ≤ 50) oznaczające liczbę chłopców oraz liczbę zaplanowanych meczów. Każdy chłopiec ma na koszulce napisany numer - liczbę całkowitą między 1 a *n*. Numery na koszulkach poszczególnych chłopców są parami różne.

Każdy z kolejnych *m* wierszy zawiera po *n* parami różnych liczb całkowitych z zakresu od 1 do *n* opisujących składy drużyn na poszczególne mecze. Pierwsze *n* / 2 liczb w każdym wierszu to numery zawodników grających w pierwszej drużynie, a drugie *n* / 2 liczb - numery zawodników wchodzących w skład drugiej drużyny.

## 출력

Twój program powinien wypisać na wyjście jedno słowo `TAK` lub `NIE`, w zależności od tego, czy każda para chłopców zagra przeciwko sobie co najmniej w jednym meczu, czy też nie.
