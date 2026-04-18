---
title: "Łamigłówka"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:50:26.879329+00:00"
---

## 문제

Bajtazar bawi się łamigłówką. Jest ona postaci prostokąta złożonego z n × m kwadratów. Każdy kwadrat może być pusty bądź zawierać kafelek koloru białego lub czarnego.

W każdym ruchu zabawkę można przechylić w jednym z czterech kierunków równoległych do boków prostokąta. Wtedy wszystkie kafelki zjeżdżają w tym kierunku najdalej jak się da, nie wyjeżdżając poza ramy prostokąta ani nie najeżdżając na siebie.

Bajtazar wykonał pewien ciąg ruchów. Podaj stan łamigłówki po ostatnim wykonanym przez niego ruchu.

## 입력

W pierwszym wierszu wejścia podane są rozmiary łamigłówki: wysokość n i szerokość m (1 ≤ n, m ≤ 500).

W kolejnych n wierszach opisany jest stan początkowy, rzędami od góry do dołu. W każdym wierszu znajduje się m symboli opisujących stan początkowy jednego rzędu łamigłówki, od lewej do prawej. Każdy symbol to albo kropka ‘.’, oznaczająca że ten kwadrat jest pusty, albo litera ‘B’ lub ‘C’, oznaczająca odpowiednio kafelek biały lub czarny.

W kolejnym wierszu wejścia znajduje się liczba k (1 ≤ k ≤ 500 000), oznaczająca liczbę ruchów wykonanych przez Bajtazara.

W ostatnim wierszu wejścia, przy pomocy słowa o długości k, opisany jest ciąg ruchów wykonanych przez Bajtazara. Słowo składa się z liter ‘G’, ‘D’, ‘L’, ‘P’, oznaczających odpowiednio ruch w górę, w dół, w lewo lub w prawo.

## 출력

Na wyjściu powinien zostać wypisany końcowy stan łamigłówki, w tym samym formacie co stan początkowy, to znaczy przy pomocy n wierszy, z których każdy zawiera m symboli ‘.’, ‘B’ lub ‘C’.

## 힌트

Wyjaśnienie przykładu: Po pierwszym ruchu ‘G’ wszystkie kafelki zsuwają się do góry i stan łamigłówki wygląda tak:

```

.BCC.
...B.
.....
.....
```

Po drugim ruchu ‘L’ kafelki zsuwają się w lewo i stan łamigłówki wygląda tak:

```

BCC..
B....
.....
.....
```

Po ostatnim, trzecim ruchu ‘P’ kafelki zsuwają się w prawo i stan łamigłówki wygląda tak jak w przykładowym wyjściu.
