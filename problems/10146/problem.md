---
title: Muzeum
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:19:34.581943+00:00
---

## 문제

Znany włamywacz Bajtymon chce obrabować Narodowe Muzeum Bajtocji. Szczególnie zależy mu na klejnotach rodziny królewskiej, które wystawione zostały w najbardziej okazałej sali muzeum. W sali tej znajduje się *n* eksponatów, których pilnuje *m* strażników. Kustosz muzeum chciał zapewnić, by strażnicy nie przeszkadzali zbytnio zwiedzającym w podziwianiu eksponatów, dlatego nakazał im przez cały czas stać na wyznaczonych dla nich pozycjach i patrzeć w jednym kierunku.

Bajtymon zdobył plan sali, na którym zaznaczono rozmieszczenie eksponatów i strażników. Od znajomego jubilera uzyskał wycenę wszystkich wystawionych klejnotów. Dowiedział się też, ile kosztowałoby dyskretne przekonanie każdego strażnika, by w momencie dokonywania włamania przymknął on oko na poczynania Bajtymona.

Bajtymon zastanawia się teraz, jak bardzo może się wzbogacić. Chce zatem tak wybrać strażników, których przekupi, aby sumaryczna wartość klejnotów, które nie są w zasięgu wzroku żadnego z nieprzekupionych strażników, pomniejszona o koszt przekupienia wybranych strażników, była jak największa.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* i *m* (1 ≤ *n*, *m* ≤ 200 000), oznaczające liczbę eksponatów i liczbę strażników. Aby opisać ich rozmieszczenie, przyjmijmy, że na planie muzeum zadany jest prostokątny układ współrzędnych. W drugim wierszu wejścia znajdują się dwie liczby całkowite *w* i *h* (1 ≤ *w*, *h* ≤ 109), opisujące pole widzenia strażników. Każdy ze strażników patrzy w kierunku malejących współrzędnych y, a tangens połowy jego kąta widzenia wynosi *w*/*h*. Dla uproszczenia zakładamy, że strażnicy i eksponaty mają zaniedbywalną wielkość. Strażnik obserwuje wszystkie eksponaty, które znajdują się w jego polu widzenia (także na brzegu), nawet jeśli są zasłonięte przez inne eksponaty lub strażników.

Kolejne *n* wierszy opisuje położenie eksponatów; *i*-ty z tych wierszy zawiera trzy liczby całkowite *xi*, *yi*, *vi* (-109 ≤ *xi*, *yi* ≤ 109, 1 ≤ *vi* ≤ 109), oznaczające, że *i*-ty eksponat ma wartość *vi* bajtkojnów oraz znajduje się w punkcie (*xi*, *yi*). W kolejnych *m* wierszach opisano w analogiczny sposób położenie strażników (z tym że *vi* oznacza kwotę w bajtkojnach, jaką musi zapłacić Bajtymon, aby przekupić *i*-tego strażnika). W każdym punkcie może znajdować się co najwyżej jeden strażnik lub eksponat.

## 출력

Twój program powinien wypisać na wyjście jeden wiersz zawierający jedną liczbę całkowitą oznaczającą maksymalny zysk w bajtkojnach, jaki może osiągnąć Bajtymon.

## 힌트

![](./001_preview)

Kąt widzenia każdego ze strażników wynosi nieco powyżej 67°. Bajtymon powinien przekupić dwóch strażników, płacąc 3 + 6 bajtkojnów, i zabrać eksponaty o wartości 2 + 8 + 4 + 1 bajtkojnów.
