---
title: "Berek"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 17
accepted: 7
solved_users: 7
acceptance_rate: "63.636%"
collected_at: "2026-04-17T12:03:07.515942+00:00"
---

## 문제

Jedną z ulubionych zabaw podwórkowych Kornelii jest berek, w którego zwykle bawi się ze swoją koleżanką Joasią. Podwórko na którym odbywa się zabawa składa się z **N** zakątków (ponumerowanych od 1 do **N**) połączonych **N**-1 przejściami i wiemy, że z każdego zakątka podwórka da się dostać do każdego innego.

W momencie rozpoczęcia zabawy Kornelia znajduje się w zakątku **K**, Joasia w zakątku **J** i zadaniem Kornelii jest złapanie Joasi. Dziewczynki biegną z taką samą prędkością, i pokonanie jednego przejścia zajmuje każdej z nich dokładnie *jedną chwilę*. Na początku każdej chwili każda z dziewczynek wybiera, do którego z sąsiednich (tj. połączonych z obecnym) zakątków chce pobiec. Na końcu danej chwili dziewczynki są już w nowych zakątkach podwórka i cały proces zaczyna się od początku, aż do momentu w którym obie dziewczynki znajdą się w tym samym zakątku, tj. do momentu kiedy Kornelia złapie Joasię.

Dziewczynki wybierają zakątek do którego chcą pobiec według następujących reguł:

* Kornelia zawsze wybiera ten spośród sąsiednich zakątków, który leży na ścieżce prowadzącej do zakątka, w którym aktualnie znajduje się Joasia (tj. biegnie w stronę Joasi).
* Joasia biegnie tam, gdzie się jej podoba, ale nigdy nie wybiera przejścia do zakątka, w którym aktualnie znajduje się Kornelia. Joasia może zdecydować, że w danej chwili nigdzie nie biegnie (tj. przez jedną chwilę zostaje w tym zakątku, w którym teraz jest).

Hektor obserwuje zabawę z okna swojego pokoju i zastanawia się, ile maksymalnie chwil zajmie Kornelii złapanie Joasi (tj. ile czasu potrwa zabawa jeśli Joasia będzie podejmowała optymalne, prowadzące do najdłuższego czasu pościgu, decyzje). Czy potrafisz napisać program który rozwiąże ten problem za Hektora?

## 입력

W pierwszej linii znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii opisu pojedynczego zestawu testowego znajdują się trzy oddzielone pojedynczymi spacjami liczby naturalne **N**, **K** i **J** (2 <= **N** <= 1000000 | 1 <= **K**, **J** <= **N**| **K** różne od **J**). W kolejnych **N**-1 liniach zestawu opisywane będą kolejne przejścia między zakątkami podwórka.

Opis pojedynczego przejścia składa się z dwóch oddzielonych pojedynczą spacją liczb naturalnych **ai** i **bi** (1 <= **ai** , **bi** <= **N**), które oznaczają obecność dwukierunkowego przejścia pomiędzy zakątkami **ai** i **bi**.

## 출력

Dla każdego zestawu testowego należy w osobnej linii wypisać maksymalny czas trwania zabawy (wyrażony w chwilach). Kolejność wypisywanych odpowiedzi musi odpowiadać kolejności zestawów na wejściu.
