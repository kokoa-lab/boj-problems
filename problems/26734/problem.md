---
title: Stabilny ciąg
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 34
accepted: 20
solved_users: 13
acceptance_rate: 52.000%
collected_at: 2026-04-17T17:50:37.780203+00:00
---

## 문제

Ciąg liczb naturalnych nazywamy stabilnym, jeśli każde dwa jego kolejne elementy mają największy wspólny dzielnik (NWD) większy od 1.

Przykładowo ciąg (5, 15, 9, 21, 14) jest stabilny, ponieważ NWD(5, 15) = 5 > 1, NWD(15, 9) = 3 > 1, NWD(9, 21) = 3 > 1 oraz NWD(21, 14) = 7 > 1. Za to bardzo podobny ciąg siedmioelementowy (5, 15, 7, 9, 21, 8, 14) stabilny nie jest, bo np. NWD(15, 7) = 1.

Mając dany ciąg liczb naturalnych, usuń z niego niektóre elementy (być może zero) tak, aby pozostały ciąg był stabilny. Zrób to tak, żeby jak najwięcej elementów pozostało w ciągu. Jako odpowiedź wypisz numery pozostawionych elementów, czyli ich pozycje w wejściowym ciągu. Na przykład z ciągu (2, 5, 6, 3) można pozostawić trzy elementy: pierwszy, trzeci i czwarty.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 30 000) określająca liczbę elementów ciągu.

W drugim (ostatnim) wierszu wejścia znajduje się ciąg N liczb naturalnych Ai (1 ≤ Ai ≤ 108), pooddzielanych pojedynczymi odstępami. Są to elementy danego ciągu.

## 출력

W pierwszym wierszu wyjścia należy wypisać jedną liczbę naturalną R – największą liczbę elementów, które można pozostawić z wejściowego ciągu tak, aby otrzymać ciąg stabilny. W drugim wierszu wyjścia należy wypisać rosnący ciąg Rliczb naturalnych – numery elementów, które należy pozostawić. Jeśli istnieje więcej niż jedna prawidłowa możliwość pozostawienia R elementów, możesz wypisać dowolną z nich.

Elementy wejściowego ciągu numerowane są kolejnymi liczbami naturalnymi od 1 do N włącznie.
