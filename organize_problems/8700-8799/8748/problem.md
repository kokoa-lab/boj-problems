---
title: "ABC"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 18
accepted: 3
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T12:03:00.565881+00:00"
---

## 문제

Dane są dwa ciągi znaków *X* i *Y*, składające się z liter 'a','b' i 'c'. Należy znaleźć najdłuższy niemalejący wspólny podciąg ciągów *X* i *Y*. Inaczej mówiąc, należy znaleźć najdłuższy ciąg, który:

* jest podciągiem ciągów *X* i *Y*, czyli da się go otrzymać przez usunięcie pewnych liter z ciągów *X* i *Y*;
* jest niemalejący pod względem kolejności liter w alfabecie, czyli przed wystąpieniem litery *v* nie wystąpi litera o większym kodzie ASCII niż *v*.

## 입력

W pierwszej linii znajdują się dwie liczby całkowite *n* i *m* (1 ≤ *n*, *m* ≤ 200 000), oznaczające długości ciągów *X* i *Y*. W drugiej linii znajduje się ciąg *X*, a w następnej *Y*.

## 출력

W pierwszym wierszu należy wypisać długość najdłuższego ciągu spełniającego warunki zadania.

## 힌트

Najdłuższy ciąg spełniający warunki zadania to "abc".
