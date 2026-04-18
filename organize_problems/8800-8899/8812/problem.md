---
title: Jaś Robaczek
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 104
accepted: 39
solved_users: 27
acceptance_rate: 31.765%
collected_at: 2026-04-17T12:03:37.760441+00:00
---

## 문제

Jaś jest robaczkiem i postanowił zamieszkać na drzewie. Drzewo, które wybrał jest bardzo młode - w momencie przeprowadzki Jasia ma tylko jeden wierzchołek ( oznaczony numerem 1 ).

Następnie zarówno drzewo jak i Jaś zajęli się swoimi sprawami. To znaczy:

* Drzewo zaczęło rosnąć, regularnie wypuszczając nowe wierzchołki. Zapis "D **x**" oznacza, że w drzewie pojawił się nowy wierzchołek, przyłączony do wierzchołka **x** obecnego już wcześniej w drzewie ( w razie wątpliwości spójrz do przykładu i wyjaśnienia przykładu ).
* Jaś zaczął spacerować po drzewie, każdorazowo przechodząc z aktualnego wierzchołka do jednego z jego bezpośrednich sąsiadów. Zapis "J **x**" oznacza, że Jaś przesunął się o jeden wierzchołek w stronę wierzchołka **x** ( zwróć uwagę na to, że nie podajemy wierzchołka w którym Jaś de facto się znalazł, tylko ten, w którego stronę się poruszył ).

Hektor obserwuje to wszystko i chciałby po każdym ruchu Jasia znać jego aktualną pozycję. Czy potrafisz mu pomóc?

## 입력

W pierwszej linii znajduje się jedna liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii zestawu znajduje się liczba naturalna **N** ( 1 <= **N** <= 106 ) oznaczająca liczbę wydarzeń.

W kolejnych **N** liniach podawane są opisy wydarzeń. Każdy z nich ma jedną z dwóch postaci o opisanym w treści znaczeniu:

* "D **x**" ( 1 <= **x**<= aktualna liczba wierzchołków w drzewie )
* "J **x**" ( 1 <= **x** <= aktualna liczba wierzchołków w drzewie )

* Jeśli w momencie podania opisu "J **x**" Jaś znajduje się już w wierzchołku **x**, to znaczy że w nim pozostaje ( taką, niezmienioną pozycję należy oczywiście również wypisać ).
* Kolejne, dołączane do drzewa wierzchołki numerowane są kolejnymi liczbami naturalnymi. Pierwszy dołączony wierzchołek otrzyma numer 2, kolejny 3, etc.

## 출력

Dla każdego zestawu należy wypisać tyle linii, ile razy na wejściu pojawiło się wydarzenie "J **x**". Dla każdego takiego wydarzenia należy wypisać numer wierzchołka, w którym znalazł się Jaś.

## 힌트

Na początku drzewo wypuszcza cztery nowe wierzchołki, ma więc ich w sumie 5. Pierwsze cztery wierzchołki są ze sobą połączone następująco 1-2-3-4. Piąty wierzchołek także przyłączany jest do wierzchołka numer 3.

Później przychodzi kolej na wędrówki Jasia. Pierwszy ruch wykonywany jest w stronę piątego wierzchołka, Jaś przemieszcza się więc do wierzchołka nr 2. Kolejne dwa ruchy w stronę piątego wierzchołka powodują, że Jaś kolejno trafia do wierzchołków 3 i wreszcie 5. Następne dwa ruchy wykonywane są w stronę wierzchołka 4 - Jaś musi cofnąć się do wierzchołka 3, aby tam trafić.

Wreszcie drzewo wypuszcza szósty wierzchołek przyłączony do pierwszego wierzchołka. Jaś przesuwa się w tamtą stronę, a więc w górę drzewa, do wierzchołka nr 3.
