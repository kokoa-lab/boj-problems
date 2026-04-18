---
title: "Tomki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:59:37.632009+00:00"
---

## 문제

Oprogramowanie używane w Pogromcach Algorytmów to dzieło Tomka W. W tym roku opiekuje się nim Tomek M. Tomek M. bardzo się stara, żeby konkurs przebiegał bez zarzutu. To jest powodem tego, że Tomek miewa ostatnio koszmarne sny. Wczoraj śniło mu się, że jest skoczkiem, który skacze po nieskończonej szachownicy. Ruchy, jakie może wykonywać skoczek, są opisane przez dwie pary liczb całkowitych: (*a*, *b*) i (*c*, *d*) - skoczek stojący na polu (*x*, *y*) może wykonać ruch na pole (*x* + *a*, *y* + *b*), (*x* - *a*, *y* - *b*), (*x* + *c*, *y* + *d*) lub (*x* - *c*, *y* - *d*). Tomek zastanawiał się (oczywiście we śnie), dla jakiego pola (*x*, *y*) różnego od (0, 0), na które może doskoczyć startując z pola (0, 0) (być może w wielu skokach), wartość |*x*| + |*y*| jest najmniejsza. Tomek obudził się zlany potem, bo nie mógł poradzić sobie z tym zadaniem i nie wiedział, czy nie oddali się od punktu (0, 0) tak daleko, że nie zdąży przygotować ostatniej tury Pogromców Algorytmów.

Twoje zadanie polega na napisaniu programu, który:

* wczyta ze standardowego wejścia dwie pary liczb całkowitych (*a*, *b*) i (*c*, *d*), różne od (0, 0), opisujące ruchy skoczka,
* wyznaczy taką parę liczb całkowitych (*x*, *y*) różną od (0, 0), dla której skoczek może doskoczyć (być może w wielu skokach) z pola (0, 0) na pole (*x*, *y*) i dla której wartość |*x*| + |*y*| jest najmniejsza,
* wypisze na standardowe wyjście wartość |*x*| + |*y*|.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się cztery liczby całkowite: *a*, *b*, *c* i *d*, -100000 ≤ *a*, *b*, *c*, *d* ≤ 100000.

## 출력

Twój program powinien wypisać na standardowe wyjście, w pierwszym i jedynym wierszu, jedną liczbę całkowitą równą |*x*| + |*y*|.
