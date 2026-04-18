---
title: Licznik długu
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:51:44.814231+00:00
---

## 문제

Sytuacja ekonomiczna Bajtocji jest tragiczna – takie jest zdanie profesora Bajterowicza. Postanowił on zwrócić uwagę opinii publicznej na tę kwestię i zamówił w firmie Bajtazara zainstalowanie w centrum stolicy wielkiego wyświetlacza, na którym będzie pokazywany aktualny dług publiczny Bajtocji.

Bajtazarowi przypadło w udziale napisanie oprogramowania do wyświetlacza. Urządzenie składa się z n cyfr dziesiętnych. Utrudnieniem jest fakt, że do oprogramowania wyświetlacza podawane są dwie liczby o co najwyżej n − 1 cyfrach: dług wewnętrzny Bajtocji (krajowy) oraz dług zewnętrzny Bajtocji (zagraniczny). Natomiast na wyświetlaczu ma zostać pokazana suma tych dwóch liczb.

Wyświetlana liczba ma być aktualizowana w czasie rzeczywistym. Pomóż Bajtazarowi i napisz program, który umożliwi wykonywanie następujących operacji:

* zmiana i-tej cyfry długu wewnętrznego,
* zmiana i-tej cyfry długu zewnętrznego,
* podanie i-tej cyfry sumarycznego długu.

## 입력

W pierwszym wierszu wejścia są dwie liczby całkowite n i z (2 ≤ n ≤ 100 000, 1 ≤ z ≤ 100 000) oznaczające długość wyświetlacza i liczbę operacji do wykonania.

W drugim wierszu znajduje się liczba całkowita oznaczająca początkową wartość długu wewnętrznego Bajtocji w postaci napisu złożonego z n − 1 cyfr (napis może posiadać zera wiodące). W trzecim wierszu w takim samym formacie znajduje się początkowa wartość długu zewnętrznego.

W kolejnych z wierszach znajdują się opisy operacji. Każdy z tych wierszy jest w jednym z trzech formatów:

* `W` i c – operacja zmiany i-tej cyfry długu wewnętrznego na c (1 ≤ i < n, 0 ≤ c ≤ 9),
* `Z` i c – operacja zmiany i-tej cyfry długu zewnętrznego na c (ograniczenia jak wyżej),
* `S` i – zapytanie o i-tą cyfrę sumarycznego długu (1 ≤ i ≤ n).

Cyfry numerujemy od strony prawej (od najmniej znaczącej cyfry) do lewej.

## 출력

Na wyjście należy wypisać po jednym wierszu dla każdej operacji `S` z wejścia. Wiersz ma zawierać jedną cyfrę c (0 ≤ c ≤ 9) będącą odpowiedzią na zapytanie.

## 힌트

Wyjaśnienie przykładu: Początkowo dług publiczny Bajtocji wynosi 7341 + 150 = 7491, zatem jego trzecia cyfra (od prawej) to 4. Po pierwszej zmianie mamy 7041 + 150 = 7191, zatem trzecia cyfra to 1.
