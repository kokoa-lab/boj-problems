---
title: Samochody
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 206
accepted: 122
solved_users: 92
acceptance_rate: 56.442%
collected_at: 2026-04-17T12:01:49.342961+00:00
---

## 문제

Przemek obserwuje ruch samochodów na drodze. Droga jest dwukierunkowa i łączy wschodnią część miasta z zachodnią. Ponieważ Przemek stoi na wzgórzu, to widzi dokładane położenie wszystkich samochodów.

Zastanawia się teraz, ile par samochodów minie się między sobą. Dwa samochody miną się, jeśli jadą w przeciwnych kierunkach, gdy pierwszy z nich (patrząc od lewej) jedzie na wschód, a drugi na zachód. Zakładamy, że samochody nie zawracają, nie wyprzedzają oraz wszystkie jadą prosto przed siebie.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *n* (1 ≤ *n* ≤ 106), oznaczająca liczbę wszystkich samochodów, które widzi Przemek.

W drugim wierszu wejścia znajduje się *n* liczb całkowitych *s*1, *s*2, ..., *sn* (0 ≤ *si* ≤ 1), oznaczających kolejne samochody, podawane w kolejności od najbardziej położonych na zachód (samochód *si* jest położony bardziej na zachód niż samochód *si*+1). Liczba *si*, oznacza kierunek jazdy *i*-tego samochodu: 0 - samochód jedzie na wschód, 1 - samochód jedzie na zachód.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą, równą liczbie par samochodów, które będą się mijały.

## 힌트

Pary mijających się samochodów: (1, 2), (1, 4), (1, 5), (3, 4), (3, 5).
