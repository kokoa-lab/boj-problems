---
title: "Hodowla"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 76
accepted: 48
solved_users: 34
acceptance_rate: "57.627%"
collected_at: "2026-04-17T12:02:13.815162+00:00"
---

## 문제

Bajtocki ogród działkowy (BOD) od wielu lat hoduje warzywa - wyłącznie marchewki i pietruszki. BOD ma kształt kwadratu o boku długości *n* i jest podzielony na *n* · *n* jednostkowych pól. Na każdym z nich rośnie dokładnie jedna marchewka lub jedna pietruszka.

Specjalna hodowla decyduje o wyjątkowości i smaku warzyw. Polega ona na corocznym wybieraniu pewnego obszaru, dla którego dokonujemy zamiany hodowli. Zamiana hodowli polega na posadzeniu marchewek wszędzie tam, gdzie rosły dotąd pietruszki, a pietruszek wszędzie tam, gdzie rosły marchewki. Na pozostałym obszarze marchewki i pietruszki rosną dokładnie tam, gdzie rok temu.

Właściciel ogrodu rozpisał plan hodowli na wiele lat. Zastanawia się teraz, jak będzie wyglądał jego ogród działkowy po tych wszystkich latach.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 1 000), oznaczającą rozmiar ogrodu działkowego. W *n* kolejnych wierszach znajduje się opis działki.

Każdy wiersz opisuje jeden pas ogrodu i zawiera *n* liczb całkowitych *w*1, *w*2, ..., *wn*, (0 ≤ *wi* ≤ 1), gdzie *wi* opisuje *i*-te pole w rozpatrywanym pasie działki. Jeśli *wi* jest równe 0, to na polu tym rośnie marchewka, jeśli natomiast *wi* jest równe 1, to rośnie tam pietruszka.

Kolejny wiersz wejścia zawiera jedną liczbę całkowitą *m* (1 ≤ *m* ≤ 106), oznaczającą liczbę lat, dla których właściciel rozpisał plan hodowli. W *m* następnych wierszach znajduje się opis zamian hodowli w kolejnych latach.

Każdy wiersz zawiera cztery liczby całkowite *x*1, *y*1, *x*2, *y*2 (1 ≤ *x*1 ≤ *x*2 ≤ *n*, *y*1 ≤ *y*2 ≤ *n*), oznaczające, że w danym roku właściciel planuje dokonać zamiany hodowli na polach wyznaczonych przez prostokąt, ktorego lewy górny róg posiada współrzędne *x*1, *y*1 a prawy dolny róg *x*2, *y*2.

## 출력

Standardowe wyjście powinno zawierać *n* wierszy. Każdy wiersz powinien opisywać kolejny pas działki po *m* latach i powinien zawierać *n* liczb całkowitych *w*1, *w*2, ..., *wn*, gdzie *wi* powinno być równe 1 - jeśli na *i* tym polu rosnąć będzie marchewka lub 0 - jeśli pietruszka.

## 힌트

![](./001_preview)
