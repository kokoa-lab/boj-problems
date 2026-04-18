---
title: "Wieżyczki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 21
accepted: 3
solved_users: 3
acceptance_rate: "18.750%"
collected_at: "2026-04-17T12:01:10.962858+00:00"
---

## 문제

Jaś ułożył z klocków wieżyczki o różnych wysokościach. Na każdym klocku jest zapisana pewna liczba całkowita. Wieżyczka jest tym bardziej wartościowa, im większą sumę posiadają klocki do niej należące. Jaś chciałby zbudować najbardziej wartościową wieżyczkę, jednak nie chce całkowicie niszczyć zbudowanych już wieżyczek. Dlatego postanowił, że jedyne, co może zrobić, to wybrać dwie wieżyczki różnych wysokości i:

* z większej zdjąć dokładnie tyle klocków, z ilu zbudowana jest mniejsza wieżyczka, i stworzyć z nich nową wieżyczkę (przy tworzeniu wieżyczki Jaś nie zmienia kolejności klocków);
* następnie na wieżyczkę, z której zdejmował klocki, postawić drugą wieżyczkę.

W ten sposób powstaną dwie wieżyczki o tych samych wysokościach co poprzednio, ale być może o innych liczbach na poszczególnych klockach (patrz rysunek).

![](./001_preview)

Rysunek: Przebieg ruchu Jasia dla wieżyczek (4, 5, 7, 1) i (3, 6).

Jaś chciałby znać maksymalną wartość wieżyczki, jaką może zbudować.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita $n$ ($1 ≤ n ≤ 500\,000$), oznaczająca liczbę wieżyczek, które zbudował Jaś. W $n$ kolejnych wierszach znajduje się opis kolejnych wieżyczek. W $(i+1)$-szym wierszu znajduje się liczba całkowita $w\_i$ ($1 ≤ w\_i ≤ 1\,000\,000$), oznaczająca wysokość $i$-tej wieżyczki, oraz następnie $w\_i$ liczb całkowitych $x\_1, x\_2, \dots , x\_{w\_i}$ ($-1\,000\,000 ≤ x\_k ≤ 1\,000\,000$), przy czym $x\_k$ oznacza liczbę znajdującą się na $k$-tym od góry klocku $k$-tej wieżyczki. Możesz założyć, że łączna liczba klocków $K$, z których zbudowane są wszystkie wieżyczki, nie przekracza $1\,000\,000$.

## 출력

Twój program powinien wypisać na standardowe wyjście jedną liczbę całkowitą, oznaczającą maksymalną wartość wieżyczki, jaką może zbudować Jaś.

## 힌트

![](./001_preview)

**Wyjaśnienie:** Jaś może zbudować z wieżyczek nr 2 i nr 3 wieżyczkę (4, 6), a następnie z tej wieżyczki i wieżyczki nr 1 zbudować wieżyczkę (4, 6, 7, 1) o wartości 18.
