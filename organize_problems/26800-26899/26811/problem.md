---
title: Tablica binarna
special_judge: false
time_limit: 6 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:51:46.105886+00:00
---

## 문제

Dana jest tablica A zawierająca n wierszy i m kolumn, składająca się z nm pól, w które można wpisywać zera lub jedynki. Wiersze numerujemy liczbami 1, . . . , n od góry do dołu, a kolumny liczbami 1, . . . , m od lewej do prawej (patrz też rysunek poniżej). Pole w i-tym wierszu i j-tej kolumnie (dla 1 ≤ i ≤ n, 1 ≤ j ≤ m) ma współrzędne (i, j).

Na tablicy można wykonywać operacje zmiany (negacji) liczb na wybranym prostokącie. Każda operacja jest opisana przez cztery liczby i1, j1, i2, j2. Polega ona na tym, że zaznaczamy pola tablicy, które leżą w prostokącie o przeciwległych wierzchołkach w polach (i1, j1) oraz (i2, j2), a następnie w każdym polu zaznaczonego prostokąta zmieniamy zera na jedynki, a jedynki na zera.

Powiemy, że operacja jest prosta, jeśli lewy górny róg prostokąta pokrywa się z lewym górnym rogiem tablicy (czyli i1 = j1 = 1).

Początkowo wszystkie liczby tablicy są zerami. Następnie wykonujemy q operacji, które zmieniają tablicę. Po wykonaniu każdej operacji chcemy wiedzieć, ile dodatkowo prostych operacji musielibyśmy wykonać, aby wszystkie liczby tablicy stały się na powrót zerami.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite n, m i q (1 ≤ n, m ≤ 1000, 1 ≤ q ≤ 100 000) oznaczające wymiary tablicy i liczbę operacji do wykonania.

Każdy z kolejnych q wierszy zawiera opis jednej operacji wykonywanej na tablicy; opis jest w postaci czwórki liczb całkowitych i1, j1, i2 i j2 (1 ≤ i1 ≤ i2 ≤ n, 1 ≤ j1 ≤ j2 ≤ m).

## 출력

Na wyjście należy wypisać dokładnie q wierszy zawierających odpowiedzi do kolejnych zapytań z wejścia. Dla i-tego zapytania należy wypisać jedną liczbę całkowitą oznaczającą minimalną liczbę prostych operacji, które trzeba wykonać, aby wszystkie liczby tablicy A zmienionej przez i początkowych operacji z wejścia stały się zerami.

## 힌트

Wyjaśnienie przykładu: Górny wiersz poniższego rysunku przedstawia tablicę A, na której wykonano kolejno trzy operacje z wejścia. Kolumny przedstawiają zerowanie tablicy minimalną liczbą prostych operacji.

![](./001_preview)
