---
title: Najdłuższe ścieżki
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:51:50.806343+00:00
---

## 문제

Bajtazar na lekcji informatyki dowiedział się, co to jest graf. Wie już, że jest to zbiór N wierzchołków, które mogą być połączone krawędziami. Wie również, że graf spójny to taki, który jest „w jednym kawałku”, czyli między dowolnymi dwoma wierzchołkami istnieje jakieś połączenie (być może przechodzące przez inne wierzchołki). Cykl zaś to ciąg wierzchołków, po których możemy jeździć „w kółko”, formalnie: jest to taki ciąg v1, v2, · · · vk, że istnieje krawędź pomiędzy każdymi dwoma kolejnymi wierzchołkami vi i vi+1 oraz pomiędzy pierwszym i ostatnim (v1 i vk).

Zgłębiając kolejne strony internetowe, Bajtazar zapragnął poeksperymentować trochę ze specjalnymi typami grafów, mianowicie z drzewami i meduzami.

Graf nazywamy drzewem, jeśli jest spójny oraz nie zawiera cykli. Meduza natomiast powstaje z dowolnego drzewa, do którego dodamy dokładnie jedną krawędź pomiędzy dowolnymi dwoma różnymi wierzchołkami, które nie są połączone krawędzią. Zauważ, że oznacza to, że meduza będzie zawsze zawierać dokładnie jeden cykl.

|  |  |
| --- | --- |
|  |  |
| przekładowe drzewo | przekładowa meduza |

Poprzez najkrótszą ścieżkę pomiędzy dwoma wierzchołkami będziemy rozumieli najkrótszą możliwość przejścia pomiędzy tymi wierzchołkami (złożoną z kolejnych krawędzi). Formalnie, jest to taki ciąg wierzchołków v1, v2 · · · vt, że są one parami różne oraz każde kolejne dwa vi oraz vi+1 są połączone krawędzią. Dla przykładu, poniżej zaznaczyliśmy na czerwono najkrótsze ścieżki pomiędzy wierzchołkami 1 i 6. Zauważ, że w meduzie najkrótsza ścieżka nie biegnie przez wierzchołek 4, jako że taka droga nie byłaby najkrótsza.

|  |  |
| --- | --- |
|  |  |

Bajtazar chciałby poznać długość najdłuższej spośród najkrótszych ścieżek w jego grafie oraz na ile sposobów może taką ścieżkę wybrać. Przy liczeniu liczby różnych ścieżek Bajtazar przyjmuje, że dwie ścieżki są różne, jeśli różnią się co najmniej jednym wierzchołkiem (niekoniecznie końcowym).

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby naturalne N (1 ≤ N ≤ 500 000) oraz M oddzielone pojedynczym odstępem określające odpowiednio liczbę wierzchołków oraz liczbę krawędzi grafu. Liczba M będzie zawsze równa albo N (dla meduzy) albo N − 1 (dla drzewa).

W kolejnych M wierszach znajduje się opis krawędzi grafu: i-ty z nich składa się z dwóch liczb naturalnych Ui oraz Vi (1 ≤ Ui, Vi ≤ N, Ui ≠ Vi) określających numery wierzchołków, które są połączone krawędzią. Możesz założyć, że żadna krawędź się nie powtarza.

## 출력

Twój program powinien wypisać na wyjście dokładnie dwa wiersze. W pierwszym z nich powinna się znaleźć długość najdłuższej ścieżki w grafie z wejścia. W drugim powinna się znaleźć liczba różnych takich ścieżek.
