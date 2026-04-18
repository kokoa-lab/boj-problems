---
title: Krany
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 98
accepted: 32
solved_users: 31
acceptance_rate: 32.979%
collected_at: 2026-04-17T12:01:59.380587+00:00
---

## 문제

W pewnym zakładzie przemysłowym znajduje się *n* kranów, z których może lać się woda. Przy każdym kranie znajduje się wskaźnik, oznaczający temperaturę wody, dla danego kranu. Woda leje się z kranu, jeśli ustawiona temperatura wody jest większa od zera. Woda z każdego kranu leje się z równą prędkością i trafia do wspólnego zbiornika.

Znając temperatury przy każdym kranie, chcielibyśmy wiedzieć, ile minimalnie kranów musimy zakręcić, aby temperatura wody w zbiorniku była równa lub większa od wartości *w*.

Zakładamy, że temperatura w zbiorniku jest średnią temperaturą wszystkich kranów, z których leci woda. Temperatura się nie zmienia na skutek oddziaływania temperatury powietrza.

## 입력

Pierwszy wiersz standardowego wejścia zawiera dwie liczby całkowite *n*, *w* (1 ≤ i ≤ 106, 1 ≤ *w* ≤ 100), oznaczające odpowiednio liczbę kranów oraz wartość temperatury, którą chcemy uzyskać. W kolejnym wierszu znajduje się *n* liczb całkowitych *t*1, *t*2, ..., *tn* (-100 ≤ *ti* ≤ 100), gdzie *ti* oznacza temperaturę wody, ustawioną dla *i*-tego kranu.

## 출력

W pierwszym i jedynym wierszu wyjścia powinna znajdować się jedna liczba całkowita, równa minimalnej liczbie kranów, jakie powinniśmy zakręcić, aby temperatura w zbiorniku wynosiła co najmniej *w* stopni lub jedno słowo 'NIE', jeśli nie jest możliwe uzyskanie takiej temperatury.

## 힌트

Można zakręcić dwa pierwsze krany o temperaturach 1 i 2.
