---
title: Rysunek
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:59:44.125966+00:00
---

## 문제

Bajtazar narysował na kartce wielokąt wypukły o *n* wierzchołkach. Wierzchołki ponumerował liczbami od 1 do *n*, przy czym numery nadawał w przypadkowej kolejności. Dodatkowo w wielokącie narysował pewną liczbę przekątnych, które nie przecinają się, choć mogą mieć wspólne końce w wierzchołkach wielokąta. Rysunek spodobał mu się na tyle, że postanowił zanotować numery wierzchołków połączonych odcinkami.

Po jakimś czasie Bajtazar chciał odtworzyć rysunek na podstawie swoich zapisków, jednak okazało się to trudne. Poprosił Cię o napisanie programu, który pomoże odzyskać rysunek.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* i *m* (3 ≤ *n* ≤ 500 000, *n* ≤ *m* ≤ 2*n* - 3) oznaczające liczbę wierzchołków w wielokącie oraz liczbę par połączonych odcinkami. W każdym z kolejnych *m* wierszy znajduje się para liczb całkowitych *ai*, *bi* (1 ≤ *ai*, *bi* ≤ *n*, *ai* ≠ *bi*), która oznacza, że wierzchołek numer *ai* jest połączony odcinkiem z wierzchołkiem *bi*. Każda nieuporządkowana para {*ai*, *bi*} pojawi się na wejściu co najwyżej jednokrotnie.

## 출력

W jedynym wierszu wyjścia należy wypisać *n* numerów kolejnych wierzchołków na obwodzie wielokąta. Spośród możliwych wyników należy wypisać ten, w którym pierwszą liczbą jest 1, zaś druga jest jak najmniejsza.

![](./001_preview)
