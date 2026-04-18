---
title: Zapytania
special_judge: false
time_limit: 10 초
memory_limit: 128 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:03:34.738611+00:00
---

## 문제

Należy przygotować program, który dla zadaniego zbioru punktów **Z** i wartości "tolerancji" **S** będzie wykonywał operacje dwóch rodzajów:

* Usuń zadany punkt ze zbioru **Z**
* Znajdź punkt górnolewy zbioru **Z**

Punkt górnolewy to położony najbardziej na lewo ( posiadający najmniejszą współrzędną x ) punkt spośród tych punktów, których współrzędna y jest mniejsza od współrzędnej y najwyżej położonego punktu w zbiorze o co najwyżej **S**. Jeśli jest wiele takich punktów, należy wybrać ten z nich, który leży najwyżej ( ma największą współrzędną y ).

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych **Z** ( 1 <= **Z** <= 10 ). Następnie opisywane są kolejne zestawy.

W pierwszej linii opisu pojedynczego zestawu znajdują się dwie oddzielone spacjami liczby naturalne **N** i **S** ( 1 <= **N** <= 105 , 0 <= **S** <= 109 ) oznaczające początkowy rozmiar zbioru **Z**i wartość "tolerancji". W kolejnych **N** liniach znajduje się lista punktów w zbiorze **Z** w postaci par ( po jednej w linii ) oddzielonych spacjami liczb całkowitych **PX** i **PY** (-109 <= **PX**, **PY** <= 109) oznaczających punkt o współrzędnych **PX**, **PY**. Punkty na liście będą parami różne.

W kolejnej linii opisu pojedynczego zestawu znajduje się liczba naturalna **M** (1 <= **M** <= 2\*105) - liczba operacji do wykonania. Każda z kolejnych **M** linii jest jednej z dwóch postaci:

* USUN **PX** **PY**
* ZNAJDZ

Znaczenie poszczególnych operacji jest opisane w treści zadania. Możesz założyć że punkt, który należy usunąć ze zbioru **Z** w momencie wydania polecenia znajduje się w zbiorze. Możesz założyć, że polecenie "znajdź" nie będzie wywoływane kiedy zbiór **Z** będzie pusty.

## 출력

Dla każdego polecenia "znajdź" należy w osobnej linii wypisać współrzędne znalezionego punktu.
