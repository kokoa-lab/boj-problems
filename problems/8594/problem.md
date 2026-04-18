---
title: Program
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 71
accepted: 43
solved_users: 33
acceptance_rate: 57.895%
collected_at: 2026-04-17T12:01:10.739217+00:00
---

## 문제

Bajtocki kontrwywiad od dawna usiłuje przechwycić program służący pewnemu wrogiemu państwu do szyfrowania wiadomości. Właśnie udało mu się zdobyć pewną część tego programu - sekwencję wszystkich pojawiających się w nim nawiasów.

W treści programu pojawiają się trzy rodzaje nawiasów:

* okrągłe: `(` i `)`
* kwadratowe: `[` i `]`
* klamrowe: `{` i `}`

Jakkolwiek jest to niewielka ilość informacji, bajtoccy agenci chcą wywnioskować z niej możliwie najwięcej. Najważniejszym parametrem danej sekwencji jest *stopień zagnieżdżenia nawiasów*. Przez stopień zagnieżdżenia sekwencji nawiasów rozumiemy maksymalny ciąg par nawiasów, z których każda znajduje się wewnątrz poprzedniej. Wyznaczenie stopnia zagnieżdżenia sprawiło jednak ogromną trudność bajtockim programistom, dlatego kontrwywiad zlecił to zadanie właśnie Tobie.

Bajtoccy agenci uprzedzili Cię, że kosztowny proces obliczania stopnia zagnieżdżenia ma sens tylko wtedy, gdy przechwycony ciąg nawiasów jest poprawny, czyli wtedy, gdy nawias otwierający każdego rodzaju można sparować z nawiasem zamykającym tego samego rodzaju, występującym dalej, tak aby ciąg nawiasów znajdujących się pomiędzy nimi również był poprawnym ciągiem nawiasowym.

## 입력

Pierwszy wiersz standardowego wejścia zawiera dokładnie jedną liczbę całkowitą $n$ ($1 ≤ n ≤ 1\,000\,000$) - jest to długość programu wroga. Drugi wiersz zawiera słowo składające się ze znaków: "`(`", "`)`", "`[`", "`]`", "`{`", "`}`". Są to kolejne nawiasy pojawiające się w programie wroga.

## 출력

Jeżeli słowo nawiasowe wczytane na wejściu jest poprawne, Twój program powinien wypisać na standardowe wyjście jedną liczbę całkowitą równą maksymalnemu poziomowi zagnieżdżenia nawiasów.

W przeciwnym wypadku należy wypisać jedno słowo `NIE`.
