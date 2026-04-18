---
title: Oranżada
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 42
accepted: 31
solved_users: 18
acceptance_rate: 64.286%
collected_at: 2026-04-17T17:50:01.902834+00:00
---

## 문제

Bajtabasz lubi siedzieć w domu. W końcu mamy środek pandemii – należy zachowywać dystans społeczny. Podczas wieczorów spędzanych przed komputerem, jego ulubionym zajęciem, zaraz obok grania w Byte Defence 3 i rozwiązywania zadań ze starych edycji Potyczek Algorytmicznych, jest picie oranżady. W piwnicy Bajtabasza znajduje się długa półka, na której ułożonych w rzędzie stoi n butelek oranżady. Każda z butelek jest pewnej marki, które oznaczamy liczbami całkowitymi. Piwnica jest ciasna i ma śliską podłogę, więc nierozważnie byłoby chodzić tam i z powrotem z butelkami w rękach – jeszcze któraś by się rozbiła. Z tego względu jedyne, co Bajtabasz może robić, to zamieniać miejscami dwie sąsiednie butelki. Każda taka zamiana zajmuje mu jedną sekundę. Czas poruszania się wzdłuż półki jest pomijalny.

Na dzisiejszy wieczór Bajtabasz zaprosił Bajtolinę na wspólną degustację oranżady. Żeby uświetnić to wydarzenie chciałby, żeby k skrajnie lewych butelek na półce było różnych marek.

Bajtabasz ma mało czasu – musi jeszcze posprzątać cały swój dom – dlatego chciałby przearanżować oranżadową półkę najszybciej, jak to się tylko da. Pomóż mu w tym zadaniu!

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n i k (1 ≤ n ≤ 5·105; 1 ≤ k ≤ n)∗, oznaczające odpowiednio liczbę butelek na półce oraz liczbę skrajnie lewych butelek, które muszą być różnych marek, aby uszczęśliwić Bajtabasza.

W drugim wierszu wejścia znajduje się ciąg n liczb całkowitych a1, a2, a3, . . . , an, (1 ≤ ai ≤ n), gdzie ai oznacza markę i-tej od lewej butelki znajdującej się na półce w piwnicy Bajtabasza.

---

∗Tak ogromna liczba butelek może zadziwić tylko tych, którzy nie wiedzą, że Bajtabasz w czasach swojej młodości był wielokrotnym mistrzem Bajtocji w piciu oranżady na czas.

## 출력

Na wyjściu powinna znaleźć się jedna liczba całkowita, oznaczająca minimalną liczbę sekund, po których pierwsze k butelek będzie parami różne, lub −1, jeśli nie da się doprowadzić do takiej sytuacji.

## 힌트

Wyjaśnienie przykładu: W pierwszym teście przykładowym możliwy ciąg zamian to:

* 3, 3, 3, 1, 2 – ustawienie początkowe,
* 3, 3, 1, 3, 2 – zamiana butelek na pozycjach 3 i 4,
* 3, 3, 1, 2, 3 – zamiana butelek na pozycjach 4 i 5,
* 3, 1, 3, 2, 3 – zamiana butelek na pozycjach 2 i 3,
* 3, 1, 2, 3, 3 – zamiana butelek na pozycjach 3 i 4.

Nie da się w mniej niż 4 sekundy sprawić, że pierwsze trzy butelki będą różnych marek.

W drugim teście przykładowym wszystkie trzy oranżady są tej samej marki, nie możemy więc sprawić, że pierwsze dwie będą różnych marek.
