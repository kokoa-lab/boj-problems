---
title: "Wycinek"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 9
accepted: 7
solved_users: 6
acceptance_rate: "75.000%"
collected_at: "2026-04-17T12:02:11.239878+00:00"
---

## 문제

Jasio znalazł na strychu bardzo starą rolkę papieru, na której jego pradziadek wypisał ciąg liczb całkowitych. Do zabawy, którą niedawno wymyślił, potrzebny jest mu taki wycinek rolki papieru, na którym suma wszystkich liczb będzie wynosiła *s*. Niepotrzebne kawałki wyrzuci do kosza. Jasio nie chce jednak wyrzucić za dużo z pamiątki po pradziadku, dlatego chciałby, aby szukany wycinek był jak najdłuższy.

Zakładamy, że każda liczba znajduje się na wycinku długości 1, para sąsiednich liczb na wycinku długości 2, itd.

## 입력

Pierwszy wiersz standardowego wejścia zawiera dwie liczby całkowite *n*, *s* (1 ≤ *n* ≤ 106, |*s*| ≤ 106), oznaczające odpowiednio długość rolki oraz sumę liczb, ktorą powinien posiadać wycinek. Kolejny wiersz wejścia zawiera ciąg *n* liczb całkowitych *x*1, *x*2, ..., *xn* (|*xi*| ≤ 106), gdzie *xi* oznacza wartość *i*-tej liczby wpisanej na rolce papieru.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą, równą długości najdłuższego możliwego do uzyskania wycinka lub jedno słowo *BRAK*, gdy wycinek o sumie *s* nie istnieje.
