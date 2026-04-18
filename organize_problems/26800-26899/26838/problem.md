---
title: "Różnorodność"
special_judge: "false"
time_limit: "30 초"
memory_limit: "1024 MB"
submissions: 20
accepted: 8
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T17:52:05.602214+00:00"
---

## 문제

Dana jest dwuwymiarowa tablica liczb całkowitych A złożona z m wierszy i n kolumn. Podtablice tablicy A o wymiarach k × k nazwiemy jej k-fragmentami.

Różnorodnością k-fragmentu nazwiemy liczbę jego różnych elementów. Twoim zadaniem jest policzenie maksymalnej różnorodności k-fragmentu, spośród wszystkich k-fragmentów tablicy A, oraz sumy różnorodności wszystkich k-fragmentów tablicy A.

## 입력

Pierwszy wiersz standardowego wejścia zawiera trzy dodatnie liczby całkowite m, n, k (k ≤ min(m, n)) oznaczające wymiary tablicy oraz podtablic.

Kolejne m wierszy zawiera po n liczb całkowitych będących kolejnymi liczbami z tablicy A. Liczby należą do przedziału [1, C]. Liczby w każdym wierszu są rozdzielone pojedynczymi odstępami.

## 출력

Na standardowe wyjście należy wypisać dwie liczby całkowite oddzielone pojedynczym odstępem: maksymalną różnorodność k-fragmentu oraz sumę różnorodności wszystkich k-fragmentów.

## 힌트

Wyjaśnienie do przykładu: Kolejne 2-fragmenty (od lewej do prawej) zaczynające się w górnym wierszu mają różnorodności 3, 3, 1 i 2, a kolejne 2-fragmenty zaczynające się poniżej mają różnorodności 3, 4, 2 i 2.
