---
title: "Roboty"
special_judge: "true"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 10
accepted: 4
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T14:46:49.536437+00:00"
---

## 문제

Kapitan Bajtazar nadzoruje kolonizację bogatej w surowce naturalne planetoidy BA-1T. Do jego zadań należy obsługa wydobywających ardanium robogórników. Prognoza pogody kosmicznej zapowiada, że niebawem nadejdzie deszcz meteorów, a wtedy lepiej, żeby wszystkie roboty skryły się w opancerzonych bazach.

Niestety, system sterowania górnikami pozostawia wiele do życzenia. Jedyne, co można zrobić, to wprowadzić do niego pojedynczą nieujemną liczbę całkowitą k, co spowoduje k-krotne wysłanie rozkazu „Rusz się!” do każdego z robotów.

Na powierzchni planety wyznaczono n sektorów. Niektóre z nich to bazy, a pozostałe to kopalnie odkrywkowe ardanium. Robogórnicy wyposażeni są w kwantowe mózgi i dlatego działają niedeterministycznie. Dla każdego sektora s Bajtazar zna taki niepusty zbiór sektorów As, że dowolny robot znajdujący się w sektorze s po otrzymaniu rozkazu przejdzie do jednego z sektorów ze zbioru As. Nie wiadomo jednak do którego dokładnie; nie można też liczyć na żadną powtarzalność – nawet jeśli pewien robot znajduje się w sektorze s już któryś raz z kolei, to może tym razem przejść z niego do innego sektora niż poprzednio.

Teraz Bajtazar zastanawia się, czy istnieje takie k, że każdy robot po k-krotnym wykonaniu rozkazu „Rusz się!” na pewno znajdzie się w którejś bazie.

## 입력

Pierwszy wiersz wejścia zawiera trzy liczby całkowite n, b i r (2 ≤ n ≤ 200, 1 ≤ b, r ≤ n), oznaczające odpowiednio liczbę sektorów, liczbę baz oraz liczbę robogórników. Sektory ponumerowane są liczbami od 1 do n, przy czym te o numerach od 1 do b są bazami.

Po tym następuje n wierszy zawierających opisy możliwych przejść po rozkazie „Rusz się!”. W i-tym z tych wierszy znajduje się napis złożony z n cyfr ze zbioru {0, 1}; j-ta z tych cyfr jest równa 1 wtedy i tylko wtedy, gdy górnik po otrzymaniu rozkazu może przejść z sektora i do sektora j. Przynajmniej jedna cyfra w wierszu jest równa 1.

Ostatni wiersz wejścia zawiera rosnący ciąg r liczb z przedziału od 1 do n, oznaczający numery sektorów, w których początkowo znajdują się robogórnicy.

## 출력

Jeżeli szukana przez Bajtazara liczba k nie istnieje, to na wyjście należy wypisać liczbę −1. W przeciwnym wypadku gwarantujemy, że istnieje nieujemna liczba całkowita spełniająca wymagania Bajtazara, która ma co najwyżej 200 cyfr (w zapisie dziesiętnym). Należy wówczas wypisać dowolną taką liczbę.
