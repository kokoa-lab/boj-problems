---
title: Mur
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 8
accepted: 7
solved_users: 7
acceptance_rate: 87.500%
collected_at: 2026-04-17T12:01:26.206119+00:00
---

## 문제

Król Bajtocji zaobserwował w ostatnim czasie znaczny spadek dochodów miast czerpanych z podatków. Podejrzewa, że ma to związek z pojawieniem się w miastach nowych, nieuczciwych sprzedawców, którzy najprawdopodobniej w nocy przechodzą przez mury miast, przemycając różne produkty.

Król postanowił zatrudnić wszystkowidzącego Jacka, aby nocami wdrapywał się na wieże kościołów i obserwował granice miast. Jednak teraz zastanawia się, czy to wystarczy. Nie jest bowiem pewien, czy w każdym mieście wszystkowidzący Jacek może zobaczyć z wieży kościoła każdy kawałek muru. Co prawda wszystkowidzący Jacek widzi dookoła głowy i przez wszystkie budynki w mieście, jednak nie może zobaczyć części muru zasłoniętej przez inny fragment muru. Nie może również zobaczyć fragmentu muru, który cały leży na linii jego wzroku, ponieważ fragment ten jest wówczas zasłaniany przez jeden z wierzchołków.

Granica każdego miasta ma kształt wielokąta. Mur żadnego miasta nie posiada samoprzecięć, zaś kościół nie może znajdować się ani na nim, ani poza granicami swojego miasta.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita $m$ ($1 ≤ m ≤ 10$), oznaczająca liczbę miast. W następnych wierszach znajdują się opisy kolejnych miast.

Pierwszy wiersz opisu każdego miasta zawiera trzy liczby całkowite $n$, $x$ oraz $y$ ($3 ≤ n ≤ 100\,000$, $-1\,000\,000\,000 ≤ x, y ≤ 1\,000\,000\,000$) pooddzielane pojedynczymi odstępami, oznaczające odpowiednio liczbę wierzchołków muru w tym mieście oraz współrzędne kościoła. W każdym z następnych $n$ wierszy opisu miasta znajdują się dwie liczby całkowite $x\_i$ oraz $y\_i$, oddzielone pojedynczym odstępem i oznaczające współrzędne $i$-tego wierzchołka muru ($-1\,000\,000\,000 ≤ x\_i , y\_i ≤ 1\,000\,000\,000$). Wierzchołki te są podane w kolejności ich występowania na murze. Innymi słowy, każde dwa kolejne wierzchołki oraz pierwszy z ostatnim są połączone fragmentami muru. Możesz założyć, że w testach wartych łącznie 70% punktów zachodzi $n ≤ 3\,500$.

## 출력

Twój program powinien wypisać na standardowe wyjście dokładnie $m$ wierszy. W $i$-tym wierszu powinno znaleźć się jedno słowo:

* "`TAK`", jeśli w $i$-tym mieście z wieży kościoła widać cały mur,
* "`NIE`" w przeciwnym przypadku.

## 힌트

![](./001_preview)
