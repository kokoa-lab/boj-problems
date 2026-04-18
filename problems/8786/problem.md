---
title: Dalsze kłopoty z ogrodem
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 36
accepted: 22
solved_users: 18
acceptance_rate: 64.286%
collected_at: 2026-04-17T12:03:24.392423+00:00
---

## 문제

W zadaniu [Kłopoty z ogrodem](./001_8847) (FallSpot 2009) mieliśmy okazję poznać pana Wincentego - właściciela ogrodu i wielkiego antymiłośnika grabienia opadłych liści.

Od czasu ostatnich kłopotów minęło już trochę czasu, zmniejszony (por. oryginalne zadanie) ogród nie wymaga już tyle uwagi jesienią. Niestety, wraz z nadejściem tegorocznej wiosny pojawiły się nowe problemy - w ogrodzie zaczęły plenić się chwasty, doprowadzając pana Wincentego do szaleństwa (świadkowie twierdzą, że widzieli pana Wincentego nucącego słowa *Chwasty chwaściki chwaściory chwaścięta - cała to roślinność wiecznie nie przycięta!*na melodię jednej z symfonii Beethovena). Pewnego dnia pan Wincenty po długich godzinach spędzonych w warsztacie stanął w ogrodzie z przenośnym miotaczem płomieni w rękach.

Ogród pana Wincentego składa się z **N** pól ponumerowanych od 1 do **N**. W każdym polu znajduje się liczba chwastów wyrażona liczbą całkowitą **c**i. Jednokrotne użycie miotacza płomieni na polu **i** powoduje zmniejszenie o połowę liczby chwastów w polu **i**oraz w sąsiednich polach **i**-1 oraz **i**+1.

Przez zmniejszenie o połowę rozumiemy dzielenie całkowite przez 2, tj. z 8 chwastów zostają 4, z 5 zostają 2. Jako cel miotacza płomieni można wybrać także nieistniejące pola 0 i **N**+1, wtedy jedyne redukowane pola to - odpowiednio - 1 i **N**.

Oblicz ile minimalnie razy pan Wincenty musi skorzystać z miotacza ognia, aby usunąć wszystkie chwasty.

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) opisująca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

Pierwsza linia opisu zestawu testowego zawiera jedną liczbę naturalną **N** ( 1 <= **N** <= 1000000) oznaczającą liczbę pól w ogrodzie pana Wincentego.

W drugiej linii opisu zestawu znajduje się N oddzielonych spacjami liczb naturalnych **ci** oznaczających liczbę chwastów w poszczególnych polach ogrodu ( 0 <= **ci** <= 1000000 ).

## 출력

Dla każdego testu należy w osobnej linii wypisać ile minimalnie razy pan Wincenty będzie musiał użyć miotacza płomieni.
