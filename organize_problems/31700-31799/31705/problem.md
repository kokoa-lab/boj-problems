---
title: "Kolorowy las"
special_judge: "false"
time_limit: "8 초"
memory_limit: "1024 MB"
submissions: 43
accepted: 8
solved_users: 6
acceptance_rate: "18.182%"
collected_at: "2026-04-17T19:34:59.611172+00:00"
---

## 문제

Bajtazar z okazji dnia liczby π otrzymał w prezencie las (nieskierowany graf acykliczny) z n wierzchołkami. W lesie tym wierzchołki ponumerowane są liczbami od 1 do n, a krawędzie mają przypisane całkowite dodatnie długości. Dodatkowo każdy wierzchołek ma kolor opisany liczbą całkowitą. Początkowo wszystkie wierzchołki mają kolor 0.

Ponieważ to Ty jesteś osobą, która podarowała Bajtazarowi ten prezent, Twoim zadaniem jest teraz odpowiadać na zapytania Bajtazara dotyczące tego lasu. Każde zapytanie jest jednego z następujących typów:

* 1 ai bi di – Bajtazar dodaje do lasu nieskierowaną krawędź o długości di łączącą wierzchołki ai oraz bi. Gwarantowanym jest, że graf po dodaniu tej krawędzi nadal nie będzie zawierał cyklu.
* 2 ai bi – Bajtazar usuwa z lasu krawędź łączącą wierzchołki ai oraz bi.
* 3 vi zi ki – Bajtazar przemalowuje na kolor ki wszystkie wierzchołki osiągalne z wierzchołka vi i odległe od niego o co najwyżej zi. Odległością między dwoma wierzchołkami nazywamy tutaj sumę długości krawędzi na ścieżce prostej pomiędzy nimi.
* 4 ui – Bajtazar pyta Cię o aktualny kolor wierzchołka ui.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite n, m oraz q (2 ≤ n ≤ 200 000; 0 ≤ m ≤ n − 1; 1 ≤ q ≤ 200 000), oznaczające odpowiednio liczbę wierzchołków w lesie, liczbę krawędzi początkowo się w nim znajdujących oraz liczbę zapytań.

W kolejnych m wierszach wejścia znajdują się opisy krawędzi lasu. W i-tym z tych wierszy znajdują się trzy liczby całkowite ai, bi oraz di (1 ≤ ai, bi ≤ n; 1 ≤ di ≤ 109) oznaczające, że wierzchołki ai oraz bi są połączone krawędzią długości di.

W kolejnych q wierszach wejścia znajdują się opisy zapytań w formacie podanym w treści zadania. We wszystkich zapytaniach zachodzi 1 ≤ ai, bi, vi, ui ≤ n, 1 ≤ di ≤ 109, 0 ≤ zi ≤ 1015 oraz 1 ≤ ki ≤ 109.

Gwarantowanym jest, że podane m krawędzi opisuje poprawny las, graf pozostaje poprawnym lasem po każdej modyfikacji oraz nigdy nie pojawi się zapytanie nakazujące usunięcie krawędzi, której aktualnie nie ma w lesie.

Gwarantowanym jest również, że pojawi się co najmniej jedno zapytanie czwartego typu.

## 출력

Na wyjściu powinno znaleźć się tyle wierszy, ile na wejściu było zapytań czwartego typu. Każdy z nich powinien zawierać jedną liczbę całkowitą – kolor wierzchołka, o który zapytał Bajtazar.

## 힌트

* W niektórych grupach testów nie ma zapytań pierwszego ani drugiego typu oraz zachodzi m = n − 1.
* W niektórych grupach testów we wszystkich zapytaniach trzeciego typu zachodzi zi = 1015.

Dla każdego wyżej wymienionego przypadku istnieje co najmniej jedna grupa, która go spełnia. Grupy te dla obu warunków mogą być rozłączne lub nie.
