---
title: "Sortowanie biżuterii"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 125
accepted: 109
solved_users: 93
acceptance_rate: "93.939%"
collected_at: "2026-04-17T12:01:33.688245+00:00"
---

## 문제

Małgosia odziedziczyła po wujku kolekcję drogocennej biżuterii. Zastała w skarbcu artystyczny nieład i postanowiła go uporządkować. Wskład biżuterii wchodzą kolie składające się z cennych i rzadkich kamieni szlachetnych. Żadne dwa z nich nie są jednakowe. Pomóż Małgosi uporządkować drogocenny zbiór.

Opracuj program, który:

* wczyta ze standardowego wejścia opisy biżuterii,
* uporządkuje je według rosnącej długości, a te, które są równej długości uporządkuje leksykograficznie,
* posortowane łańcuchy wypisze na standardowe wyjście.

Łańcuchy o równej długości powinny być uporządkowane leksykograficznie-spośród dwóch różnych łańcuchów równej długości mniejszy jest ten, który ma mniejszy znak na pierwszej różniącej się pozycji.

## 입력

W pierwszym wierszu wejścia znajduje się liczba łańcuchów do analizy $N$ ($N \le 150$), a w kolejnych $N$ wierszach znajdują się opisy poszczególnych elementów biżuterii. Opis każdego z nich składa się z niepustego łańcucha małych liter alfabetu łacińskiego ('a'..'z') odpowiadających użytym kamieniom, o długości nie przekraczającej $200$ znaków.

## 출력

W kolejnych wierszach wypisz kolejno uporządkowane rosnąco łańcuchy, po jednym w każdym wierszu.
