---
title: Skoczki
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 60
accepted: 21
solved_users: 20
acceptance_rate: 76.923%
collected_at: 2026-04-17T12:00:54.355252+00:00
---

## 문제

Dana jest szachownica o wymiarach *n* × *n*, z której usunięto pewną liczbę pól. Należy wyznaczyć maksymalną liczbę skoczków (koników) szachowych, które można ustawić na pozostałych polach szachownicy tak, żeby żadne dwa skoczki nie atakowały się nawzajem.

![](./001_preview)

Rysunek 1: Skoczek umieszczony w polu S atakuje pola oznaczone przez x.

Napisz program, który:

* wczyta opis szachownicy z usuniętymi polami ze standardowego wejścia,
* wyznaczy maksymalną liczbę wzajemnie nie atakujących się skoczków szachowych, które można ustawić na tej szachownicy,
* zapisze wynik na standardowym wyjściu.

## 입력

W pierwszym wierszu znajdują się dwie liczby całkowite *n* i *m*, gdzie 1 ≤ *n* ≤ 200, 0 ≤ *m* ≤ *n*2. Liczba *n* oznacza rozmiar szachownicy, a *m* oznacza liczbę usuniętych pól.

W każdym z kolejnych *m* wierszy jest zapisana para liczb naturalnych *x* i *y*, gdzie 1 ≤ *x*, *y* ≤ *n*, oddzielonych pojedynczym odstępem. Są to współrzędne usuniętych pól. Lewy górny róg szachownicy ma współrzędne (1, 1), natomiast prawy dolny róg ma współrzędne (*n*, *n*). Pola nie powtarzają się.

## 출력

Na standardowym wyjściu należy zapisać dokładnie jeden wiersz, zawierający pojedynczą liczbę całkowitą równą maksymalnej liczbie wzajemnie nie atakujących się skoczków, które można ustawić na zadanej szachownicy.
