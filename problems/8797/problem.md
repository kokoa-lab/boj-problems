---
title: "Konkotenacja"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 59
accepted: 25
solved_users: 20
acceptance_rate: "54.054%"
collected_at: "2026-04-17T12:03:32.915460+00:00"
---

## 문제

Konkotenacją słów **A** i **B** nazwiemy słowo **A**kot**B**. Przykładowo konkotenacją słów "mas" oraz "ka" jest słowo "maskotka". Operację tę można zdefiniować dla całych ciągów słów - konkotenujemy wtedy ze sobą wszystkie słowa zgodnie z kolejnością, z jaką w danym ciągu występują. I tak po skonkotenowaniu ciągu słów ( "aa", "b", "cc", "d" ) otrzymujemy słowo "aakotbkotcckotd".

Ile różnych ciągów złożonych z niepustych słów daje po skonkotenowaniu dane słowo **W**?

## 입력

W pierwszej linii znajduje się jedna liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. W kolejnych liniach opisywane są kolejne zestawy.

Pojedynczy zestaw składa się z jednego niepustego słowa **W** złożonego z małych liter alfabetu angielskiego. Długość słowa **W** nie przekracza 1 000 000.

## 출력

Dla każdego słowa podanego na wejściu należy wypisać w osobnej linii jedną nieujemną liczbę całkowitą - resztę z dzielenia liczby różnych ciągów dających po skonkotenowaniu dane słowo przez 1 000 000 007.
