---
title: "Trzy kule"
special_judge: "false"
time_limit: "7 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:49:36.428134+00:00"
---

## 문제

Central Europe Regional Contest (CERC) to zawody słynące z ciekawych i zawsze dobrze przygotowanych zadań. Jedno takie zadanie∗ polegało na znalezieniu objętości sumy trzech kul, czyli zbioru punktów należących do co najmniej jednej z tych kul. Może było to wyzwaniem 10 lat temu, ale w dzisiejszych czasach nie należy zanudzać zawodników czymś tak łatwym i standardowym. Zamiast przestrzeni trójwymiarowej użyjmy więc hiperkostki n-wymiarowej. Wymaga to oczywiście pewnych definicji.

Hiperkostka n-wymiarowa ma 2n wierzchołków, każdy opisany ciągiem n współrzędnych 0 i 1. Na przykład, hiperkostka trójwymiarowa ma 8 wierzchołków: 000, 001, 010, 011, 100, 101, 110, 111.

Hiperkula o promieniu r i środku s to zbiór wierzchołków hiperkostki, które są oddalone o co najwyżej r od wierzchołka s. Odległość liczymy w metryce Manhattan, zatem wierzchołek p należy do hiperkuli o promieniu r i środku s wtedy i tylko wtedy, gdy współrzędne wierzchołków p i s różnią się na co najwyżej r pozycjach.

Znajdź liczbę wierzchołków, które należą do sumy trzech danych hiperkul, czyli liczbę wierzchołków należących do co najmniej jednej z nich. Wynik wypisz modulo 109 + 7.

---

∗CERC 2009, zadanie E: [https://www.acmicpc.net/problem/7874](./001_7874)

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą n (1 ≤ n ≤ 10 000), oznaczającą liczbę wymiarów.

Opis hiperkul znajduje się w następnych trzech wierszach: i-ty z tych wierszy zawiera liczbę całkowitą ri (0 ≤ ri ≤ n) i słowo binarne si złożone z n znaków 0 i 1. Są to odpowiednio promień i środek i-tej hiperkuli.

## 출력

Na wyjściu należy wypisać jedną liczbę całkowitą – liczbę wierzchołków należących do sumy trzech hiperkul, modulo 109 + 7.

## 힌트

Wyjaśnienie pierwszego przykładu: Hiperkostka trójwymiarowa to po prostu sześcian. Poniższe rysunki pokazują wierzchołki, które należą do poszczególnych hiperkul. Szare kółko oznacza środek hiperkuli.

![](./001_preview)

Pierwsza hiperkula zawiera wierzchołki 000, 100, 010, 001. Druga zawiera wierzchołki 100, 000, 110, 101. Trzecia to pojedynczy wierzchołek 111. Suma hiperkul zawiera 7 wierzchołków – wszystkie poza 011.
