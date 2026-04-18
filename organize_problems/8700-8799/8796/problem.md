---
title: Indiana Jones wśród zombie
special_judge: false
time_limit: 6 초
memory_limit: 128 MB
submissions: 64
accepted: 39
solved_users: 28
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:03:31.207110+00:00
---

## 문제

Indiana Jones z mieszanym szczęściem zakończył poszukiwania *Amuletu Kontroli Ciała i Umysłu*. Szczęście polega na tym, że udało mu się odnaleźć amulet. Nieszczęście polega na tym, że labirynt w którym się znajduje jest pełen zombie a amulet, którego planował użyć do ich pokonania, nie działa. Indiana będzie musiał skorzystać ze starej metody walki z nieumarłymi - strzelania do nich z bliskiej odległości z rewolweru Smith and Wesson.

Labirynt w którym znajduje się Indiana ma **N** komnat numerowanych od 1 do **N**. W komnacie numer 1 znajduje się Indiana. W każdej z pozostałych komnat znajduje się początkowo jeden nieumarły. Komnaty połączone są dwukierunkowymi korytarzami.

Każdej tury każdy z pozostałych przy życiu zombie przesuwa się korytarzem do kolejnej komnaty leżącej na najkrótszej drodze łączącej jego aktualną komnatę z komnatą Indiany. Jeśli z komnaty danego zombie nie da się dojść do komnaty Indiany, stoi on w miejscu i jest mu przykro. Jeśli z danej komnaty wychodzi wiele najkrótszych dróg do komnaty Indiany, znajdujące się tam zombie wybierają ten korytarz, który na wejściu został wymieniony jako pierwszy.

Rewolwer Indiany ma bębenek mieszczący **K** nabojów. Jeśli danej tury w komnacie Indiany pojawi się co najwyżej **K** zombie, Indiana je zastrzeli. W przeciwnym wypadku zostanie zjedzony i będzie mu przykro.

Sprawdź, czy Indiana wyjdzie cało z tej przygody a jeśli nie - oblicz w której minucie zostanie zjedzony.

## 입력

W pierwszej linii znajduje się jedna liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. W kolejnych liniach opisywane są kolejne zestawy.

W pierwszej linii pojedynczego zestawu testowego znajdują się trzy oddzielone spacjami liczby naturalne **N**, **M** i **K** ( 1 <= **N**, **M**, **K** <= 106 ). **N** oznacza liczbę komat w labiryncie, **M** - liczbę korytarzy, **K** - pojemność bębenka rewolweru Indiany.

W kolejnych M liniach zestawu znajdują się opisy korytarzy w labiryncie, po jednym na linię. Każdy opis ma postać pary różnych liczb naturalnych **A** i **B** ( 1 <= **A**, **B** <= **N** ), co oznacza istnienie dwukierunkowego korytarza łączącego komnaty **A** i **B**. Każda para komnat jest połączona co najwyżej jednym korytarzem.

## 출력

Dla każdego zestawu testowego należy w osobnej linii wypisać w której turze Indiana zostanie zjedzony ( zombie wykonują pierwszy ruch w turze 1 ), lub napis "hurray!", jeśli Indiana przeżyje.
