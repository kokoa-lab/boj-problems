---
title: Kratki
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 189
accepted: 61
solved_users: 43
acceptance_rate: 28.105%
collected_at: 2026-04-17T12:02:36.732978+00:00
---

## 문제

Jaś ma wiele czystych białych kartek papieru. Kartki mają różne wielkości. Jaś postanowił przerobić pewną białą kartkę na kartkę w kratkę – czyli chciałby dorysować pewną liczbę pionowych kresek i pewną liczbę poziomych kresek (równoległych do boków kartki), które podzielą kartkę na małe prostokąty.

Jaś musi jednak zachować odstęp *d* milimetrów pomiędzy kolejnymi liniami, zaś odległość linii od dowolnego boku musi wynosić co najmniej 1 milimetr. Jaś chciałby wybrać taką kartkę, którą będzie mógł podzielić na jak największą liczbę prostokątów (prostokąty utworzone pomiędzy pierwszą linią a bokiem kartki również liczymy). Ze wszystkich kartek, które będzie mógł podzielić na taką samą liczbę prostokątów, chciałby wybrać kartkę o największej powierzchni. Znajdź tą powierzchnię.

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite *n*, *d* (1 ≤ *n* ≤ 106, 1 ≤ *d* ≤ 100), oznaczające odpowiednio liczbę białych kartek Jasia oraz minimalny odstęp pomiędzy liniami. Następnych *n* wierszy zawiera opisy kolejnych kartek papieru. Każdy z wierszy składa się z dwóch liczb całkowitych *ai*, *bi* (2 ≤ *ai*, *bi* ≤ 104), oznaczających odpowiednio długość i szerokość *i*-tej kartki.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę oznaczającą powierzchnię kartki, którą powinien wybrać Jaś.
