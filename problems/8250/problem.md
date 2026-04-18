---
title: Malowanie
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 36
accepted: 9
solved_users: 7
acceptance_rate: 33.333%
collected_at: 2026-04-17T11:57:41.158437+00:00
---

## 문제

Nadszedł czas, by znowu pomalować mieszkanie. Bajtazar nie przepada za malowaniem, jednak zauważył, że pojemniki z farbą i pędzle wzbudziły żywe zainteresowanie wśród jego dzieci. Rozdał więc pędzle dzieciom i poprosił je o pomalowanie jednej ze ścian. Każde z dzieci pomalowało fragment w kształcie prostokąta o bokach równoległych lub prostopadłych do podłogi.

Niestety okazało się, że farba zakupiona przez Bajtazara nie jest najlepszej jakości, przez co dobrze wyglądają teraz jedynie te fragmenty ściany, które zostały pominięte przez co najwyżej jedno dziecko. Jaka jest łączna powierzchnia tych fragmentów?

## 입력

W pierwszym wierszu wejścia znajduje się liczba całkowita *n* (2 ≤ *n* ≤ 500 000), oznaczająca liczbę dzieci Bajtazara.

Każdy z kolejnych *n* wierszy opisuje obszar zamalowany przez jedno dziecko. W *i*-tym spośród tych wierszy znajdują się cztery liczby całkowite *x*1, *y*1, *x*2, *y*2 (0 ≤ *x*1 < *x*2 ≤ 109, 0 ≤ *y*1 < *y*2 ≤ 109). Oznaczają one, że *i*-te dziecko pomalowało obszar będący prostokątem, którego lewy dolny wierzchołek leży w punkcie (*x*1, *y*1), prawy górny wierzchołek leży w punkcie (*x*2, *y*2), a boki są równoległe do osi układu współrzędnych.

## 출력

Twój program powinien wypisać na wyjście jedną liczbę całkowitą - powierzchnię tej części ściany, która nie wymaga dalszego malowania, to znaczy została pomalowana przez co najmniej *n* - 1 dzieci.

## 힌트

![](./001_preview)

Do wyniku wliczają się obszary zamalowane na rysunku ciemniejszym i najciemniejszym kolorem.
