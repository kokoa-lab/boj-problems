---
title: Zachody Słońca 2
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 47
accepted: 3
solved_users: 3
acceptance_rate: 6.667%
collected_at: 2026-04-17T12:00:34.868121+00:00
---

## 문제

Mieszkańcy Bajtogrodu uwielbiają oglądać zachody Słońca z dachów swoich domów mieszkalnych. Jeśli zachód jest wyjątkowo spektakularny, niektórzy wybierają się nawet na dachy pobliskich budynków, jeśli mogą mieć stamtąd lepszy widok.

Miasto jest rozmieszczone na planie kwadratu o boku n, budynki znajdują się w punktach kratowych. Odległość między dwoma punktami wyraża się przez metrykę miejską.

Jan zamierza kupić nowe mieszkanie. Jest on wielkim miłośnikiem zachodów Słońca i jest gotów chodzić do budynków położonych nie dalej niż k jednostek od swojego lokum.

Pomóż Janowi podjąć trudną decyzję o wyborze lokalizacji mieszkania. Mając dany plan Bajtogrodu z podanymi wysokościami budynków utwórz nowy plan, w którym przy każdym budynku będzie podana wysokość najwyższego wieżowca, do którego może dotrzeć Jan jeśli w tym budynku zamieszka.

- Zadanie

Napisz program, który:

* wczyta ze standardowego wejścia opis planu miasta,
* obliczy zmodyfikowany plan miasta, w którym w każdym punkcie kratowym znajdzie się wysokość najwyższego budynku, oddalonego od tego punktu co najwyżej o k jednostek w metryce miejskiej i wypisze sumę tych wartości modulo 228.

Dla przypomnienia, odległość miejska dwóch punktów (ax, ay) i (bx, by) to

p((ax,ay),(bx,by)) = |ax - bx| + |ay - by|

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby naturalne n, k oraz seed(1 ≤ n ≤ 3000, 1 ≤ k ≤ 1000, 1 ≤ seed ≤ 1000), pooddzielane pojedynczymi odstępami. seed służy do wygenerowania planu miasta. Budynek stojący w wierszu i i kolumnie j ma wysokość (3i + 5i · seed)mod228.

## 출력

W jedynym wierszu wyjścia ma się znaleźć jedna liczba naturalna: suma (po wszystkich domach) wysokości najwyższych budynków leżących w odległości co najwyżej k, modulo 228.
