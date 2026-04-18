---
title: "Waga"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 27
accepted: 4
solved_users: 4
acceptance_rate: "26.667%"
collected_at: "2026-04-18T10:05:31.613636+00:00"
---

## 문제

Mały Bajtek dostał od rodziców interesującą zabawkę. Składa się ona z wagi szalkowej oraz odważników w postaci cegiełek. Niektóre z nich są magiczne i mają ujemne wagi. Za pomocą tej zabawki Bajtek wyznaczał wagi przeróżnych przedmiotów. Jednak taka zabawa szybko mu się znudziła, więc wymyślił następującą grę.

Gra zaczyna się od ustawienia cegiełek na obu szalkach wagi, tak aby utworzyły pewną liczbę wież, z których każda składa się z dokładnie $n$ cegiełek. Następnie Bajtek próbuje w jak najmniejszej liczbie ruchów zrównoważyć wagę. Jedyna czynność, jaką może wykonywać, to usunięcie cegiełki z wierzchołka dowolnej wieży.

Bajtkowi bardzo spodobała się ta gra, lecz zauważył, że nie potrafi stwierdzić, czy jego rozwiązanie składa się z minimalnej liczby ruchów. Napisz program, który wyznaczy najmniejszą liczbę ruchów umożliwiającą zrównoważenie wagi, by Bajtek mógł zweryfikować swoje umiejętności w wymyślonej przez siebie grze.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się trzy liczby całkowite $n$, $l$ oraz $p$ ($1 ≤ n ≤ 50$, $1 ≤ l, p ≤ 25$), pooddzielane pojedynczymi odstępami, oznaczające odpowiednio liczbę cegiełek, z których składa się każda wieża, liczbę wież na lewej szalce oraz liczbę wież na prawej szalce. W każdym z następnych $l$ wierszy znajduje się opis jednej spośród wież na lewej szalce. Każdy taki opis składa się z $n$ liczb całkowitych $w\_{k,i}$ ($-50 ≤ w\_{k,i} ≤ 50$) pooddzielanych pojedynczymi odstępami, oznaczających wagi kolejnych cegiełek ![](https://www.acmicpc.net/problem/Waga_files/wag-tex.11.png)-tej wieży, począwszy od jej spodu do wierzchołka. W kolejnych $p$ wierszach znajduje się opis wież na prawej szalce, w takim samym formacie.

## 출력

W pierwszym i jedynym wierszu standardowego wyjścia Twój program powinien wypisać jedną liczbę całkowitą, oznaczającą minimalną liczbę ruchów potrzebnych do zrównoważenia wagi.

## 힌트

![](./001_preview)

**Wyjaśnienie do przykładu:** Suma wag cegiełek na lewej szalce jest równa 8, a na prawej 9. Aby zrównoważyć szalki, Bajtek może zdjąć po jednej cegiełce z drugiej wieży na lewej szalce i z pierwszej wieży na prawej szalce; wówczas obciążenie szalek wyniesie $3 + 4 + (-1) = 6 = 7 + (-2) + 1$.
