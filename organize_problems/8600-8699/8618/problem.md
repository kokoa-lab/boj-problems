---
title: "Taśma"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 43
accepted: 28
solved_users: 24
acceptance_rate: "75.000%"
collected_at: "2026-04-17T12:01:24.604455+00:00"
---

## 문제

Jaś przypadkowo znalazł w domu bardzo długą taśmę. Bez chwili namysłu napisał na taśmie pewien ciąg liczb całkowitych dodatnich. Teraz chciałby znaleźć w tym ciągu dwie najdalej od siebie położone różne liczby. Zakładamy, że odległość między sąsiednimi liczbami to 1, między liczbami posiadającymi wspólnego sąsiada to 2 itd.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą $m$ ($1 ≤ m ≤ 10$), oznaczającą liczbę przypadków testowych do rozważenia. Każdy przypadek testowy jest opisany w dwóch wierszach. Pierwszy z nich zawiera jedną liczbę całkowitą $n$ ($1 ≤ n ≤ 100\,000$), oznaczającą długość sekwencji liczb zapisanej przez Jasia na taśmie. Drugi wiersz zawiera ciąg $n$ liczb całkowitych $a\_i$ ($1 ≤ a\_i ≤ 1\,000\,000\,000$), pooddzielanych pojedynczymi odstępami.

## 출력

Twój program powinien wypisać na standardowe wyjście $m$ wierszy, po jednym dla każdego przypadku testowego. Jeżeli w ciągu odpowiadającym $i$-temu przypadkowi testowemu nie ma żadnej pary różnych liczb, to $i$-ty wiersz powinien zawierać jedno słowo "`BRAK`". W przeciwnym przypadku w $i$-tym wierszu powinna znajdować się jedna liczba całkowita, równa odległości między najdalszą parą różnych liczb w ciągu.

## 힌트

**Wyjaśnienie do pierwszego przykładu:** najdalszymi różnymi liczbami w sekwencji są m.in. pierwsza (czyli 2) i siódma (czyli 5).
