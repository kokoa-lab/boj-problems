---
title: "Słowo"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 87
accepted: 17
solved_users: 11
acceptance_rate: "16.667%"
collected_at: "2026-04-17T14:46:47.963561+00:00"
---

## 문제

Zadanie polega na znalezieniu k-tego (w porządku leksykograficznym) spośród niepustych słów składających się z co najwyżej n liter ze zbioru {a, b, c} i takich, że każde dwie sąsiadujące litery w tym słowie są różne.

Przypomnijmy, że słowo s jest mniejsze od słowa t (s 6= t) w porządku leksykograficznym jeśli s jest prefiksem t lub jeśli na pierwszej pozycji, na której słowa s i t się różnią, w słowie s znajduje się mniejsza (w porządku alfabetycznym) litera niż w słowie t.

## 입력

Jedyny wiersz wejścia zawiera dwie liczby całkowite n i k (1 ≤ n ≤ 106, 1 ≤ k ≤ 1018) z treści zadania.

## 출력

Jeśli istnieje mniej niż k słów spełniających warunki zadania, na wyjście należy wypisać `NIE`. W przeciwnym razie w jedynym wierszu wyjścia powinno znaleźć się szukane słowo.
