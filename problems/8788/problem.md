---
title: "Trasy"
special_judge: "false"
time_limit: "10 초"
memory_limit: "128 MB"
submissions: 8
accepted: 7
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:03:27.183335+00:00"
---

## 문제

Góry Górzyste reprezentowane są przez siatkę **N**\***M** liczb w **N** wierszach po **M** kolumn każdy, oznaczających wysokości terenu w punktach kratowych. Wychodząc naprzeciw potrzebom narciarzy, niedawno wybudowano K wyciągów narciarskich łączących wybrane pary punktów, przy czym wszystkie wyciągi pracują jednokierunkowo, wciągając narciarzy z punktu położonego niżej do punktu położonego wyżej.

Trasa narciarska to ciąg wjazdów wyciągami (podczas których stale zwiększa się wysokość, na której znajduje się narciarz) a następnie ciąg zjazdów do punktu w którym trasa się rozpoczynała, przy czym każdy zjazd to zmiana miejsca o jedną pozycję w jednym z czterech podstawowych kierunków. Każdy zjazd musi odbywać się z pola położonego wyżej do pola położonego niżej.

Kurorty narciarskie w Górach Górzystych chcą reklamować się hasłem: Mamy **X** (mod 109+7) tras narciarskich. Znając listę wyciągów i tabelę wysokości w poszczególnych punktach oblicz wartość liczby **X**.

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) opisująca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

Pierwsza linia opisu zestawu testowego zawiera parę oddzielonych spacjami, opisanych w treści liczb naturalnych **N**, **M** ( 1 <=**N**,**M** <= 100 ). Następne **N** linii opisuje kolejne wiersze tabelki wysokości (w kolejności od 1 do **N**). Każda z nich zawiera po **M** liczb całkowitych oznaczających wysokości **hi** w kolejnych punktach danego wiersza ( 0 <= **hi**<= 109 ) (wysokości wymienione są w kolejności od pierwszej kolumny do **M**-tej).

W następnej linii znajduje się liczba naturalna  **K**  ( 1 <= **K** <= 300 ) oznaczająca liczbę wyciągów. Ostatnie **K** linii zawiera po 4 liczby całkowite **w0**,**c0**, **w****1**, **c****1** oznaczające, że z punktu (**w****0**,**c****0**) istnieje wyciąg do punktu (**w****1**,**c****1**). Każdy wyciąg kończy się na wyższej wysokości niż zaczyna.

## 출력

Dla każdego zestawu należy w osobnej linii wypisać resztę z dzielenia liczby tras narciarskich przez 109+7.

## 힌트

W zestawie testowym nr 1 możliwe trasy to:

* (1,1) -> (1,2) -> (1,1)
* (1,1) -> (1,2) -> (2,2) -> (1,2) -> (1,1)
* (1,1) -> (1,2) -> (2,2) -> (2,1) -> (1,1)
* (1,1) -> (2,1) -> (1,1)
* (1,2) -> (2,2) -> (1,2)

Na przykładzie zestawu testowego nr 2 widzimy, że może istnieć wiele wyciągów łączących dane dwa punkty.
