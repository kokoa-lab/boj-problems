---
title: "Statystyki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 72
accepted: 30
solved_users: 16
acceptance_rate: "28.571%"
collected_at: "2026-04-17T12:01:20.741169+00:00"
---

## 문제

W Bajtocji od niedawna wydawana jest nowa gazeta *BajtNews*. O dziwo, mieszkańcy Bajtocji wcale nie interesują się treścią publikowanych w niej artykułów, a jedynie statystykami, które ich dotyczą. Niektórzy z nich stali się już tak leniwi, że nie chcą sami tworzyć statystyk, dlatego poprosili Ciebie o napisanie programu, który będzie przygotowywał je automatycznie.

Bajtocjanie chcą znać liczby wystąpień następujących obiektów w artykułach:

1. **spacji**, czyli pojedynczych odstępów;
2. **liczb**, czyli ciągłych (tzn. jednokawałkowych) fragmentów tekstu złożonych z cyfr (`0` - `9`), sąsiadujących z każdej strony ze znakiem niebędącym cyfrą lub z początkiem lub końcem tekstu;
3. **słów**, czyli ciągłych fragmentów złożonych z małych (`a` - `z`) lub wielkich (`A` - `Z`) liter alfabetu angielskiego, sąsiadujących z każdej strony ze znakiem niebędącym literą lub z początkiem lub końcem tekstu;
4. **zdań**, czyli spójnych fragmentów tekstu zakończonych kropką (i niezawierających innych kropek w środku), zawierających co najmniej jedno słowo; każde zdanie sąsiaduje z lewej strony albo z kropką, albo z początkiem tekstu;
5. **palindromów**, czyli słów symetrycznych - takich słów (gdzie słowo jest rozumiane w sensie punktu trzeciego), które czytane wprost i wspak mogą się różnić co najwyżej wielkością liter, np. `Abba`.

Napisz program, który:

* wczyta ze standardowego wejścia artykuł oraz spis rodzajów obiektów, które mają zostać przeanalizowane,
* wyznaczy żądane statystyki,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita $n$ ($1 ≤ n ≤ 5$) oznaczająca liczbę żądanych rodzajów statystyk. W drugim wierszu znajduje się $n$ liczb całkowitych $a\_i$ ($1 ≤ a\_i ≤ 5$), pooddzielanych pojedynczymi odstępami i oznaczających numery typów obiektów, które należy zliczyć. Numery odpowiadają kolejności, w jakiej różne rodzaje obiektów zostały opisane powyżej (np. $a\_i = 3$ oznacza żądanie zliczenia słów w tekście). Możesz założyć, że liczby $a\_i$ są parami różne.

Trzeci wiersz wejścia zawiera całą treść artykułu. Może się ona składać z następujących znaków:

* cyfr: `0` - `9`;
* liter: `a` - `z` oraz `A` - `Z`;
* odstępów (spacji) oraz tabulacji;
* znaków interpunkcyjnych: '`,`' (przecinek), '`.`' (kropka), '`!`' (wykrzyknik), '`?`' (pytajnik).

Liczba znaków w treści artykułu nie przekroczy $1\,000\,000$. Możesz również założyć, że:

* w co najmniej 20% przypadków testowych należy zliczać tylko statystyki pierwszego rodzaju (spacje),
* w co najmniej 40% przypadków testowych należy zliczać tylko statystyki pierwszego oraz drugiego rodzaju (spacje i liczby),
* w co najmniej 60% przypadków testowych należy zliczać tylko statystyki rodzajów od 1 do 3 (spacje, liczby i słowa),
* w co najmniej 80% przypadków testowych należy zliczać tylko statystyki rodzajów od 1 do 4 (spacje, liczby, słowa oraz zdania).

## 출력

W pierwszym i jedynym wierszu wyjścia Twój program powinien wypisać $n$ liczb całkowitych pooddzielanych pojedynczymi odstępami, oznaczających kolejne żądane rodzaje statystyk.

## 힌트

W przykładzie żądane są wszystkie rodzaje statystyk w następującej kolejności:

* (2.) liczby, które są dwie (`5` oraz `45`);
* (4.) zdania, które są dwa;
* (1.) spacje, które są trzy;
* (3.) słowa - jest ich cztery (`domEK`, `K`, `k` oraz `aLA`);
* (5.) palindromy - są trzy (`K`, `k` oraz `aLA`).
