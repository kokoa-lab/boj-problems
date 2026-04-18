---
title: "Wąż"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 34
accepted: 19
solved_users: 13
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:01:14.420291+00:00"
---

## 문제

Popularna gra w węża polega na wędrówce tego gada po dwuwymiarowej planszy w sposób pozwalający na zjedzenie maksymalnej liczby jabłek rozmieszczonych na polach tej planszy, tak jednak, aby głowa węża nie uderzyła w ścianę (czyli brzeg planszy) ani w ciało węża. Dodatkowym utrudnieniem jest fakt, że z każdym kolejno zjedzonym jabłkiem ciało węża wydłuża się.

Bajtek pisze właśnie własną wersję tej wspaniałej gry i potrzebuje Twojej pomocy. Potrzebny jest mu program, który dla danego przebiegu gry stwierdzi, w którym momencie gra zostaje zakończona, czyli w którym ruchu głowa węża uderzy w jego ciało bądź w ścianę.

Na początku wąż ma długość 1 (więc zajmuje tylko jedno pole planszy), jednak w momencie, gdy trafi na pole, na którym znajduje się jabłko, wydłuża się o 1.

Każdy ruch rozpoczyna się od przesunięcia głowy węża. Jeżeli nowa pozycja leży poza planszą lub jest zajmowana przez ciało węża, to gra zostaje zakończona. Jeżeli natomiast na nowej pozycji głowy znajduje się jabłko, to zostaje ono zjedzone (czyli znika z planszy) i ruch jest zakończony. W przeciwnym wypadku przesuwany jest również ogon węża, tak aby wąż miał nadal tę samą długość.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się trzy liczby całkowite $n$, $m$ oraz $r$ ($1 ≤ n, m ≤ 1\,000$, $0 ≤ r ≤ 1\,000\,000$) pooddzielane pojedynczymi odstępami, oznaczające odpowiednio liczbę wierszy i kolumn planszy oraz liczbę wykonanych ruchów.

W drugim wierszu znajduje się jedna litera określająca kierunek, w którym wąż rozpoczyna swoją wędrówkę. Litera `N` oznacza kierunek północny, litera `S` - kierunek południowy, `W` - kierunek zachodni, zaś `E` - kierunek wschodni (patrz rysunek).

W następnych $n$ wierszach znajduje się opis planszy. W $i$-tym z tych wierszy znajduje się $m$ znaków określających kolejne pola $i$-tego wiersza planszy. Kropka (`.`) oznacza puste pole, litera `W` - początkową pozycję węża, zaś litera `J` - pole, na którym leży jabłko. Możesz założyć, że na planszy znajduje się dokładnie jedno pole oznaczone jako `W`.

W ostatnim wierszu znajduje się $r$ liter pooddzielanych pojedynczymi odstępami, reprezentujących kolejne ruchy węża. Litera `N` oznacza ruch naprzód, litera `L` oznacza skręt w lewo i przejście jednego pola naprzód, natomiast litera `P` oznacza skręt w prawo i przejście jednego pola naprzód.

![](./001_preview)

Możliwe początkowe kierunki ruchu węża.

## 출력

Jeżeli w żadnym z $r$ ruchów wąż nie uderzy ani w swoje ciało, ani w brzeg planszy, to Twój program powinien wypisać na standardowe wyjście jedno słowo "`OK`" (bez cudzysłowów). W przeciwnym przypadku Twój program powinien wypisać na standardowe wyjście jedną liczbę całkowitą równą numerowi ruchu, który zakończy się uderzeniem głową węża w jego ciało lub w brzeg planszy (ruchy numerujemy od 1).
