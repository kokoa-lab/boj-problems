---
title: Szlaczek
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 71
accepted: 43
solved_users: 25
acceptance_rate: 51.020%
collected_at: 2026-04-17T12:03:17.299716+00:00
---

## 문제

Młodsza siostra Hektora, Kornelia (którą poznaliśmy w zadaniu [Zgadywanka](./001_8841)) z dystansem podchodzi do zajęć prowadzonych w przedszkolu, do którego uczęszcza. Przykładowo - wychowawcy w przedszkolu oczekują od niej, że będzie ćwiczyć sprawność posługiwania się piórem rysując w specjalnym zeszycie tak zwane "szlaczki" - powtarzające się wzory. Kornelia uważa to zajęcie za mało ambitne, postanowiła więc je urozmaicić, i rysować wymyślone przez siebie "szlaczki rekurencyjne".

Szlaczki Kornelii zamiast z graficznych wzorów, składają się z liczb naturalnych. Kornelia rozpoczyna je od zapisania dowolnego ciągu liczb naturalnych, przykładowo:

1 2 1 1 1

A następnie do woli dopisuje do już zapisanego fragmentu "szlaczka" ten sam fragment od końca (każdorazowo podwajając długość szlaczka). Dla przykładowego szlaczka, w następnym kroku wyglądałby on tak:

1 2 1 1 1 **1 1 1 2 1**

Natomiast w kolejnym kroku Kornelia uzyskałaby wzór:

1 2 1 1 1 1 1 1 2 1 **1 2 1 1 1 1 1 1 2 1**

Proces konstrukcji szlaczka można kontynuuować bez końca.

Znając ciąg, od którego Kornelia rozpoczęła tworzenie szlaczka, oblicz jaka liczba znajdzie się na zadanej pozycji wzoru.

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) opisująca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

Pierwsza linia opisu zestawu testowego zawiera parę liczb naturalnych **N** i **M** ( 1 <= **N** <= 1000000, 0 <= **M** <= 1000000000), oznaczających kolejno: długość początkowego ciągu oraz pozycję w wynikowym wzorze.

W drugiej linii opisu zestawu znajduje się **N**oddzielonych spacjami liczb naturalnych **c****i** ( 1 <= **c****i**<=1000000) oznaczających kolejne liczby w początkowym ciągu.

## 출력

Dla każdego testu należy w osobnej linii wypisać liczbę, która znajdzie się na **M**-tej pozycji szlaczka Kornelii, przy czym pozycje w ciągu numerujemy począwszy od zera.
