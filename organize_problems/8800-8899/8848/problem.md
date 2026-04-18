---
title: Puzzle
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 23
accepted: 20
solved_users: 18
acceptance_rate: 85.714%
collected_at: 2026-04-17T12:04:03.021689+00:00
---

## 문제

Po skończeniu codziennego grabienia liści, pan Wincenty postanowił zrelaksować się przy swojej ulubionej rozrywce - układaniu puzzli. Znalazł w szafce swojego biurka stary zestaw, i zabrał się do układania.

Po chwili wiedział już który kawałek pasuje do którego oraz znał pierwsze dwa elementy pierwszego rzędu puzzli. Znał też - oczywiście, rozmiary obrazka. Czy ta wiedza wystarczy do jednoznacznego odtworzenia całej układanki?

## 입력

W pierwszej linii znajdują się dwie liczby naturalne N i M  (3 <= N <= M, N\*M <= 1000), N oznacza liczbę wierszy układanki, M oznacza liczbę kolumn układanki.

Następnie w kolejnych N\*M liniach znajduję się opisy kolejnych (od kawałka nr 1 do kawałka nr N\*M) kawałków układanki. Każdy opis składa się dokładnie z czterech liczb całkowitych nieujemnych - numerów kawałków, do których dany kawałek pasuje. Jeśli dany element leży na brzegu obrazka, to zamiast odpowiedniego sąsiada podawana jest liczba 0.

W ostatniej linii znajdują się dwie liczby naturalne A i B - numery, kolejno, dwóch pierwszych elementów pierwszego rzędu układanki.

## 출력

Na wyjściu należy wypisać NIE w przypadku, gdy dla danych danych nie da się jednoznacznie określić rozwiązania układanki. W przeciwnym przypadku należy wypisać ułożoną układankę, w N kolejnych liniach, z których każda ma zawierać oddzielone spacjami M numerów kolejnych elementów w danym rzędzie.
