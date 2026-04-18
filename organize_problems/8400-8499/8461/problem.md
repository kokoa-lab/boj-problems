---
title: Gra w dzielniki
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 2
solved_users: 2
acceptance_rate: 20.000%
collected_at: 2026-04-17T11:59:49.692246+00:00
---

## 문제

Jak zapewne wszyscy pamiętają, Bajtuś i Bituś to dwaj chłopcy, którzy lubią grać w rozmaite gry. Ostatnio Bituś poniósł porażkę, zjadając oznaczony kawałek czekolady i chce się zrewanżować Bajtusiowi. Zaproponował mu nową grę, jej zasady są następujące.

Początkowo na tablicy napisana jest pewna liczba całkowita *N* większa od 1. Gracze na przemian zastępują liczbę aktualnie napisaną na tablicy jej wybranym dzielnikiem (różnym od niej samej). Gdy któryś z graczy napisze liczbę 1, gra się kończy. Dla każdego dzielnika *d* liczby *N*, z wyjątkiem *N*, określone są dwie liczby *a*(*d*) i *b*(*d*). Gdy Bajtuś w trakcie gry napisze na tablicy liczbę *d*, dostaje *a*(*d*) punktów. Z kolei Bituś, za napisanie *d* otrzymuje *b*(*d*) punktów. Celem gry jest zmaksymalizowanie przewagi nad przeciwnikiem, czyli różnicy między zdobytymi punktami a punktami przeciwnika.

Bituś wybrał już liczbę *N* oraz punktację dla jej dzielników. Za to Bajtuś może wybrać, który z chłopców wykona pierwszy ruch. Chciałby on wobec tego wiedzieć, ile w obydwu przypadkach wyniesie przewaga rozpoczynającego grę, przy założeniu, że obaj chłopcy grają optymalnie.

## 입력

Pierwszy wiersz wejścia zawiera dodatnią liczbę całkowitą *t* oznaczającą liczbę przypadków testowych, które są kolejno opisane w dalszej części wejścia. Opis jednego przypadku testowego rozpoczyna się wierszem z czterema liczbami całkowitymi *n*1,*n*2 ,*n*3 i *D* (1 ≤ *ni* ≤ 5 · 106, 1 < *n*1*n*2*n*3 ≤ 8 · 1018). Iloczyn *n*1 · *n*2 · *n*3 jest równy liczbie *N*, która początkowo znajduje się na tablicy, zaś *D* oznacza liczbę dodatnich dzielników liczby *N*.

W dalszych *D* - 1 wierszach znajduje się punktacja dla kolejnych (różnych od *N*) dzielników *N*, w kolejności rosnącej. W *i*-tym z tych wierszy znajdują się dwie liczby całkowite *a*(*d*) oraz *b*(*d*) (-109 ≤ *a*(*d*), *b*(*d*) ≤ 109), które oznaczają liczbę punktów przyznawanych odpowiednio Bajtusiowi i Bitusiowi za napisanie na tablicy liczby *d*, czyli *i*-tego dzielnika *N*.

Suma liczb *D* po wszystkich przypadkach testowych w jednym pliku nie przekracza 106.

## 출력

Wypisz *t* wierszy z odpowiedziami dla poszczególnych przypadków testowych. Odpowiedź dla jednego przypadku składa się z dwóch liczb całkowitych *A* i *B*, które oznaczają przewagę rozpoczynającego grę, jeśli jest nim, odpowiednio, Bajtuś i Bituś.

## 힌트

**Wyjaśnienie:** W pierwszym przypadku testowym rozpoczynający grę może napisać jedynie 1, co od razu kończy grę. W drugim zaś opłaca się napisać 2 i pozwolić przeciwnikowi napisać 1.
