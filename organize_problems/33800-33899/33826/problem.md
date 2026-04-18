---
title: "Wieża"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:24:29.462451+00:00"
---

## 문제

Masz do dyspozycji $n$ sześciennych klocków, ponumerowanych liczbami od $1$ do $n$. Klocek numer $i$ ma wymiary $a\_i \times a\_i \times a\_i$ oraz jest pomalowany we wzorek $w\_i$ (wzorki są identyfikowane liczbami całkowitymi).

Twoim celem jest zbudowanie wieży o najwyższej możliwej ocenie, przy użyciu wybranych przez siebie klocków. Wieża powinna składać się z pewnej liczby klocków, ustawionych płasko, jeden na drugim. Niech $j\_1, \dots , j\_m$ oznaczają numery klocków wybranych do budowy wieży (gdzie $m$ to liczba wybranych klocków), w kolejności od podstawy do szczytu. Wieża jest oceniana według następujących kryteriów:

* Stabilność. Wieża jest stabilna, jeśli każdy kolejny klocek jest coraz mniejszy, tzn. $a\_{j\_x} > a\_{j\_{x+1}}$. Niestabilne wieże dostają ocenę $0$, bez względu na pozostałe kryteria.
* Wysokość. Jeśli wieża ma wysokość $h = a\_{j\_1} + \dots + a\_{j\_m}$, to ocena jest zwiększana o wartość $h$.
* Noty za styl. Sąsiadujące klocki o różnych wzorkach (tzn. $w\_{j\_x} \ne w\_{j\_{x+1}}$) psują estetykę, więc za każdą taką parę sąsiednich klocków ocena jest zmniejszana o karę $c$.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite $n$ oraz $c$ ($1 ≤ n, c ≤ 500\, 000$), oznaczające odpowiednio liczbę dostępnych klocków oraz wysokość kary za sąsiadujące klocki o różnych wzorkach.

W kolejnych n wierszach występują opisy poszczególnych klocków. Opis klocka numer $i$ znajduje się w $i$-tym wierszu i składa się z dwóch liczb całkowitych $a\_i$ oraz $w\_i$ ($1 ≤ a\_i , w\_i ≤ 500\, 000$), oznaczających długość boku sześciennego klocka oraz numer wzorku. Klocki są podane w kolejności niemalejących rozmiarów, tzn. $a\_i ≤ a\_{i+1}$.

**W testach wartych $5$ punktów zachodzi dodatkowo: $a\_i < a\_{i+1}$.**

## 출력

Na wyjściu powinna znaleźć się jedna liczba całkowita – wartość oceny najlepszej wieży, jaką da się zbudować z klocków podanych na wejściu.

## 힌트

Wyjaśnienie do przykładów:

![](./001_preview)

Rysunek 1: Zestaw czterech klocków jest taki sam w obu testach. Testy różnią się tylko karą $c$. W pierwszym teście $c = 1$, a w drugim $c = 5$.

![](./002_preview)

Rysunek 2: Najlepsze wieże dla pierwszego testu. Wysokość $8$ i podwójna kara. Ocena to $8 - 2 \cdot 1 = 6$. Dla kary $c = 5$, te wieże mają niską ocenę $8 - 2 \cdot 5 = -2$.

![](./003_preview)

Rysunek 3: Najlepsza wieża dla drugiego testu. Wysokość $5$ i brak kary, ponieważ klocki mają ten sam wzorek. Ocena to $5 - 0 \cdot c = 5$.
