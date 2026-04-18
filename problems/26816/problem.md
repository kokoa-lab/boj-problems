---
title: Łańcuchy górskie
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 6
accepted: 4
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:51:55.050623+00:00
---

## 문제

Królestwo Bajtocji jest przepięknym krajem z bardzo osobliwą geografią. Przez królestwo to biegnie M łańcuchów górskich, które możemy sobie wyobrazić jako proste w układzie współrzędnych, które dzielą królestwo na regiony.

![](./001_preview)

Zauważ, że w jednym punkcie może krzyżować się wiele łańcuchów górskich. Na szczęście w Bajtocji żadne trzy łańcuchy górskie nie krzyżują się (formalnie: nie przecinają się w jednym punkcie). Może jednak zdarzyć się tak, że jedna góra należy do dwóch łańcuchów górskich.

Komunikacja w Bajtocji jest zatem bardzo problemowa, jako że główną metodą poruszania się pomiędzy N miastami jest lot samolotem. Król Bajtocji chciałby to zmienić, dlatego trwają pracę nad systemem dróg i tuneli, tak aby pomiędzy każdą parą miast można było przejechać. Droga pomiędzy dwoma miastami może, ale nie musi przebiegać w linii prostej. Aby zbudować drogę przebiegającą przez K różnych łańcuchów górskich, potrzeba zaangażować do tego K ekip budowlanych. Zauważ, że w szczególności oznacza to, że nawet jeżeli chcemy przeprowadzić drogę poprzez punkt, w którym krzyżują się dwa łańcuchy górskie, wciąż potrzebujemy do tego dwóch ekip budowlanych. Król chciałby, aby drogi były wybudowane jak najszybciej, dlatego ekipa budowlana może być przydzielona tylko do jednej drogi.

Rozważmy poniższy przykład z trzema miastami (czarne kropki). Możemy zbudować dwie drogi (czerwone linie): jedną pomiędzy miastami 1 i 2, która będzie wymagała dwóch ekip budowlanych, a drugą pomiędzy miastami 2 i 3, która będzie wymagała jednej ekipy. Zauważ, że pomiędzy miastami 1 i 3 nie ma bezpośredniej drogi, ale jest droga pośrednia przez miasto 2.

![](./002_preview)

Twoim zadaniem jest policzenie ile minimalnie ekip budowlanych jest potrzebnych do wybudowania całej potrzebnej infrastruktury.

Napisz program, który wczyta opis łańcuchów górskich i miast w Bajtocji, znajdzie minimalną liczbę ekip budowlanych potrzebnych, aby wybudować drogi tak aby pomiędzy każdą parą miast można było przejechać oraz wypisze liczbę tych ekip.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 100 000) określająca liczbę miast w Bajtocji. W kolejnych N wierszach znajduje się opis współrzędnych kolejnych miast: xi oraz yi (−106 ≤ xi, yi ≤ 106). Wszystkie współrzędne są całkowite. Żadne dwa miasta nie leżą w tym samym punkcie.

W kolejnym wierszu wejścia znajduje się jedna liczba naturalna M (1 ≤ M ≤ 50) określająca liczbę łańcuchów górskich. W kolejnych M wierszach znajduje się opis kolejnych łańcuchów (prostych): aj, bj oraz cj (−106 ≤ aj, bj, cj ≤ 106) określających równanie prostej ajx + bjy + cj = 0. Wszystkie współczynniki prostych są całkowite, a równanie opisuje prawidłową prostą, tj. aj ≠ 0 lub bj ≠ 0. Dodatkowo żadne dwa równania nie opisują tej samej prostej.

Gwarantowane jest, że żadne miasto nie leży na żadnym łańcuchu górskim oraz że żadne trzy łańcuchy nie przecinają się w jednym punkcie.

## 출력

Należy wypisać jedną liczbę całkowitą – minimalną liczbę ekip budowlanych.
