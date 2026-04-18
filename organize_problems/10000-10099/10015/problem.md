---
title: Śnieżyca
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 20
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T12:17:50.976609+00:00
---

## 문제

Jak zwykle zima zaskoczyła drogowców. W Bajtogrodzie szaleje śnieżyca i główna droga Bajtogrodu pilnie wymaga odśnieżenia.

Za porządek odpowiedzialny jest sztab antykryzysowy, mający do dyspozycji *m* pługów, ponumerowanych liczbami od 1 do *m*. Każdy pług ma przydzielony pewien spójny fragment drogi do odśnieżenia. Dwa fragmenty mogą na siebie nachodzić, ale żaden fragment nie zawiera się w całości w innym. Fragmenty nie muszą pokrywać całej długości drogi (niektóre części drogi mogą biec tunelami i nie wymagają odśnieżenia).

Niestety właśnie rozpoczął się strajk drogowców. Kierownictwu sztabu antykryzysowego udało się przekonać do pracy tylko jednego operatora pługu, któremu powierzono obsługę wszystkich maszyn. Teraz trzeba ustalić kolejność wyjazdu pługów. Zarządzono, że za każdym razem pracownik będzie wybierał pług, któremu pozostało najmniej do odśnieżenia z przydzielonego fragmentu drogi (wystarczy, że każdy kawałek drogi zostanie odśnieżony raz, zatem pług nie musi odśnieżać tych kawałków, które zostały wcześniej odśnieżone przez inne pługi). W przypadku remisu pracownik wybierze pług o mniejszym numerze.

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite *n* oraz *m* (1 ≤ *n* ≤ 109, 1 ≤ *m* ≤ 300 000), oznaczające długość drogi oraz liczbę pługów. Następne *m* wierszy opisuje kolejne pługi, o coraz większych numerach. Opis *i*-tego pługu składa się z dwóch liczb całkowitych *ai*, *bi* (1 ≤ *ai* < *bi* ≤ *n*), oznaczających początek i koniec fragmentu drogi przydzielonego *i*-temu pługowi. Możesz założyć, że *ai* < *a**i*+1, tzn. pługi są posortowane względem początku obsługiwanego fragmentu drogi. Ponadto, żaden fragment nie zawiera się w całości w innym.

## 출력

Twój program powinien wypisać na wyjście numery pługów w kolejności odśnieżania drogi. Wyjście powinno składać się z *m* wierszy, z których każdy powinien zawierać jedną liczbę całkowitą.

## 힌트

![](./001_preview)
