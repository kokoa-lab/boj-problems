---
title: Grzybki
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 43
accepted: 11
solved_users: 9
acceptance_rate: 21.951%
collected_at: 2026-04-17T12:02:10.446233+00:00
---

## 문제

W bajtockim lesie rosną różne gatunki grzybków. Niedawno znany grzybiarz, Pan Stanisław, odkrył nowy, bardzo smaczny gatunek grzyba, który nazwał *Staśkiem*.

*Staśki* charakteryzują się tym, że można w łatwy sposób przewidzieć, o ile zwiększa się dziennie ich waga. Niestety, każdy grzyb po pewnej liczbie dni staje się grzybem trującym. Jednak dla Pana Stanisława nie jest to problem, ponieważ jako jeden z nielicznych, widząc dany grzyb, umie stwierdzić po ilu dniach będzie on niezdatny do spożycia.

Pan Stanisław wybrał się dzisiaj do bajtockiego lasu i spisał dane o wszystkich grzybach, które widział. Teraz zastanawia się, po ilu dniach ma wrócić do lasu, aby zebrać jak najwięcej (według wagi) grzybów. Pan Stanisław, mając do wyboru kilka terminów, zawsze wybiera najwcześniejszy. Żona Pana Stanisława zabrania mu chodzenia dwa razy do lasu jednego dnia, czyli Pan Stanisław **nie może wrócić** do lasu po 0 dniach.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 106), oznaczającą liczbę grzybów. W *n* następnych wierszach znajduje się opis kolejnych grzybów. Każdy wiersz zawiera trzy liczby całkowite *m*, *p*, *d* (1 ≤ *m*, *p*, *d* ≤ 105), oznaczające odpowiednio aktualną masę, przyrost wagi oraz ile dni dany grzyb jest zdatny do spożycia.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą, równą liczbie dni, po których Pan Stanisław ma wrócić po grzyby.

## 힌트

* po jednym dniu - masy grzybów to odpowiednio: (2, 10, 9),
* po dwóch dniach - pierwszy grzyb jest niejadalny, masy grzybów: (0, 15, 11),
* po trzech dniach- można jeść tylko trzeci grzyb, masy grzybów: (0, 0, 13),
* po czterech dniach - żaden grzyb nie nadaje się do jedzenia: (0, 0, 0).

Jadalne grzyby najwięcej ważą 26 (po dwóch dniach).
