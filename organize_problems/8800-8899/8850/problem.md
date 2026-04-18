---
title: Witraż
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 8
accepted: 7
solved_users: 6
acceptance_rate: 85.714%
collected_at: 2026-04-17T12:04:07.823116+00:00
---

## 문제

Pan Wincenty jest bardzo zadowolony, że udało mu się rozwiązać problem z ogrodem. Wolny czas, którego nagle mu przybyło, może wykorzystać do realizacji swoich zainteresowań (których ma nadzwyczaj wiele). Na przykład - nasz bohater od dawna chciał  sprawdzić się w trudnej sztuce projektowania witraży.

Pan Wincenty usiadł do biurka z ołówkiem i linijką, przygotowałarkusz brystolu i zaczął kreślić. Jego pierwszy witraż był dość prosty - składał się z N prostych linii poprowadzonych przez arkusz. Po zakończonej pracy domorosły witrażysta policzył, ile kawałków szkła będzie potrzebnych do zbudowania witraża (na ile kawałków jego proste podzieliły brystol). Z pewną dozą rozczarowania pan Wincenty stwierdził, że liczba kawałków którą uzyskał jest niższa niżby chciał. *Może powinienem poprzesuwać linie w projekcie?* - zastanawiał się wpatrzony w rysunek.

Znając linie narysowane przez pana Wincentego oblicz maksymalną liczbę segmentów witraża, jaką można uzyskać dowolnie przesuwając podane proste.

## 입력

W pierwszym wierszu znajduje się jedna liczba naturalna N (1 <= N <= 200 000) - liczba linii w projekcie. Następnie następuje ich opis w N kolejnych wierszach.

Kążdą linię opisują podane kolejno (oddzielone spacjami) cztery liczby całkowite X1, Y1, X2, Y2 (-10000000 <= X1, Y1, X2, Y2 <= 10000000) oznaczające prostą przechodzącą przez punkty (X1,Y1) oraz (X2,Y2) - punkt (X1,Y1) danej linii będzie różny od jej punktu (X2,Y2).

## 출력

Opisana wyżej maksymalna liczba kawałków witraża.
