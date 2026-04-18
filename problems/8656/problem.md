---
title: "Kryształ"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:01:47.616403+00:00"
---

## 문제

Bajtazar pracuje w przedsiębiorstwie zajmującym się produkcją kryształów. Każdy atom kryształu jest jednego z trzech rodzajów, które zwyczajowo oznacza się przez *A*0, *A*1, *A*2. Kryształ rzędu *n* składa się z 3*n*(*n* - 1) + 1 atomów ułożonych w sześciokąt o boku *n* - 1 składający się z 6(*n* - 1)2 równobocznych trójkątów o boku 1. Na poniższym rysunku znajduje się przykładowy kryształ rzędu 2:

![](./001_preview)

Kryształy wykazują się właściwościami elektrycznymi. Każde trzy atomy tworzące trójkąt o boku 1, które mają *parami różne rodzaje*, wytwarzają pole elektryczne o jednostkowym ładunku - dodatnim, jeśli atomy znajdują się w kolejności *A*0, *A*1, *A*2, gdy obchodzimy trójkąt przeciwnie do ruchu wskazówek zegara, lub ujemnym, jeśli znajdują się w tej kolejności, gdy obchodzimy trójkąt zgodnie z ruchem wskazówek zegara. Ładunek całego kryształu jest równy sumie ładunków wszystkich trójek atomów.

Choć Bajtazar posiada urządzenie do produkcji dowolnie dużych kryształów, to działa ono dość osobliwie. Urządzenie programuje się, podając mu sześć liczb: *n*, *m*, *s*, *a*, *b*, *k*. Tworzy ono kryształ rzędu *n*, ustawiając atomy wierszami, począwszy od najwyższego wiersza. W ramach każdego wiersza atomy są ustawiane od lewej do prawej. Rodzaj każdego kolejnego atomu *Ar* jest wybierany pseudolosowo przez zastosowanie następującej procedury:

*s* := ((*a* · *s* + *b*) div *k*) mod (3 · *m*)

*r* := *s* div *m*

Operacja *x* div *y* oznacza tu część całkowitą z dzielenia *x* przez *y*, zaś *x* mod *y* to reszta z dzielenia *x* przez *y*. Powyższe dwie instrukcje wykonywane są jedna po drugiej.

Bajtazar poprosił Cię o napisanie programu, który wyznaczy ładunek kryształu dla zadanych parametrów wejściowych urządzenia.

## 입력

W pierwszym wierszu wejścia znajduje się sześć liczb całkowitych *n*, *m*, *s*, *a*, *b*, *k* opisujących parametry wejściowe urządzenia do produkcji kryształów (2 ≤ *n* ≤ 109, 1 ≤ *m* ≤ 106, 0 ≤ *s*, *a*, *b* < 3·*m*, 1 ≤ *k* < 3·*m*).

## 출력

W jedynym wierszu wyjścia należy wypisać liczbę całkowitą oznaczającą ładunek kryształu, który zostanie wyprodukowany przez urządzenie dla zadanych parametrów.
