---
title: Tamy
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:01:08.856809+00:00
---

## 문제

W Bajtocji zbudowano wielki zbiornik wodny. Podzielono go na pewną liczbę jednakowej długości sektorów. Pomiędzy każdymi dwoma sąsiednimi sektorami znalazła się tama o pewnej wysokości. Tamy zbudowano także przed pierwszym oraz za ostatnim sektorem.

Obecnie poziom wody w całym zbiorniku jest taki sam. Ponieważ jednak zaczął padać ulewny deszcz, poziom wody zaczął szybko wzrastać. Król Bajtocji chce wiedzieć, ile czasu upłynie, zanim woda przeleje się przez pierwszą lub przez ostatnią tamę, wskutek czego pewnikiem dojdzie do zalania Bajtocji. Obliczenie tego utrudnia fakt, że nad każdym z sektorów deszcz może padać z różną intensywnością.

Pomóż królowi obliczyć czas, jaki pozostał do wylania się wody poza zbiornik. Jeżeli poziom wody jest równy dokładnie wysokości tamy, woda jeszcze się nie wylewa. Gdy część zbiornika już zalana wodą jest ograniczona z obu stron tamami tej samej wysokości, woda przelewa się z niej w obie strony równie szybko.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą $n$ ($1 ≤ n ≤ 500\,000$), oznaczającą liczbę sektorów, na jakie podzielony jest zbiornik.

Drugi wiersz zawiera ciąg $n+1$ liczb całkowitych $w\_i$ ($1 ≤ w\_i ≤ 1\,000\,000$) pooddzielanych pojedynczymi odstępami, oznaczających wysokości (ponad początkowy poziom wody) kolejnych tam.

Trzeci wiersz zawiera ciąg $n$ liczb całkowitych $k\_i$ ($1 ≤ k\_i ≤ 1\,000\,000$) pooddzielanych pojedynczymi odstępami, oznaczających, o ile poziomów woda podnosi się w $i$-tym sektorze w ciągu jednej sekundy.

## 출력

Pierwszy wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą, będącą najmniejszą liczbą całkowitą nie mniejszą niż liczba sekund, po których woda wyleje się ze zbiornika.

## 힌트

![](./001_preview)
