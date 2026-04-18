---
title: Linie autobusowe
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:59:24.262110+00:00
---

## 문제

W Bajtocji jest *n* miast połączonych dwukierunkowymi drogami, przy których leżą liczne wioski. Król Bajtazar zdecydował się utworzyć sieć linii autobusowych obsługujących miasta i wioski. Każda linia może się zaczynać i kończyć w dowolnym mieście oraz przebiegać przez dowolne miasta. Miasta na trasie linii mogą się powtarzać. Jednak żadna linia nie może przebiegać wielokrotnie tą samą drogą.

Aby wszystkim mieszkańcom zapewnić transport, a jednocześnie zminimalizować koszty inwestycji, król Bajtazar postanowił, że każdą drogą będzie przebiegała dokładnie jedna linia autobusowa, a także, że liczba linii autobusowych będzie minimalna.

Napisz program, który:

* wczyta opis sieci dróg,
* zaprojektuje sieć linii autobusowych spełniającą podane wymagania,
* wypisze wynik.

## 입력

Pierwszy wiersz zawiera dwie liczby całkowite *n* i *m* oddzielone pojedynczym odstępem, 2 ≤ *n* ≤ 10 000, *n* - 1 ≤ *m* ≤ 200 000; *n* jest liczbą miast, a *m* liczbą dróg. Miasta są ponumerowane od 1 do *n*. Kolejnych *m* wierszy zawiera opis sieci dróg. Każdy z tych wierszy zawiera dwie liczby całkowite *a* i *b* oddzielone pojedynczym odstępem, 1 ≤ *a* < *b* ≤ *n* - numery miast połączonych drogą. Każda droga jest podana na wejściu dokładnie raz. Możesz założyć, że dowolne dwa miasta są połączone co najwyżej jedną drogą (chociaż może być wiele tras łączących dwa miasta) i że istnieje możliwość przejazdu pomiędzy dowolnymi dwoma miastami.

## 출력

Pierwszy wiersz powinien zawierać liczbę *c*, równą minimalnej liczbie linii autobusowych. Kolejnych *c* wierszy powinno zawierać opisy kolejnych linii: *i* + 1-szy wiersz powinien zawierać liczbę *li* równą liczbie miast na trasie *i*-tej linii, a następnie *li* numerów tych miast, podanych w kolejności przebiegu linii. Liczby w wierszach powinny być pooddzielane pojedynczymi odstępami. Jeżeli linia ma swój początek i koniec w tym samym mieście, jego numer powinien się znaleźć na początku i na końcu opisu trasy.

## 힌트

![](./001_preview)
