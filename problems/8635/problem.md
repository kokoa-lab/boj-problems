---
title: Zliczacz liter
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 154
accepted: 134
solved_users: 122
acceptance_rate: 86.525%
collected_at: 2026-04-17T12:01:36.042237+00:00
---

## 문제

Koło Młodych Miłośników Łamania Szyfrów pracuje nad oprogramowaniem służącym do odszyfrowania pewnego starożytnego manuskryptu. Jądrem systemu zostanie samouczący się analizator tekstu, a jego pierwszym modułem "zliczacz liter", którego opracowanie powierzono Tobie.

Opracuj program, który:

* wczyta ze standardowego wejścia tekst do analizy,
* dla każdej litery obliczy liczbę jej wystąpień w tekście,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się liczba $N$, oznaczająca liczbę wierszy tekstu do analizy ($N ≤ 150$). W każdym z następujących $N$ znajduje się ciąg złożony z maksymalnie $200$ znaków spośród małych i wielkich liter alfabetu łacińskiego ('a'..'z', 'A'..'Z') oraz spacji.

## 출력

W kolejnych wierszach należy wypisywać litery od 'a' do 'z' i od 'A' do 'Z' (w tej kolejności), pojedyncza˛ spację oraz liczbę oznaczającą ilość wystąpień tej litery w analizowanym tekście. Litery nie występujące w tekście należy pominąć.
