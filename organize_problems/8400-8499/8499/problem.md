---
title: "Mechagodzilla"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:00:13.376584+00:00"
---

## 문제

Przedwczoraj sam byłeś świadkiem, jak Godzilla zjadała kable z *Modą na sukces*. Władze Bajtołów Dolnych postanowiły powiedzieć Godzilli stanowcze nie. Do walki z Godzillą zaprzęgli Mechagodzillę, która w odróżnieniu od tej pierwszej jest robotem, którym mogą sterować. Mechagodzilla ma *n* stanów, w których może się znajdować, w tym jeden stan początkowy i pewien podzbiór stanów bojowych. W każdym stanie Mechagodzilla może wykonać jedną z 26 instrukcji (instrukcje są oznaczone wielkimi literami od `A` do `Z`), które powodują zmianę stanu na inny. Jeśli Mechagodzilla jest w stanie *v* i otrzyma instrukcję *X*, to przechodzi do stanu *vX*.

Grupa informatłuków pisze program dla Mechagodzilli. Jest to ciąg *m* instrukcji, które Mechagodzilla wykonuje kolejno, zaczynając od stanu początkowego. Powiemy, że program jest *dobry*, jeśli Mechagodzilla po jego zakończeniu znajdzie się w stanie bojowym. Informatłucy mają to do siebie, że co chwilę robią w programie jakieś poprawki, polegające na zamianie miejscami pewnych dwóch instrukcji. Twoim zadaniem jest odpowiadać na pytania, czy po danej zamianie program jest dobry czy nie.

![](./001_preview)

## 입력

Pierwszy wiersz wejścia zawiera cztery liczby naturalne *n*, *k*, *m*, *z* (1 ≤ *n* ≤ 100, 1 ≤ *k* ≤ *n*, 1 ≤ *m* ≤ 1 000 000, 1 ≤ *z* ≤ 50 000), oznaczające odpowiednio liczbę stanów, liczbę stanów bojowych, długość programu i liczbę poprawek dokonanych przez informatłuków.

Następny wiersz zawiera *k* liczb naturalnych *bi* (1 ≤ *bi* ≤ *n*), które oznaczają numery stanów bojowych. Stan o numerze 1 to stan początkowy.

Następne *n* wierszy zawiera po 26 liczb naturalnych *iX* (1 ≤ *iX* ≤ *n*), oznaczających, że jeśli Mechagodzilla będzie w stanie *i* i dostanie instrukcję *X*, to przejdzie do stanu *iX*.

Następny wiersz zawiera napis złożony z *m* wielkich liter alfabetu angielskiego, oznaczających program dla Mechagodzilli.

Następne *z* wierszy zawiera po dwie liczby naturalne *ai*, *bi* (1 ≤ *ai*, *bi* ≤ *m*), oznaczające kolejne poprawki informatłuków. Każda taka poprawka oznacza, że instrukcje na pozycjach *ai* i *bi* zamieniają się miejscami.

## 출력

Na wyjściu należy wypisać *z* wierszy. Są to odpowiedzi na pytania, czy po kolejnych poprawkach program jest dobry (`TAK` jeśli tak, `NIE` w przeciwnym wypadku).
