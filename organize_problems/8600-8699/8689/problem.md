---
title: "Gra"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 112
accepted: 45
solved_users: 34
acceptance_rate: "36.559%"
collected_at: "2026-04-17T12:02:10.133749+00:00"
---

## 문제

Kolejny deszczowy dzień. Paweł i Gaweł znów byli zmuszeni do pozostania w domu. W związku z brakiem zajęć postanowili wymyślić jakąś grę.

Paweł wpadł na genialny pomysł. Na kartce papieru narysował *n* pól. Na każdym polu znajdowały się dwie liczby - pierwsza z nich była numerem pola (liczba naturalna od 1 do *n*, pola miały parami różne numery), a druga jego wartością (liczba całkowita od -1 000 do 1 000). Na polu numer 1 umieścił pionek. Zadaniem gracza było wykonywanie kolejnych ruchów, polegających na rzucie sześcienna kostką (z numerami od 1 do 6 napisanymi na ściankach) oraz przesuwaniu pionka o wskazaną liczbę oczek. Gra kończyła się, kiedy pionek stanął na pole o numerze *n*. Wynikiem, jaki uzyskał gracz, była suma wartości pól na jakich stał pionek.

Po rozegraniu kilku partii Paweł i Gaweł otrzymali kilka różnych wyników, jednak nie wiedzieli czy któryś z nich był największym możliwym do uzyskania. Zadzwonili więc do Ciebie, utalentowanego informatyka, abyś napisał program, który dla danej planszy obliczy maksymalny możliwy do uzyskania wynik.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 106) oznaczającą liczbę pól na planszy. Drugi wiersz zawiera *n* liczb całkowitych *w*1, *w*2, ..., *wi* (-1 000 ≤ *wi* ≤ 1 000), gdzie *wi* oznacza wartość *i*-tego pola.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą, oznaczającą maksymalny możliwy do uzyskania wynik na danej planszy.
