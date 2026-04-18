---
title: "Domek z kart"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 9
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:01:23.534855+00:00"
---

## 문제

Marcel dostał w tym roku na urodziny talię bardzo specyficznych kart. Nie służą one do gry, lecz do budowania domków z kart. Zaraz po rozpakowaniu prezentu niecierpliwy Marcel zbudował ogromną wieżę. Zrobił to w następujący sposób: w pierwszej kolejności opierał karty parami o siebie, następnie na powstałych szczytach stawiał kolejne karty, znów opierając je parami o siebie, i tak dalej. Okazało się, że na każdym piętrze, poza ostatnim, liczba szczytów była parzysta, więc zawsze dało się poprawnie zbudować wyższe piętro.

Każda z kart w talii ma swoją wartość. Teraz Marcel żałuje, że nie przemyślał lepiej swojej konstrukcji i zużył zbyt dużo wartościowych kart. Znając wartość każdej karty, chciałby zdjąć nie więcej niż $k$ kart z wieży tak, aby suma ich wartości była jak największa. Oczywiście domek z kart nie może się przy tym zawalić!

Aby po wyjęciu kart domek nadal był stabilny, Marcel nie może nigdy zdjąć pojedynczej karty, nie wyjmując zarazem jej pary (tzn. tej karty, z którą nawzajem się podpierają). Ponadto nigdy nie może zdjąć karty, nie zdjąwszy wcześniej wszystkich kart, które są wyżej od niej i pośrednio lub bezpośrednio są o nią oparte.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite $n$ i $k$, $2 ≤ n ≤ 17$, $2 ≤ k ≤ 40$, oznaczające odpowiednio liczbę pięter karcianej wieży i maksymalną liczbę kart, które Marcel może zdjąć. Ponieważ karty można zdejmować tylko w parach, to $k$ będzie zawsze parzyste.

Kolejne $n$ wierszy wejścia zawiera opisy poszczególnych pięter wieży od najwyższego do najniższego. W $(i+1)$-szym wierszu znajduje się $2^i$ liczb całkowitych $a\_{i,1}$, $a\_{i,2}$, ..., $a\_{i,2^i}$ ($1\,000\,000 ≤ a\_{i,j} ≤ 1\,000\,000$), oznaczających wartości kart na $i$-tym piętrze od góry, w kolejności od lewej do prawej.

## 출력

Twój program powinien wypisać na standardowe wyjście dokładnie jedną liczbę całkowitą - maksymalną sumę wartości kart, jaką Marcel może odzyskać, wyjmując maksymalnie $k$ kart z wieży, tak aby ta się nie zawaliła.

## 힌트

![](./001_preview)

Karty, które Marcel powinien wyjąć z wieży, zostały zaznaczone na rysunku liniami przerywanymi. Mają one wartości: $1$, $-3$, $2$, $1$, $-1$, $5$, a więc suma ich wartości to $5$.
