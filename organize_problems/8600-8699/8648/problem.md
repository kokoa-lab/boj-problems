---
title: "Genom"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:01:44.895558+00:00"
---

## 문제

Informacja genetyczna bajtockich istot, w odróżnieniu od ziemskich, kodowana jest nie przez cztery, ale przez 109 różnych związków chemicznych, tzw. bajtokwasów. Połączona sekwencja bajtokwasów zwana jest BNA.

BNA jest szczególnie podatne na mutacje inwersyjne, polegające na tym, że dwa sąsiednie bajtokwasy zamieniają się miejscami. Wielki biotechnolog Bajtazar, stosując model teoretyczny, odkrył, że na drodze samych mutacji inwersyjnych można przekształcić bajtockiego ogórka w pomidora. Co więcej, obliczył, że potrzeba i wystarcza na to dokładnie *k* inwersji BNA ogórka.

Bajtoccy naukowcy ustalili pewną liczbę naturalną *l*, 0 ≤ *l* ≤ *k*, i starają się stworzyć organizm, który byłby w *l*/*k*-tej części pomidorem, a w pozostałej ogórkiem. Ściślej rzecz ujmując, zamierzają wywołać *l* mutacji inwersyjnych w ogórku, tak aby otrzymać organizm, który po dalszych *k* - *l* mutacjach mógłby stać się pomidorem.

Ze względów dietetycznych im mniejsze jest BNA organizmu w porządku leksykograficznym, tym lepiej. Zatem spośród wszystkich BNA spełniających powyższy wymóg, naukowcy chcą uzyskać to, którego pierwszy bajtokwas ma najniższy możliwy numer, w przypadku remisu drugi bajtokwas ma najniższy możliwy numer itd.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite *n*, *k* i *l* (1 ≤ *n* ≤ 300 000, 1 ≤ *k* ≤ 1012, 0 ≤ *l* ≤ *k*), oznaczające długość BNA ogórka (i zarazem pomidora), liczbę inwersji potrzebnych do przekształcenia ogórka w pomidora i część, w jakiej wynikowy organizm ma być pomidorem. W kolejnych dwóch wierszach znajdują się ciągi *n* liczb całkowitych z przedziału [1, 109], które oznaczają numery przypisane kolejnym bajtokwasom genomu odpowiednio ogórka i pomidora.

Możesz założyć, że istnieje ciąg *k* operacji przekształcających pierwsze BNA w drugie oraz że jest to najkrótszy taki ciąg operacji.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać ciąg *n* liczb całkowitych, będących numerami kolejnych bajtokwasów BNA poszukiwanego organizmu.
