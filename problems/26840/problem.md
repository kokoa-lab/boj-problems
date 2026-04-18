---
title: "Podzielność"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 24
accepted: 13
solved_users: 11
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:52:05.758854+00:00"
---

## 문제

Ostatnio na lekcji informatyki Bajtuś uczył się o pozycyjnych systemach liczbowych. Dowiedział się m.in., że ludzie najczęściej korzystają z naturalnego dla nich dziesiątkowego systemu liczbowego, a komputery zapisują liczby w systemie dwójkowym. Jednak dowolna liczba naturalna B większa od 1 może stać się podstawą systemu liczbowego. W takim systemie dysponujemy cyframi 0, 1, 2, . . . , B−2, B−1, a k-cyfrowy zapis złożony z kolejnych cyfr ck−1ck−2 . . . c2c1c0 oznacza liczbę

ck−1 · Bk−1 + ck−2 · Bk−2 + . . . + c2 · B2 + c1 · B + c0.

Przykładowo, w trójkowym systemie pozycyjnym zapis 201 oznacza liczbę 2 · 32 + 0 · 3 + 1, czyli 19 w systemie dziesiętnym (w skrócie możemy to zapisać jako 2013 = 1910).

Bajtuś wybrał pewną liczbę B jako podstawę systemu liczbowego i napisał na karteczkach wszystkie możliwe cyfry w tym systemie, niektóre być może wielokrotnie: dla i = 0, 1, . . . , B −1 ma on ai karteczek z cyfrą i. Chciałby ułożyć z nich jak największą liczbę podzielną przez B − 1. Napisz program, który mu w tym pomoże. Szukana liczba może być bardzo duża, jednak Bajtusiowi wystarczy, że podasz tylko niektóre jej cyfry. Przyjmujemy, że zapis liczby dodatniej nie może zaczynać się od zer wiodących, a jedyny zapis zera to 0.

Uwaga: Zakładamy, że w przypadku systemów pozycyjnych o podstawie większej niż 10, cyfry w zapisie liczby są rozdzielone np. odstępami, dzięki czemu nie ma problemu z podziałem liczby na poszczególne cyfry.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite B oraz q (B ≥ 2, q ≥ 1) oddzielone pojedynczym odstępem, oznaczające podstawę systemu liczbowego i liczbę pytań o cyfry szukanej przez Bajtusia liczby.

Drugi wiersz zawiera ciąg B liczb całkowitych a0, a1, . . . , aB−1 (ai ≥ 1) pooddzielanych pojedynczymi odstępami, oznaczających liczby karteczek z kolejnymi cyframi, które są w posiadaniu Bajtusia.

Następne q wierszy zawiera pytania: i-ty z tych wierszy zawiera jedną liczbę całkowitą ki (0 ≤ ki ≤ 1018).

## 출력

Na standardowe wyjście należy wypisać dokładnie q wierszy; i-ty z nich musi zawierać ki-tą cyfrę największej liczby w systemie o podstawie B podzielnej przez B − 1, którą może ułożyć Bajtuś, wykorzystując posiadane karteczki. Cyfry numerujemy według wzoru podanego powyżej: od prawej strony (czyli od najmniej znaczących cyfr) i począwszy od 0. Jeśli szukana liczba ma mniej niż ki cyfr, w i-tym wierszu należy wypisać −1.

## 힌트

Wyjaśnienie do przykładu: Mając po jednej cyfrze 0, 1 i 2 w trójkowym systemie liczbowym, Bajtuś może ułożyć liczby 03 = 010, 13 = 110, 23 = 210, 103 = 310, 123 = 510, 203 = 610, 213 = 710, 1023 = 1110, 1203 = 1510, 2013 = 1910 oraz 2103 = 2110. Przez 2 podzielne są jedynie 03, 23 oraz 203, zatem szukana liczba to 203.
