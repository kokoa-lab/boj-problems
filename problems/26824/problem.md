---
title: "Najmniejsza wspólna wielokrotność"
special_judge: "false"
time_limit: "15 초"
memory_limit: "1024 MB"
submissions: 69
accepted: 16
solved_users: 12
acceptance_rate: "34.286%"
collected_at: "2026-04-17T17:51:58.068444+00:00"
---

## 문제

Bajtazar przygotowuje się właśnie do sprawdzianu z matematyki. Sprawdzian dotyczyć będzie obliczania najmniejszej wspólnej wielokrotności. Dla przypomnienia, najmniejszą wspólną wielokrotnością (NWW) liczb a1, a2, . . . , ak jest najmniejsza dodatnia liczba całkowita d, dla której wszystkie liczby a1, a2, . . . , ak są jej dzielnikami. Dla przykładu NWW(8, 12) = 24, a NWW(2, 3, 4) = 12.

Bajtazar dość szybko opanował najprostsze zadania, a że temat bardzo mu się spodobał, to zaczął wymyślać własne zadania. Sprawdźmy, czy potrafisz rozwiązać jedno z nich.

Dla ustalonej liczby naturalnej M należy podać przedział liczb naturalnych [a, b], taki że najmniejsza wspólna wielokrotność wszystkich liczb naturalnych z tego przedziału jest równa dokładnie M. Przedział [a, b] musi zawierać co najmniej dwie liczby naturalne.

Aby nie było zbyt łatwo, Bajtazar ma wiele pytań do Ciebie (Twojego programu).

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita z (z ≥ 1) określająca liczbę zapytań Bajtazara. W kolejnych z wierszach znajduje się opis kolejnych zapytań, po jednym w wierszu. Opis każdego zapytania składa się z jednej liczby naturalnej M (M ≥ 1).

## 출력

Twój program powinien wypisać na wyjście dokładnie z wierszy. W i-tym z nich powinna się znaleźć odpowiedź na i-te zapytanie Bajtazara. Odpowiedź na każde zapytanie składa się z dwóch (dodatnich) liczb naturalnych a i b oddzielonych pojedynczym odstępem, oznaczających przedział liczb [a, b].

Jeśli odpowiedź na zapytanie nie istnieje, zamiast tego należy wypisać jedno słowo `NIE`.

Jeśli istnieje więcej niż jedna odpowiedź, spośród wszystkich poprawnych należy wypisać tę, która ma najmniejsze a, rozstrzygając remisy na korzyść tej, która ma najmniejsze b.

## 힌트

Wyjaśnienie do przykładu: Dla pierwszego zapytania liczba 12 jest najmniejszą wspólną wielokrotnością dla przedziału [2, 4], zawierającego liczby 2, 3 i 4, jak również dla przedziału [1, 4] zawierającego liczby 1, 2, 3 i 4. Ten drugi przedział ma mniejsze a.
