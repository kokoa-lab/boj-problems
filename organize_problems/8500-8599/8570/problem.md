---
title: "Nawiasy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 33
accepted: 21
solved_users: 18
acceptance_rate: "60.000%"
collected_at: "2026-04-17T12:00:57.391617+00:00"
---

## 문제

*Wyrażeniem nawiasowym* nazwiemy niepusty ciąg składający się z nawiasów otwierających i zamykających. Powiemy, że wyrażenie nawiasowe jest *poprawne*, jeżeli każdy nawias otwierający można sparować z nawiasem zamykającym, występującym po nim, tak aby ciąg nawiasów znajdujących się pomiędzy nimi również był poprawnym ciągiem nawiasowym.

Na przykład `(()())()` jest poprawnym wyrażeniem nawiasowym, ale `)(` i `()(` już poprawne nie są.

Bajtazar w swojej pracy naukowej skorzystał z programu wypisującego pewne poprawne wyrażenie nawiasowe $S$, mające kluczowe znaczenie dla jego badań. Niestety, słowo to zaginęło w gąszczu innych nawiasów, które przez przypadek mogły być wypisane zarówno przed nim, jak i po nim. Bajtazar otrzymał więc słowo nawiasowe, które zawiera w sobie jako spójny fragment szukane słowo $S$, jednak nie wie, gdzie się ono zaczyna i gdzie kończy.

Zrozpaczony, poprosił Ciebie o pomoc w wyznaczeniu wszystkich możliwych położeń poprawnych słów nawiasowych w otrzymanym słowie. Ma bowiem nadzieję, że jest ich niewiele ...

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą $n$ ($1 ≤ n ≤ 2\,000\,000$), oznaczającą długość słowa, które odczytał Bajtazar. W drugim wierszu znajduje się $n$ nawiasów (bez odstępów) - jest to odczytane słowo nawiasowe.

## 출력

Twój program powinien wypisać na standardowe wyjście jedną liczbę całkowitą oznaczającą liczbę fragmentów odczytanego słowa, które są poprawnymi słowami nawiasowymi.
