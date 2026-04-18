---
title: "Slajdy"
special_judge: "false"
time_limit: "10 초"
memory_limit: "128 MB"
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T12:03:09.973992+00:00"
---

## 문제

Hektor i Wiktor realizują wraz ze swym kolegą Sławkiem projekt semestralny z fizyki. Podczas gdy dwaj pierwsi wzięli na siebie przeprowadzenie eksperymentów, Sławkowi przypadło zadanie przygotowania slajdów do prezentacji wyników.

Sławek przygotował szkic prezentacji **N** kolejno ponumerowanych slajdów, a Hektor i Wiktor uszeregowali je od najmniej, do najbardziej ich zdaniem istotnych - każdy z nich osobno. Teraz pozostaje tylko wybrać slajdy do ostatecznej prezentacji. Chłopcy umówili się, że slajdy w ostatecznej prezentacji będą podzbiorem slajdów z propozycji Sławka i że pokażą je w oryginalnej kolejności. Dodatkowo chcieliby, żeby każdy kolejny slajd w ostatecznej prezentacji był ważniejszy od poprzedniego - i to zarówno według klasyfikacji Hektora jak i Wiktora.

Ile różnych zestawów slajdów spełnia te warunki?

## 입력

W pierwszej linii znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii pojedynczego zestawu testowego znajduje się jedna liczba całkowita **N** ( 1 <= **N** <= 50 000 ), określająca liczbę slajdów przygotowanych przez Sławka. W drugiej i trzeciej linii znajduje się po **N** dodatnich liczb całkowitych nie większych niż **N**, oznaczające kolejności slajdów wg Hektora i Wiktora. W każdej z tych dwóch linii wszystkie **N** liczb są różne.

## 출력

Dla każdego zestawu testowego należy w jednej linii wypisać jedną liczbę - resztę z dzielenia przez 1 000 000 007 liczby różnych zestawów slajdów spełniających nakreślone warunki.

## 힌트

W pierwszym zestawie testowym prawidłowe zestawy slajdów to (1), (2), (3), (1,2) i (1,3).
