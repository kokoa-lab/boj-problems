---
title: "Bilard"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 7
accepted: 3
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:59:30.548076+00:00"
---

## 문제

Bajtazar i przyjaciele w piątkowy wieczór udali się do klubu na partyjkę bilarda. Jak zazwyczaj podczas tego typu spotkań, wywiązała się sprzeczka między Bajtazarem, a Bitolem. Bajtazar zarzucił Bitolowi, że jego strategia gry jest bezsensowna, gdyż kula uderzana przez niego nie ma najmniejszych szans wpaść do łuzy. Bitol natomiast twierdził, że gdyby uderzył kulę dostatecznie mocno, to w końcu wpadłaby ona do jakiejś łuzy. Pomóż rozstrzygnąć spór między kolegami. Napisz program, który stwierdzi, czy faktycznie kula wpadłaby do łuzy, a jeśli tak, to do której.

Napisz program, który:

* wczyta wymiary stołu bilardowego, początkową pozycję uderzanej kuli, oraz wektor wyznaczający ruch kuli po uderzeniu,
* wyznaczy łuzę, do której wpadnie kula, lub stwierdzi, że kula nigdy nie wpadnie do żadnej łuzy,
* wypisze wynik.

## 입력

Pierwszy i jedyny wiersz zawiera sześć liczb całkowitych *s*x, *s*y, *p*x, *p*y, *w*x, *w*y oddzielonych pojedynczymi znakami odstępu, gdzie *s*x, *s*y -- wymiary stołu bilardowego, 1 ≤ *s*x, *s*y ≤ 1 000 000, *s*x jest parzyste; *p*x, *p*y -- współrzędne początkowego położenia kuli, 0 ≤ *p*x ≤ *s*x, 0 ≤ *p*y ≤ *s*y; *w*x, *w*y -- współrzędne wektora wyznaczającego ruch kuli, -1000 ≤ *w*x, *w*y ≤ 1000.

Stół bilardowy ma *s*x metrów długości i *s*y metrów szerokości. Łuzy znajdują się w rogach stołu, oraz na środkach boków o długości *s*x. Przykładowo, stół o wymiarach (8, 3) ma łuzy w punktach (0, 0), (4, 0), (8, 0), (0, 3), (4, 3), (8, 3). Kule nie wypadają poza obręb stołu, poruszają się bez tarcia, a wszystkie odbicia od band podlegają zasadzie, że kąt padania równa się kątowi odbicia. Kula wpada do łuzy, gdy znajdzie się dokładnie w punkcie, w którym znajduje się dana łuza.

## 출력

Twój program powinien wypisać jeden wiersz zawierający nazwę łuzy, do której wpadnie kula, bądź słowo NIE, jeśli to się nigdy nie zdarzy. Nazwy kolejnych łuz są następujące:

* GL - dla łuzy o współrzędnych (0, *s*y)
* GP - dla łuzy o współrzędnych (*s*x, *s*y)
* GS - dla łuzy o współrzędnych (*s*x/2, *s*y)
* DL - dla łuzy o współrzędnych (0, 0)
* DP - dla łuzy o współrzędnych (*s*x, 0)
* DS - dla łuzy o współrzędnych (*s*x/2, 0)

## 힌트

![](./001_preview)
