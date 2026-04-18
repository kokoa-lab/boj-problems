---
title: "Aquapark"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 15
accepted: 10
solved_users: 7
acceptance_rate: "63.636%"
collected_at: "2026-04-17T12:01:24.593687+00:00"
---

## 문제

Nowy dyrektor Bajtockiego Aquaparku zbiera informacje o swoich pracownikach. Chce sprawdzić, którzy ratownicy są najbardziej pracowici, a którzy z nich lenią się podczas pracy. Pracowitość ratownika jest ściśle zależna od liczby dzieci, których pilnuje, ponieważ bardziej pracowici ratownicy wybierają miejsca, w których kąpie się wiele dzieci, natomiast leniwi stronią od nich.

Cały Aquapark ma kształt kwadratu o boku długości $n$ i jest podzielony na $n^2$ segmentów w kształcie kwadratu o boku długości 1. Każdy z segmentów może być albo basenikiem, albo alejką między basenikami. W każdym baseniku kąpie się pewna liczba dzieci.

W Aquaparku rozmieszczonych jest $r$ punktów, w których znajdują się ratownicy. Ratownik, według najnowszych zasad bezpieczeństwa, może poruszać się jedynie równolegle do ścian Aquaparku, bez względu na to, czy porusza się po alejkach, czy płynie w baseniku. Stąd odległość, jaką przebędzie między dwoma punktami $(x\_1, y\_1)$, $(x\_2, y\_2)$, wynosi zawsze $|x\_1 - x\_2| + |y\_1 - y\_2|$. Każdy ratownik ma określony obszar, który musi chronić. Dla $i$-tego ratownika są to wszystkie baseniki położone w odległości nie większej niż $l\_i$ od jego pozycji początkowej.

Chcielibyśmy poznać pracowitość każdego ratownika.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite $n$ oraz $r$ ($1 ≤ n ≤ 1\,000$, $1 ≤ r ≤ n^2$), oddzielone pojedynczym odstępem i oznaczające odpowiednio długość boku Aquaparku oraz liczbę ratowników.

W następnych $n$ wierszach znajduje się mapa Aquaparku. W $i$-tym spośród nich znajduje się opis $i$-tego rzędu segmentów aquaparku, składający się z $n$ liczb całkowitych nieujemnych $a\_{i,1}, a\_{i,2}, \dots , a\_{i,n}$ ($0 ≤ a\_{i,j} ≤ 10^6$), pooddzielanych pojedynczymi odstępami. Jeżeli liczba $a\_{i,j}$ jest zerem, to znaczy, że segment o współrzędnych ($i$, $j$) jest alejką. Jeżeli natomiast jest ona dodatnia, to oznacza, że segment ten jest basenikiem, w którym kąpie się $a\_{i,j}$ dzieci.

W każdym z $r$ następnych wierszy znajduje się opis jednego ratownika. Opis ten składa się z trzech liczb całkowitych $x\_i$, $y\_i$ oraz $l\_i$ ($1 ≤ x\_i , y\_i ≤ n$, $1 ≤ l\_i ≤ n$), pooddzielanych pojedynczymi odstępami, oznaczających odpowiednio współrzędne (wiersz, kolumna) miejsca $i$-tego ratownika oraz maksymalną odległość chronionych przez niego baseników.

Możesz założyć, że w 50% przypadków testowych każdy basenik jest chroniony przez co najwyżej jednego ratownika.

## 출력

Twój program powinien wypisać na standardowe wyjście dokładnie $r$ wierszy. W $i$-tym wierszu powinna znaleźć się dokładnie jedna liczba całkowita $p\_i$ oznaczająca liczbę dzieci pilnowanych przez $i$-tego ratownika.

## 힌트

![](./001_preview)
