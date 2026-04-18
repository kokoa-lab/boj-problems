---
title: "Sylwester"
special_judge: "false"
time_limit: "25 초"
memory_limit: "128 MB"
submissions: 125
accepted: 64
solved_users: 58
acceptance_rate: "53.704%"
collected_at: "2026-04-17T12:03:29.811948+00:00"
---

## 문제

Jarek był w tym roku gospodarzem zabawy sylwestrowej. W czasie wieczoru próbował prowadzić ewidencję wchodzących i wychodzących osób, ale obawia się, że nie zauważył kilku wejść i wyjść.

Lista Jarka ma **N** wpisów, każdy z nich jest jednej z dwóch postaci:

* "1" oznacza wejście jednej osoby
* "-1" oznacza wyjście jednej osoby

Wiedząc, że dom Jarka zarówno przed imprezą, jak i po niej był pusty, oblicz ile minimalnie wejść lub wyjść swoich gości przegapił Jarek.

## 입력

W pierwszej linii wejścia znajduje się jedna liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii zestawu testowego znajduje się jedna liczba naturalna **N** ( 1 <= **N** <= 106 ) oznaczająca liczbę wpisów na liście Jarka. W kolejnych **N** liniach znajdują się wpisy na liście, po jednym w linii. Wpisy mają postać i znaczenie opisane w treści zadania.

## 출력

Dla każdego zestawu testowego należy w osobnej linii wypisać minimalną liczbę brakujących wpisów na liście Jarka.

## 힌트

W teście przykładowym znajdują się trzy zestawy testowe.

* W pierwszym zestawie jedyny wpis na liście oznacza wyjście. Ponieważ dom początkowo jest pusty, a nikt nie wychodzi z pustego domu, Jarek musiał wcześniej przegapić co najmniej jedno zdarzenie - wejście jednej osoby.
* W drugim zestawie Jarek zanotował wejścia trzech osób, ale najwyraźniej nie zauważył ich wyjścia.
* W trzecim zestawie opisana kolejność wejść i wyjść jest możliwa.
