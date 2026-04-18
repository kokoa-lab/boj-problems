---
title: "Diamentowy szyfr"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 18
accepted: 11
solved_users: 6
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:01:37.708499+00:00"
---

## 문제

Renomowana firma jubilerska zamówiła u Ciebie oprogramowanie zabezpieczające sejfy. Firma produkuje dwa rodzaje sejfów do przechowywania diamentów - jeden z $20$ przełącznikami, a drugi z $200$ przełącznikami. Aby otworzyć sejf potrzebujesz hasła, które składa się z ciągu cyfr. Opracuj program, który na podstawie hasła wygeneruje sposób ustawienia przełączników. Przełączniki ponumerowano od $0$ do $N-1$, $i$-tej pozycji przyporządkowano wartość $3^i$. Pojedynczy przełącznik ma 3 stany (Góra, Zero i Dół). Sejf otwiera się jeżeli suma wartości przyporządkowanych przełącznikom ustawionym do góry odjąć suma wartości przyporządkowanych przełącznikom ustawionym na dół równa się wartości hasła.

Opracuj program, który:

* wczyta ze standardowego wejścia hasła do sejfów
* dla każdego hasła wygeneruje ustawienie przełączników,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu zapisano wartość $N$ oznaczającą liczbę haseł ($1 ≤ N ≤ 250$). W każdym z następnych $N$ wierszy znajduje się jedna liczba bez zer znaczących oznaczająca hasło do sejfu. Połowa testów zawiera wyłącznie hasła odpowiadające sejfom z $20$ przełącznikami.

## 출력

Dla każdego hasła wypisz stan przełączników otwierających sejf w dwóch wierszach. W pierwszym wierszu wypisz liczbę przełączników ustawionych do góry oraz ich numery, w drugim wierszu liczbę przełączników ustawionych w dół oraz ich numery. Wszystkie liczby w obrębie jednego wiersza należy oddzielać pojedynczym znakiem spacji.
