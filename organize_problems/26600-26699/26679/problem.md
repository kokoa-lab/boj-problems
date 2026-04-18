---
title: "Zabawki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 28
accepted: 20
solved_users: 16
acceptance_rate: "72.727%"
collected_at: "2026-04-17T17:49:46.684252+00:00"
---

## 문제

Być może o tym nie wiesz, ale bracia Bituś i Bajtuś posiadają całkiem imponujące kolekcje zabawek! Każdy z braci posiada n zabawek, a każda jest jednego z 26 typów. Dla ułatwienia bracia oznaczyli zabawki każdego typu kolejnymi literami alfabetu angielskiego – od `a` do `z`.

Podczas dzisiejszej zabawy Bituś wyjął swoje zabawki i ułożył je w ciągu od lewej do prawej. Tak więc Bituś może opisać ułożenie swoich zabawek za pomocą ciągu n znaków alfabetu angielskiego; i-ty znak tego ciągu wyznacza i-tą zabawkę od lewej w ciągu Bitusia. Również Bajtuś wyjął swoje zabawki i ułożył je w ciągu od lewej do prawej. Teraz Bituś chciałby upodobnić się do Bajtusia – sprawić, by jego zabawki były ułożone w tej samej kolejności, co zabawki Bajtusia.

W trakcie zabawy Bituś może zmieniać kolejność swoich zabawek za pomocą ruchów: każdy ruch polega na wzięciu pewnej nieparzystej liczby kolejnych zabawek i odwróceniu ich kolejności. Tak więc jeśli ciąg znaków `abcdea` opisuje kolejność zabawek Bitusia, to w jednym ruchu Bituś może uzyskać na przykład kolejność `adcbea` (poprzez odwrócenie kolejności zabawek od drugiej do czwartej) lub `edcbaa` (odwracając zabawki od pierwszej do piątej). Nie może on jednak wyprodukować w jednym ruchu kolejności bacdea.

Czy Bituś jest w stanie sprawić, by jego zabawki były ułożone w tej samej kolejności, co zabawki Bajtusia?

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą n (1 ≤ n ≤ 300 000) oznaczającą liczbę zabawek posiadanych przez Bitusia (i zarazem liczbę zabawek Bajtusia). Drugi wiersz zawiera ciąg n znaków alfabetu angielskiego (od `a` do `z`) opisujący układ zabawek Bitusia na początku zabawy. Trzeci wiersz opisuje układ zabawek Bajtusia – w tym samym formacie co drugi wiersz.

## 출력

Jeśli Bituś może operacjami odwracania doprowadzić swój początkowy układ zabawek do układu zabawek Bajtusia, wypisz `TAK` w jedynym wierszu wyjścia. W przeciwnym razie wypisz `NIE`.

## 힌트

Wyjaśnienie przykładów: W pierwszym przykładzie z początkowego układu zabawek Bitek może utworzyć docelowy układ zabawek w trzech ruchach:

![](./001_preview)

Odpowiedź do drugiego przykładu to `NIE`, gdyż Bitek nie posiada żadnej zabawki typu `h` potrzebnej w docelowym układzie zabawek.
