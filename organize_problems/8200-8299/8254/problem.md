---
title: Tanie linie
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 58
accepted: 18
solved_users: 13
acceptance_rate: 43.333%
collected_at: 2026-04-17T11:57:42.388041+00:00
---

## 문제

Bajtazar wybiera się na długo oczekiwany urlop, który ma zamiar spędzić, wygrzewając się na złotych piaskach plaż Morza Bitockiego. Biorąc pod uwagę swój biorytm, prognozę pogody i ofertę kulturalno-oświatową Bitocji, Bajtazar wyznaczył dla każdego z *n* dni urlopu jego *współczynnik rekreacji*, który oznacza, jak dobrze w danym dniu Bajtazar będzie się bawił. Każdy ze współczynników jest liczbą całkowitą; być może ujemną - to oznacza, że Bajtazar w tym dniu wolałby być w domu i pielić ogródek.

Na szczęście Bajtazar nie musi spędzić całego urlopu nad morzem. Jego ulubione tanie linie lotnicze przygotowały promocję, dzięki której Bajtazar może zakupić aż *k* biletów lotniczych po wyjątkowo atrakcyjnej cenie (każdy bilet jest na podróż nad Morze Bitockie i z powrotem).

Pomóż Bajtazarowi zaplanować urlop tak, by suma współczynników rekreacji dni, które spędzi on nad morzem, była jak największa, przy założeniu, że podczas urlopu może on polecieć nad morze co najwyżej *k* razy. Dla uproszczenia zakładamy, że samoloty kursują w nocy.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* i *k* (1 ≤ *k* ≤ *n* ≤ 1 000 000). W drugim wierszu znajduje się *n* liczb (co do modułu nie większych niż 109), które opisują współczynniki rekreacji kolejnych dni urlopu Bajtazara.

## 출력

W jedynym wierszu wyjścia należy wypisać jedną liczbę całkowitą, która oznacza sumę współczynników rekreacji w optymalnym planie urlopu.
