---
title: Palindrom
special_judge: false
time_limit: 5 초
memory_limit: 4 MB
submissions: 116
accepted: 49
solved_users: 28
acceptance_rate: 32.941%
collected_at: 2026-04-17T17:49:07.700781+00:00
---

## 문제

Zwróć uwagę na niewielki limit pamięci w tym zadaniu.

Komputery lądujących na Księżycu rakiet Apollo miały 71 kilobajtów pamięci operacyjnej. W tym zadaniu będziesz miał do dyspozycji więcej, bo aż 4 MB pamięci, a Twoje zadanie będzie prostsze: musisz sprawdzić, czy dane na wejściu słowo jest palindromem. Przypominamy, że palindrom to słowo, które czytane od lewej do prawej jest takie samo, jak czytane od prawej do lewej, na przykład kajak albo inni.

Aby nie było zupełnie prosto, w niektórych testach długość słowa nie będzie znana przed jego wczytaniem.

## 입력

W pierwszym wierszu wejścia znajduje się pojedyncza liczba n. W niektórych grupach testów będzie to pewna liczba dodatnia – w takim wypadku oznacza ona długość słowa, które będzie podane w drugim wierszu. W innych grupach testów będzie n = 0, co oznacza, że trzeba czytać słowo z wejścia nie znając jego długości.

Drugi wiersz zawiera słowo do sprawdzenia, złożone z małych liter alfabetu angielskiego. Słowo to nie jest puste, a jego długość nie przekracza 20 000 000 znaków.

Możesz założyć, że w każdej grupie testów albo wszystkie testy mają n > 0, albo we wszystkich jest n = 0.

## 출력

Należy wypisać jeden wiersz zawierający `TAK` lub `NIE` w zależności od tego, czy dane słowo jest palindromem.
