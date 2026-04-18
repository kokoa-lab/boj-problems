---
title: "Wesołe miasteczko"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:00:12.358842+00:00"
---

## 문제

Bajtazar i Bajtoni wybrali się do wesołego miasteczka. Odwiedzali to miejsce już wiele razy i dobrze znają wszystkie atrakcje, dlatego każdy z nich przygotował zawczasu listę swoich ulubionych atrakcji, które chciałby po kolei odwiedzić. Listy różniły się od siebie, dlatego przyjaciele zdecydowali się wykreślić z nich niektóre pozycje, tak, by stały się one identyczne. Nie chcą przy tym zmieniać oryginalnej kolejności z każdej z list. Dodatkowo, chcieliby, aby uzgodniony plan był najdłuższy możliwy. Ile różnych planów mogą w ten sposób uzyskać?

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n1 i n2 (1 ≤ n1,n2 ≤ 10000), oznaczające długości planów Bajtazara i Bajtoniego. Kolejne dwa wiersze zawierają listy atrakcji zaproponowane przez każdego z nich. Są to listy liczb całkowitych z przedziału [1,10000] pooddzielanych pojedynczymi odstępami, długości odpowiednio n1 i n2. Każda liczba określa jedną atrakcję w wesołym miasteczku.

## 출력

W pierwszym i jedynym wierszu standardowego wyjścia wypisz jedną liczbę całkowitą. Powinna to być liczba różnych planów zwiedzania wesołego miasteczka, które mogą utworzyć przyjaciele poprzez wykreślanie pozycji z zaproponowanych przez siebie list atrakcji modulo 1000000007.
