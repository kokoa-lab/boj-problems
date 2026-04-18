---
title: Monety
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 26
accepted: 24
solved_users: 17
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:01:08.721747+00:00
---

## 문제

Bajtazar jest niezwykle dumny ze swojej kolekcji rzadkich monet. Zbierał je przez wiele lat, dbając o to, by żadne dwie nie były do siebie podobne. Obecnie ma $n$ monet ponumerowanych tak, że $i$-ta moneta ma rozmiar dokładnie $i$.

Jako że kolekcja Bajtazara ostatnio się powiększyła, był on zmuszony kupić nowy klaser. Jest w nim dokładnie $n$ przegród na monety, każda o określonym rozmiarze. Oczywiście żadnej monety nie można włożyć do zbyt małej przegrody. Nic nie stoi jednak na przeszkodzie, by włożyć ją do przegrody większej.

Bajtazar zastanawia się teraz do których przegród włożyć poszczególne monety. Po sprawdzeniu wielu kombinacji zaintrygowało go również pytanie, na ile sposobów może zapełnić klaser. Ponieważ liczba ta może być bardzo duża, Bajtazarowi wystarczy jej reszta z dzielenia przez $10^9+7$. Napisz program, który zaspokoi jego ciekawość.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą: $n$ ($1 ≤ n ≤ 1\,000\,000$). W następnym wierszu znajduje się $n$ liczb całkowitych $a\_i$ ($1 ≤ a\_i ≤ n$) pooddzielanych pojedynczymi odstępami. Liczba $a\_i$ mówi, jaką największą monetę można włożyć do $i$-tej przegrody.

## 출력

Twój program powinien wypisać na standardowe wyjście jedną liczbę całkowitą - resztę z dzielenia liczby sposobów zapełnienia klasera przez $10^9+7$.
