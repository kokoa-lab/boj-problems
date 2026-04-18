---
title: "Palindromy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 145
accepted: 127
solved_users: 115
acceptance_rate: "89.147%"
collected_at: "2026-04-17T12:03:34.577342+00:00"
---

## 문제

Słowo nazywamy palindromem, jeśli jest takie samo czytane od lewej do prawej jak i wspak. Przykładami palindromów są słowa *kajak*, *abba*.

Adam napisał na kartce słowo **S**. Gosia planuje pokolorować litery słowa **S** tak, aby litery pokolorowane tym samym kolorem tworzyły palindromy ( w razie wątpliwości spójrz do *przykładu* i *wyjaśnienia przykładu*). Twoim zadaniem jest określenie ilu minimalnie kolorów potrzebuje Gosia aby spełnić swój cel. Adam potrafi pisać tylko dwie pierwsze litery alfabetu: *A* i *B*, dlatego słowo **S** nie zawiera innych liter.

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych **Z** ( 1 <= **Z** <= 10 ).

Pojedynczy zestaw testowy składa się z jednej lini, która zawiera słowo **S** ( 1 <= (długość słowa **S)** <= 105 ).

## 출력

Dla każdego zestawu testowego należy wypisać minimalną liczbę kolorów potrzebnych Gosi.

## 힌트

W teście pierwszym Gosia może pokolorować całe słowo jednym kolorem.

W drugim teście Gosia może pokolorować drugą literę kolorem niebieskim a pozostałe czerwonym. W ten sposób literki niebieskie stworzą słowo "B" a literki czerwone słowo "AABBAA". Oba te słowa są palindromami.
