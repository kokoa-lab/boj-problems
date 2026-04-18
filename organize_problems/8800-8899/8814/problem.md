---
title: "Słownik"
special_judge: "false"
time_limit: "12 초"
memory_limit: "128 MB"
submissions: 24
accepted: 7
solved_users: 3
acceptance_rate: "27.273%"
collected_at: "2026-04-17T12:03:43.496610+00:00"
---

## 문제

Posiadasz długą listę bezpośrednich tłumaczeń pojedynczych słów z jednego języka na drugi. Wpisy na liście mają postać: Słowo **S1** w jezyku **A** odpowiada słowu **S2** w jezyku **B**.

Twoim zadaniem jest napisanie programu który będzie potrafił odpowiadać na pytania typu: Znajdź wszystkie tłumaczenia słowa **S** z języka **A** na język **B**.

Relacja bycia tłumaczeniem jest przechodnia, to znaczy słowo **S2** w języku **B** jest tłumaczeniem słowa **S1** z języka **A** gdy istnieje ciąg kolejnych słów w kolejnych językach, z których każde dwa sąsiednie są swoimi bezpośrednimi tłumaczeniami, który przeprowadza słowo **S1** w języku **A** na słowo **S2** w języku **B**.

Formalnie, musi istnieć ciąg par słów i języków (**Xi**,**Ji**) taki, że (**S1**,**A**) jest bezpośrednim tłumaczeniem (**X1**,**J1**), (**X1**,**J1**) jest bezpośrednim tłumaczeniem (**X2**,**J2**), (**X2**,**J2**) jest bezpośrednim tłumaczeniem (**X3**,**J3**), ..., (**Xk**,**Jk**) jest bezpośrednim tłumaczeniem (**S2**,**B**).

Relacja bycia bezpośrednim tłumaczeniem jest symetryczna, tj. każda para na liście bezpośrednich tłumaczeń oznacza wzajemną odpowiedniość słów.

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych **Z** ( 1 <= **Z** <= 10 ).

W pierwszej lini pojedynczego testu znajduje się liczba **N** oznaczająca liczbę bezpośrednich tłumaczeń. W następnych **N** (1 <= **N** <= 40000) liniach znajdują się po 4 słowa (**S1**, **A**, **S2**, **B**). W nasŧępnej lini znajduje się liczba **M**(1 <= **M** <= 10000) oznaczająca ilość zapytań. W następnych **M** liniach znajdują się zapytania w postaci 3 słów (**S**, **A**, **B**).

Możesz założyć, że długość najdłuższego słowa które pojawi się na wejściu nie przekroczy 20 znaków. Dodatkowo wszystkie słowa będą składać się tylko z małych liter alfabetu angielskiego.

## 출력

Dla każdego zapytania (**S**, **A**, **B**) wypisz jedną linię zawierającą:

* "?" jeśli nie da się wywnioskować tłumaczenia słowa **S** na język **B**.
* Wszystkie tłumaczenia słowa **S** na język**B** w kolejności leksykograficznej, oddzielone przecinkami.

Możesz założyć, że nie trzeba będzie wypisywać więcej niż 20 MB danych.
