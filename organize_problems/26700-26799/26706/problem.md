---
title: "Butelki"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:50:10.522889+00:00"
---

## 문제

Bajtabasz ma 3 butelki częściowo wypełnione oranżadą. Chciałby teraz, przelewając oranżadę z jednej butelki do drugiej, doprowadzić do sytuacji, w której w jednej z nich będzie dokładnie k bajtolitrów oranżady. Ponieważ nie ma w domu wagi, jedyną dozwoloną operacją jest przelewanie oranżady pomiędzy dowolnymi dwoma butelkami – albo do momentu, gdy w butelce, z której przelewamy, skończy się oranżada, albo gdy butelka, do której przelewamy oranżadę, zapełni się. Nie wolno wylewać oranżady na ziemię – w końcu oranżada jest zbyt cenna! Bajtabasz nie może też dolewać do butelek nowej oranżady, spoza jego trzech butelek.

Bajtabasz zastanawia się teraz, dla każdego k, ilu minimalnie przelań oranżady potrzeba, aby w dowolnej butelce znalazło się dokładnie k bajtolitrów oranżady. Liczy na to, że Tobie uda się to zrobić!

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite A, B, C (1 ≤ A ≤ B ≤ C ≤ 105), oznaczające pojemności odpowiednio pierwszej, drugiej i trzeciej butelki w bajtolitrach.

W drugim wierszu wejścia znajdują się trzy liczby całkowite: a, b, c (0 ≤ a ≤ A, 0 ≤ b ≤ B, 0 ≤ c ≤ C), oznaczające, ile bajtolitrów oranżady znajduje się na początku odpowiednio w pierwszej, drugiej i trzeciej butelce.

## 출력

Na wyjściu powinno znaleźć się C + 1 liczb całkowitych; i-ta z nich powinna oznaczać minimalną liczbę przelań oranżady, po których w którejś z butelek może znaleźć się dokładnie i − 1 bajtolitrów oranżady, albo −1, jeśli się nie da uzyskać danej objętości oranżady niezależnie od wykonywanych operacji.

## 힌트

Wyjaśnienie przykładu: Wynik dla 1, 3 i 6 bajtolitrów to 0 – już na początku mamy butelki z tymi objętościami oranżady.

Żeby uzyskać 0 bajtolitrów, wystarczy przelać oranżadę z pierwszej butelki do drugiej lub trzeciej butelki. Wtedy pierwsza butelka się opróżni. Moglibyśmy też przelać oranżadę z drugiej do trzeciej butelki. Wtedy z kolei druga butelka stanie się pusta.

Żeby uzyskać 2 bajtolitry, wystarczy przelać oranżadę z drugiej lub trzeciej butelki do pierwszej. Wtedy w pierwszej butelce będą dokładnie 2 bajtolitry.

Żeby uzyskać 4 bajtolitry, wystarczy przelać oranżadę z pierwszej butelki do drugiej. Wtedy w drugiej butelce będą dokładnie 4 bajtolitry.

Żeby uzyskać 5 bajtolitrów, wystarczy przelać oranżadę z trzeciej butelki do pierwszej. Wtedy w trzeciej butelce będzie dokładnie 5 bajtolitrów.

Żeby uzyskać 7 bajtolitrów, wystarczy przelać oranżadę z pierwszej butelki do trzeciej. Wtedy w trzeciej butelce będzie dokładnie 7 bajtolitrów.

Żeby uzyskać 9 bajtolitrów, wystarczy przelać oranżadę z drugiej butelki do trzeciej. Wtedy w trzeciej butelce będzie dokładnie 9 bajtolitrów.

Uzyskanie 8 bajtolitrów wymaga dwóch przelań. Najpierw przelewamy oranżadę z drugiej butelki do trzeciej, a następnie z trzeciej do pierwszej. Wtedy w trzeciej butelce zostanie nam dokładnie 8 bajtolitrów oranżady.
