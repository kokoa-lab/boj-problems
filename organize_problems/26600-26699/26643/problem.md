---
title: "Skwarki"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:49:10.643632+00:00"
---

## 문제

Najnowsze doniesienia z Wielkiego Zderzacza Hadronów wskazują na odkrycie zupełnie nowego rodzaju cząstek elementarnych – skwarków – o nieznanych wcześniej, zadziwiających własnościach fizycznych. W odróżnieniu od innych cząstek elementarnych (powstających na ogół parami), w zderzeniu tworzy się grupka N skwarków o różnych stanach kwantowych, które fizycy postanowili oznaczyć numerami 1, 2, . . . , N. Grupa skwarków zawsze ma ustaloną kolejność, czyli jest ustawiona w ciąg. Kolejność ustawienia może być różna w różnych grupach – innymi słowy, skwarki tworzą pewną permutację zbioru {1, 2, . . . , N}. Każdy element ciągu skwarków sąsiaduje z dwoma innymi, z wyjątkiem pierwszego i ostatniego elementu, które mają tylko jednego sąsiada.

Skwarki, jak wiele innych cząstek, na ogół żyją bardzo krótko. W każdej milisekundzie, jeśli choć jeden z sąsiadów skwarka ma wyższy stan kwantowy (czyli większy numer), taki skwark natychmiast rozpada się. Na przykład w permutacji (3, 2, 5, 1, 4, 6) w pierwszej milisekundzie rozpadają się skwarki 2, 1 i 4, i pozostaje ciąg (3, 5, 6). Po drugiej milisekundzie pozostaje tylko skwark 6. Ostatni pozostały skwark zawsze ma największy numer N i jest trwały.

Detektory wykazały, że w ostatnim zderzeniu powstała grupka rozpadała się przez dokładnie K milisekund, aż pozostał tylko jeden skwark. Ile jest możliwych grupek (permutacji) skwarków, które mogły dać taki efekt? Ponieważ chcemy tylko zweryfikować pewną hipotezę badawczą, wystarczy, że podasz resztę z dzielenia wyniku przez pewną liczbę pierwszą P.

## 입력

W jedynym wierszu wejścia podane sa liczby całkowite N, K i P (1 ≤ K ≤ N ≤ 1000, N ≥ 2, 108 ≤ P ≤ 109 , P jest liczbą pierwszą), oddzielone pojedynczymi odstępami.

## 출력

Na wyjście wypisz jedną liczbą całkowitą – liczbę możliwych grupek skwarków modulo P.

## 힌트

Wyjaśnienie do przykładu: Szukamy grupek pięciu skwarków, które rozpadają się w trzy milisekundy. Są cztery takie grupy:

* (4, 1, 3, 2, 5)
* (4, 2, 3, 1, 5)
* (5, 1, 3, 2, 4)
* (5, 2, 3, 1, 4)
