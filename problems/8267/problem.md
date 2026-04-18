---
title: "Sad"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:57:50.751701+00:00"
---

## 문제

Sędziwy Bajtazar jest właścicielem sadu, w którym rosną jabłonie wydające szczerozłote owoce. Niestety, praca w sadzie jest ciężka, a Bajtazar nie ma już tyle sił co dawniej, postanowił więc podzielić swój sad na działki, które da do uprawy swoim synom. Bajtazar chciałby zapewnić każdemu z synów dostatnie życie, więc pragnie, aby każdemu z nich przypadła w udziale co najmniej jedna drogocenna jabłoń.

Sad Bajtazara ma kształt prostokąta o wymiarach *n* × *n* metrów. Dla uproszczenia wprowadzamy w nim prostokątny układ współrzędnych, w którym lewy dolny róg sadu ma współrzędne (0, 0), a prawy górny róg - współrzędne (*n*, *n*). Wiemy, w których kwadratach jednostkowych sadu rosną jabłonie. Działki powstałe w wyniku podziału sadu powinny być prostokątami o bokach zawartych w liniach siatki układu współrzędnych. Działki nie mogą na siebie nachodzić - mogą jedynie stykać się bokami lub wierzchołkami - i muszą pokrywać cały sad. Wymiary działek nie mają znaczenia; istotne jest tylko to, aby każda działka zawierała przynajmniej jedną jabłoń.

Możesz założyć, że żądany podział sadu jest możliwy.

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite *n* oraz *k* (1 ≤ *n* ≤ 1 000, 1 ≤ *k* ≤ n2) oznaczające długość boku sadu oraz liczbę synów Bajtazara. Kolejne *n* wierszy zawiera opis zawartości poszczególnych kwadratów sadu. Każdy z tych wierszy zawiera *n* znaków `x` i/lub `.` oznaczających odpowiednio kwadrat zawierający i niezawierający jabłoni.

## 출력

Twój program powinien wypisać na wyjście *k* wierszy opisujących przykładowy podział sadu na działki. Każdy z wierszy powinien zawierać cztery liczby całkowite *x*1, *y*1, *x*2, *y*2 oznaczające współrzędne lewego dolnego (*x*1, *y*1) i prawego górnego (*x*2. *y*2) wierzchołka działki. Kolejność, w jakiej działki zostaną podane na wyjściu, nie ma znaczenia - już Bajtazar będzie wiedział, którą działkę przydzielić któremu synowi.

## 힌트

![](./001_preview)
