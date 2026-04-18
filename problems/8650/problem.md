---
title: Konduktorzy
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:01:46.480849+00:00
---

## 문제

Bajtazar pracuje jako konduktor w Bajtockich Kolejach Państwowych (BKP), które są znane z najdłuższych pociągów osobowych w całej Bajtlandii. Specjalne pociągi wymagają specjalnych rozwiązań, dlatego zarząd BKP wprowadził przepisy mające usprawnić pracę konduktorów. Mówią one między innymi, że sprawdzanie biletów przebiega w następujący sposób:

* Na początku wszystkie *n* przedziałów w pociągu jest numerowane liczbami od 1 do *n*. Podobnie każdy z *k* konduktorów otrzymuje unikalny identyfikator będący liczbą z przedziału od 1 do *k*.
* Następnie każdy z konduktorów rozpoczyna sprawdzanie biletów w przedziale o numerze równym jego identyfikatorowi.
* Konduktor, który sprawdzi bilety w swoim przedziale, rozpoczyna sprawdzanie biletów w przedziale o najmniejszym numerze spośród tych przedziałów, które zostały jeszcze do sprawdzenia. Przy tym, jeśli dwóch konduktorów skończy sprawdzać bilety w tym samym czasie, wówczas pierwszeństwo ma konduktor o mniejszym identyfikatorze.
* Jeśli konduktor skończył sprawdzanie biletów w przedziale i nie ma już przedziałów do sprawdzania, wówczas jego praca została zakończona.
* Sprawdzanie biletów w pociągu zostaje zakończone, gdy we wszystkich przedziałach zostały już sprawdzone bilety.

Ze względów ekonomicznych liczba konduktorów nigdy nie przekracza liczby przedziałów w pociągu.

Wszystkie przedziały w pociągach BKP są identyczne, przez co czas sprawdzania pojedynczego przedziału zależy jedynie od zwinności konduktora. Ponadto, BKP bardzo ceni sobie oryginalność swoich pracowników, dlatego nie ma dwóch konduktorów, którzy sprawdzaliby przedział w takim samym czasie.

Po sprawdzeniu biletów w pociągu, koledzy Bajtazara zawsze przechwalają się, który z nich sprawdził przedział o większym numerze. Pomóż Bajtazarowi stwierdzić, czy ma się czym chwalić, i napisz program, który dla każdego konduktora wyznaczy numer ostatniego przedziału, w którym sprawdził bilety.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* i *k* (1 ≤ *n* ≤ 2·1013, 1 ≤ *k* ≤ 100 000, *k* ≤ *n*), oznaczające odpowiednio liczbę przedziałów oraz liczbę konduktorów.

W drugim wierszu znajduje się *k* parami różnych liczb całkowitych *a*1, ..., *ak*. Liczba *ai* (1 ≤ *ai* ≤ 105) oznacza czas sprawdzenia pojedynczego przedziału przez konduktora o identyfikatorze *i*.

## 출력

W pierwszym wierszu wyjścia Twój program powinien wypisać *k* liczb całkowitych, będących numerami ostatnich przedziałów, jakie sprawdzą konduktorzy (w kolejności rosnących identyfikatorów).

## 힌트

![](./001_preview)

Powyższy obrazek przedstawia przebieg kontroli biletów. Kolumny odpowiadają kolejnym jednostkom czasu, wiersze - konduktorom, a pogrubione liczby - numerom przedziałów, w których znajdują się konduktorzy w danym czasie.
