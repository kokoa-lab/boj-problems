---
title: "Inwestycje"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 7
accepted: 6
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T12:03:38.744399+00:00"
---

## 문제

Inwestowanie to poważna sprawa! Wie o tym doskonale pan Józef - ( znany z zadania [Zalew](./001_8851) ) przedsiębiorca z branży rolniczo-hodowlanej, który właśnie zabrał się za planowanie budżetu na nadchodzący rok 2011.

Pan Józef opracował listę inwestycji, które mógłby przeprowadzić w swoim gospodarstwie ( np. budowa elektrowni wiatrowej, nowej stodoły, stworzenie strony internetowej, wprowadzenie ekologicznych nawozów ), wraz z kosztem każdej z nich.

Oczywiście, celem inwestowania jest osiąganie wysokich zysków. Pan Józef wie, że niektóre kombinacje wprowadzonych iwenstycji przyniosą mu bardzo konkretne zyski. Przykładowo:

* Wprowadzenie ekologicznych nawozów oraz budowa elektrowni wiatrowej ( koniecznie obie jednocześnie! ) spowoduje przyznanie panu Józefowi nagrody dla najbardziej ekologicznego rolnika roku.
* Budowa elektrowni wiatrowej pozwoli zaoszczędzić konkretną sumę na rachunkach za prąd.

( każda inwestycja, jak widać w powyższym przykładzie, może jednocześnie przyczynić się do osiągnięcia wielu rożnych zysków )

Wiedząc ile kosztuje każda z inwestycji, jaki przychód przyniesie każda z osiągniętych korzyści, oraz które inwestycje są wymagane do osiągnięcia każdej korzyści, oblicz maksymalny zysk ( suma przychodów z osiągniętych korzyści pomniejszona o sumę kosztów wprowadzonych inwestycji ) jaki może osiągnąć pan Józef w roku 2011.

Na liście możliwych do osiągnięcia korzyści mogą pojawić się takie, do których osiągnięcia nie są potrzebne żadne inwestycje.

## 입력

W pierwszej linii znajduje się jedna liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii zestawu znajdują się dwie liczby naturalne **A i B** ( 1 <= **A**,**B** <= 100 ). **A** oznacza liczbę inwestycji, **B** oznacza liczbę możliwych korzyści.

W drugiej linii zestawu znajduje się **A** liczb naturalnych **ai** ( 1 <= **ai** <= 1000000 ), gdzie **ai** oznacza koszt wprowadzenia **i**-tej inwestycji ( inwestycje numerujemy od 1 do **A** ).

W trzeciej linii zestawu znajduje się **B** liczb naturalnych **bi** ( 1 <= **bi** <= 1000000 ), gdzie **b****i** oznacza zysk z **i**-tej korzyści ( korzyści numerujemy od 1 do **B** ).

W czwartej linii zestawu znajduje się liczba naturalna **K** ( 1 <= **K** <= **A**\***B** ).

W K kolejnych liniach zestawu znajdują się po dwie liczby naturalne **x****i**, **y****i** oddzielone spacją ( 1 <= **x****i** <= **A**, 1 <= **y****i** <= **B** ). Taki zapis oznacza, że do osiągnięcia **y****i**-tej korzyści niezbędne jest wprowadzenie **x****i**-tej inwestycji.

Żadna para **x****i**, **y****i** nie pojawi się na wejściu dwukrotnie.

## 출력

Dla każdego zestawu w osobnej linii należy wypisać maksymalny możliwy do osiągnięcia zysk.
