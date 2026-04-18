---
title: "Podciągi"
special_judge: "false"
time_limit: "15 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:24:34.384622+00:00"
---

## 문제

Dane jest słowo $s$ o długości $n$ nad alfabetem $\{$`a`, `b`, `c`, `d`, `e`, `f`$\}$. Na słowie tym wykonywanych zostanie $q$ operacji. Każda operacja polega na zamianie dokładnie jednej litery w słowie.

Rozważmy multizbiór $X\_s$ wszystkich podciągów $s$, czyli słów powstających przez usunięcie pewnego podzbioru liter ze słowa $s$.

Twoim zadaniem jest utrzymywać informację o liczbie różnych niepustych słów $t$, które w $X\_s$ występują co najmniej dwa razy.

Dla przykładu, w ciągu `ababa` jest $6$ takich słów:

* Słowo `a` występuje w $X\_s$ trzy razy.
* Słowo `b` występuje w $X\_s$ dwa razy.
* Słowo `ab` występuje w $X\_s$ trzy razy (usuwając z $s$ litery na pozycjach $3$, $4$, $5$; $2$, $3$, $5$ lub $1$, $2$, $5$).
* Słowo `ba` występuje w $X\_s$ trzy razy (usuwając z $s$ litery na pozycjach $1$, $4$, $5$; $1$, $3$, $4$ lub $1$, $2$, $3$).
* Słowo `aa` występuje w $X\_s$ trzy razy (usuwając z $s$ litery na pozycjach $2$, $4$, $5$; $2$, $3$, $4$ lub $1$, $2$, $4$).
* Słowo `aba` występuje w $X\_s$ cztery razy (usuwając z $s$ litery na pozycjach $4$, $5$; $3$, $4$; $2$, $3$ lub $1$, $2$).

Oblicz liczbę takich słów $t$ w zbiorze $X\_s$ dla początkowego słowa $s$ oraz dla słów $s$ po każdej z operacji. Ponieważ liczby te mogą być dość duże, wypisz ich reszty z dzielenia przez $998\, 244\, 353$.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite $n$ oraz $q$ ($3 ≤ n ≤ 50\, 000$, $0 ≤ q ≤ 50\, 000$), gdzie $n$ oznacza długość słowa, a $q$ oznacza liczbę operacji.

W drugim wierszu wejścia znajduje się $n$-literowe słowo złożone z małych liter alfabetu angielskiego. Ciąg ten składa się jedynie z liter od `a` do `f`.

W kolejnych $q$ wierszach znajdują się opisy operacji. Każdy opis składa się z liczby całkowitej $p\_i$ ($1 ≤ p\_i ≤ n$) oraz litery $z\_i$ ($z\_i ∈ \{$`a`, `b`, `c`, `d`, `e`, `f`$\}$) i oznacza zamianę litery na pozycji $p\_i$ w słowie s na literę $z\_i$.

## 출력

Na wyjściu powinno znaleźć się $q + 1$ wierszy; w $i$-tym wierszu powinna znaleźć się jedna liczba całkowita: liczba różnych słów $t$, które występują co najmniej dwa razy jako podciąg słowa $s$. Wszystkie wyniki należy podać modulo $998\, 244\, 353$.

## 힌트

Wyjaśnienie przykładu: Oto stan słowa s po kolejnych aktualizacjach oraz słów $t$, które występują jako podciąg $s$ przynajmniej dwa razy:

* słowo: `abca`, podciągi: $\{$`a`$\}$,
* słowo: `abca`, podciągi: $\{$`a`$\}$,
* słowo: `abcd`, podciągi: $\{\}$,
* słowo: `accd`, podciągi: $\{$`ac`, `acd`, `cd`, `c`$\}$.
