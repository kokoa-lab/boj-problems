---
title: Wczasy
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 36
accepted: 13
solved_users: 12
acceptance_rate: 41.379%
collected_at: 2026-04-18T09:58:13.329617+00:00
---

## 문제

W ostatnich latach ruch w Bajtockiej Przestrzeni Międzyplanetarnej zwiększył się znacząco. Sterowanie ruchem statków poruszających się we wszystkich możliwych kierunkach stało się na tyle skomplikowane, że senat Bajtocji postanowił nakazać wszystkim pojazdom poruszanie się równolegle do osi (trójwymiarowego) układu współrzędnych.

Wywołało to oburzenie licznych środowisk, w tym branży turystycznej. Tegorocznym hitem sezonu miały być *Wczasy na końcu świata*, czyli wczasy na najbardziej odległej planecie z galaktyki. Jednak zmiana organizacji ruchu międzygwiezdnego spowodowała, że od teraz odległości międzyplanetarne trzeba obliczać według innego wzoru.

Zostałeś zatrudniony w jednym z biur podróży i otrzymałeś od nich współrzędne wszystkich planet w galaktyce. Twoim zadaniem jest obliczenie, dla każdej planety, w jakiej odległości od niej znajduje się najdalsza planeta. Odległość pomiędzy planetami o współrzędnych (*x*1, *y*1, *z*1) i (*x*2, *y*2, *z*2) wyraża się wzorem |*x*1 - *x*2| + |*y*1 - *y*2| + |*z*1 - *z*2|

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *n* (1 ≤ *n* ≤ 500 000) oznaczająca liczbę planet w galaktyce. Każdy z kolejnych *n* wierszy zawiera współrzędne jednej planety w postaci trzech liczb całkowitych *xi*, *yi*, *zi* (-109 ≤ *xi*, *yi*, *zi* ≤ 109). Współrzędne jednej planety mogą pojawić się na wejściu wielokrotnie.

## 출력

Należy wypisać *n* wierszy. W *i*-tym spośród nich powinna znaleźć się jedna liczba całkowita oznaczająca odległość planety opisanej w ![](https://www.acmicpc.net/problem/Wczasy_files/wcz-tex.13.png)-tym wierszu wejścia od najdalszej od niej planety w galaktyce.
