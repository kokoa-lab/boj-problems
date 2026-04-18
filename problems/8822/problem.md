---
title: "Turniej"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 16
accepted: 10
solved_users: 8
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:03:45.269093+00:00"
---

## 문제

W pewnym mieście odbywa się turniej sztuk walki. Startuje w nim **N** zawodników, z czego dwóch stanowią bracia - Olek i Felek.

W turniejowych pojedynkach bierze udział po dwóch zawodników i każdy pojedynek ma jednego zwycięzce, który pozostaje w turnieju, podczas gdy przegrany odpada. Układ pojedynków ilustruje "drzewo turniejowe" ustalane przed zawodami. Poniżej prezentujemy przykładowe drzewo turniejowe dla turnieju z czterema zawodnikami. W żółtych polach "zaczynają" zawodnicy, zielone pola oznaczają pojedynki.

![](./001_preview)

Na początku turnieju zawodnicy rozlosowywani są po pozycjach startowych, i każde przyporządkowanie zawodników do żółtych pól jest tak samo prawdopodobne.

Co więcej, w tym roku poziom jest tak wyrównany, że należy przyjąć, że każdy pojedynek z równym prawdopodobieństwem zostanie wygrany przez każdego z dwóch biorących w nim udział zawodników.

Oblicz prawdopodobieństwo, że w toku turnieju bracia Olek i Felek będą ze sobą walczyć.

## 입력

W pierwszej linii znajduje się liczba zestawów testowych **Z** ( 1 <= **Z** <= 5 ). Następnie podawane są opisy kolejnych zestawów.

Opis zestawu rozpoczyna się od liczby naturalnej **N** ( 2 <= **N** <= 1000 ) określającej liczbę zawodników w turnieju. Następnie podawane są opisy wszystkich **N**-1 pojedynków turniejowych ( numerowanych kolejno od 1 do **N**-1 ), po jednym w linii.

Opis pojedynku składa się z dwóch oddzielonych spacją ciągów znaków, każdy z nich opisuje jednego z zawodników walczących w pojedynku.

* Z**liczba** ( np. Z1, Z4, etc, 1 <= **liczba** <= **N** ) oznacza zawodnika na pozycji startowej liczba.
* P**liczba** ( np. P1, P4, etc, 1 <= **liczba** <= **N**-1 ) oznacza zawodnika, który zwycięży w pojedynku o numerze liczba.

Można przyjąć, że opis tworzy poprawne drzewo turniejowe, tj. każda pozycja startowa przypisana jest dokładnie do jednego pojedynku i zwycięzca każdego pojedynku poza jednym przypisany jest do dokładnie jednego pojedynku.

## 출력

Dla każdego zestawu należy wypisać w osobnej linii prawdopodobieństwo, że w Olek z Felkiem będą ze sobą walczyć z dokładnością do 0.0001.
