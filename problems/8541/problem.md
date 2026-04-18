---
title: Trikontenerowiec
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 8
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T12:00:39.049501+00:00
---

## 문제

Kopalnia Glinek HyperMarsjańskich (KGHyM) wydobywa (na Marsie) czerwone glinki węglowo-krzemowe i prasuje je w płyty wygodne w transporcie. Każda płyta ma standardową szerokość i grubość, ale poszczególne płyty mogą się różnić wysokością i jakością materiału. Wyróżnia się 1000 klas jakości glinek i produkuje się płyty o wysokościach 1, 2, ..., 500000mm. Cena płyty zależy **tylko** od jakości materiału - nie jest natomiast ważna jej wysokość. Płyta z materiału klasy *q* kosztuje *q* galaktarów.

![](./001_preview)

Trikontenerowiec galaktyczny, to rodzaj statku kosmicznego, który służy do przewozu płyt produkowanych przez KGHyM. Ładownia tego statku to hala, w której w podłodze zamontowano równolegle *M* prowadnic na płyty - w każdej prowadnicy można umieścić tylko jedna płytę. Ładownia ma spadzisty strop (patrz rysunek), tzn. jej sufit w jednym końcu jest na wysokości 1 mm, a w drugim na wysokości *M* mm - oznacza to, że strop nad prowadnicą o numerze *n* jest na wysokości *n* milimetrów i można w niej umieszczać tylko płyty o wysokości mniejszej lub równej tej wartości. Na hałdach KGHyM leżą płyty w oczekiwaniu na transport, a do doku przybił właśnie trikontenerowiec i jego załoga rozpoczęła załadunek statku. Wiadomo, że kapitanowi zależy na zabraniu ładunku o jak największej sumarycznej wartości, ale jest ograniczony rozmiarami ładowni (niestety nie może przyciąć zbyt dużych płyt, gdyż po sprasowaniu płyty nie poddają się łatwo obróbce). Wiadomo także, że doświadczona załoga statku wybierze ładunek optymalnie zgodnie z zaleceniami kapitana. Przedstawiciel KGHyM musi zdecydować, ile ma zapłacić za ładunek kapitan statku.

Napisz program który:

* wczytuje rozmiar ładowni i rozmiary płyt leżących na hałdzie,
* oblicza, jaka jest maksymalna wartość ładunku, który można zabrać na statek,
* wypisuje maksymalną wartość ładunku.

## 입력

W pierwszym wierszu wejścia podane są liczby naturalne *M* i *N* oddzielone spacją (1 ≤ *M* ≤ 500000, 0 ≤ *N* ≤ 1000000) - *M* oznacza długość, maksymalną wysokość i jednocześnie liczbę prowadnic w ładowni, a *N* jest liczbą płyt na hałdzie. W kolejnych *N* wierszach znajdują się opisy płyt z hałdy - po jednym w wierszu. Każdy opis płyty to dwie liczby naturalne *w* i *h* oddzielone spacją (1 ≤ *w* ≤ 1000, 1 ≤ *h* ≤ 500000) - pierwsza liczba oznacza klasę jakości tworzywa płyty, a druga wysokość płyty w milimetrach. Uwaga: Wśród płyt na hałdzie mogą znajdować się takie, których wysokości są większe od maksymalnej dopuszczalnej wysokości ładowni statku.

## 출력

W pierwszym i jedynym wierszu wyniku należy podać jedną liczbę - wartość optymalnego ładunku.
