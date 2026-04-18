---
title: Papier kamień nożyczki
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 444
accepted: 362
solved_users: 320
acceptance_rate: 80.808%
collected_at: 2026-04-17T12:03:35.410189+00:00
---

## 문제

Adam i Gosia grają w "Papier kamień nożyczki".

Gra polega na tym, że każdy z zawodników jednocześnie wybiera *papier*, *kamień* lub *nożyczki*.

* Gracz, który wybrał *papier* wygrywa z tym, który wybrał *kamień*.
* Gracz, który wybrał *kamień* wygrywa z tym, który wybrał *nożyczki*.
* Gracz, który wybrał *nożyczki* wygrywa z tym, który wybrał *papier*.

Jeśli oboje wybiorą ten sam ruch gra jest powtarzana do momentu wyłonienia zwycięzcy.

Wiedząc z jakim prawdopodobieństem każdy z graczy wybierze *papier*, *kamień* i *nożyczki* oblicz kto ma większe szanse wygrania pojedynku.

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych **Z** ( 1 <= **Z** <= 10 ).

Pierwsza linia pojedynczego zestawu testowego zawiera liczby **X1 Y1 Z1** ( 0 <= **X1**, **Y1, Z1** <= 1,  **X1 + Y1 + Z1** = 1) określające z jakim prawdopodobieństwem Adam wybierze *papier*, *kamień* i *nożyczki*. Druga linia zawiera liczby **X2 Y2 Z2** ( 0 <= **X2**, **Y2, Z2**

<= 1,  **X2 + Y2 + Z2** = 1 ) określające z jakim prawdopodobieństwem Gosia wybierze *papier*, *kamień* i *nożyczki*.

## 출력

Dla każdego zestawu testowego należy wypisać:

* "ADAM" jeśli Adam ma większe szanse na zwycięstwo
* "GOSIA" jeśli Gosia ma większe szansce na zwycięstwo
* "=" jesli Adam i Gosia mają równe szanse na zwycięstwo
