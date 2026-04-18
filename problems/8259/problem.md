---
title: "Korniki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 30
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:57:45.325451+00:00"
---

## 문제

Dwa korniki postanowiły zjeść stary, drewniany płot. Płot ów składa się z *n* sztachet, których wysokości niekoniecznie są jednakowe. Korniki słyszały od znajomych termitów, że nic tak nie umila posiłku, jak trochę zdrowej rywalizacji. Postanowiły zatem zagrać w grę i jeść sztachety na przemian. Kornik w przypadającej na niego kolejce może zjeść jedną z krańcowych sztachet płotu lub obie na raz. Wiedząc, że każdy z korników tak wybiera sztachety, by w ciągu całej gry suma wysokości zjedzonych przez niego sztachet była jak największa, oblicz, ile drewna przypadnie każdemu z nich w udziale.

## 입력

W pierwszym wierszu wejścia znajduje się liczba całkowita *n* (1 ≤ *n* ≤ 1 000 000), określająca liczbę sztachet w płocie. Drugi wiersz zawiera ciąg *n* liczb całkowitych *hi* (1 ≤ *hi* ≤ 1 000 000 000), opisujących wysokości kolejnych sztachet.

## 출력

W pierwszym i jedynym wierszu wyjścia należy wypisać dwie liczby całkowite. Pierwsza z nich określa sumę wysokości sztachet, którymi pożywi się kornik rozpoczynający rozgrywkę, zaś druga, ile drewna przypadnie w udziale jego przeciwnikowi.

## 힌트

Pierwszy kornik w pierwszym ruchu może wybrać sztachetę o wysokości 5, o wysokości 3 lub obie na raz. Optymalnym ruchem jest zjedzenie sztachety o wysokości 5. Przeciwnik zjada wtedy sztachety o wysokościach 2 i 3.
