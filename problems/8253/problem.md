---
title: Nożyczki
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 1
solved_users: 1
acceptance_rate: 33.333%
collected_at: 2026-04-17T11:57:43.587871+00:00
---

## 문제

Bajtazar kupił nożyczki. Teraz chciałby je przetestować, dlatego chwycił leżący w pobliżu wielokąt i postanowił pociąć go na prostokąty. Stwierdził, że zrobi to tak, aby wykonać jak najmniejszą liczbę cięć. Pomóż Bajtazarowi i oblicz, ile cięć będzie musiał wykonać.

Wielokąt składa się jedynie z pionowych i poziomych odcinków. Przed wzięciem nożyczek do ręki Bajtazar rysuje na wielokącie pewną liczbę pionowych i poziomych odcinków. Początek i koniec każdego odcinka leżą na brzegu wielokąta, zaś wnętrze odcinka zawiera się we wnętrzu wielokąta. Następnie Bajtazar przecina wielokąt wzdłuż wszystkich narysowanych odcinków. Liczba wykonanych cięć to liczba narysowanych odcinków. Po wykonaniu wszystkich cięć, wszystkie powstałe kawałki powinny mieć kształt prostokątów.

Zwróć uwagę, że po wykonaniu pewnej liczby cięć niektóre z narysowanych odcinków mogły zostać przecięte, jednak wykonanie cięć wzdłuż wszystkich kawałków powstałych z jednego narysowanego odcinka uznajemy za jedno cięcie. W szczególności oznacza to, że kwadrat o rozmiarze 2 × 2 można podzielić na cztery kwadraty rozmiaru 1 × 1 za pomocą zaledwie dwóch cięć (choć oczywiście z punktu widzenia celu, jaki postawił przed sobą Bajtazar, takie przecinanie nie ma sensu).

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *n* (4 ≤ *n* ≤ 100 000) oznaczająca liczbę wierzchołków wielokąta. Następne *n* wierszy opisuje kolejne wierzchołki wielokąta. Opis *i*-tego wierzchołka składa się z pary liczb całkowitych *xi*, *yi* (-109 ≤ *xi*, *yi* ≤ 109), które opisują współrzędne tegoż wierzchołka.

Wszystkie boki wielokąta są pionowe lub poziome. Dwa boki wielokąta przecinają się jedynie wtedy, gdy są kolejnymi bokami na brzegu wielokąta. W takiej sytuacji ich jedynym punktem przecięcia jest wspólny wierzchołek. W szczególności współrzędne wszystkich wierzchołków są parami różne.

## 출력

Twój program powinien wypisać na wyjście minimalną liczbę cięć potrzebną do podzielenia wielokąta na prostokąty.

## 힌트

![](./001_preview)

Rysunek przedstawia kilka możliwych sposobów podziału wielokąta opisanego w przykładzie na prostokąty za pomocą dwóch cięć.
