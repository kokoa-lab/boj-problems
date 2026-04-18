---
title: Restauracje
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 26
accepted: 19
solved_users: 18
acceptance_rate: 72.000%
collected_at: 2026-04-17T12:00:49.602217+00:00
---

## 문제

Bajdonald postanowił uruchomić w Bajtocji sieć restauracji. Jego pragnieniem jest, żeby każdy mieszkaniec mógł choćby raz w tygodniu wybrać się do jednej z nich.

Wstępnie zaplanował już, w których miastach postawi swoje restauracje. Obawia się jednak, czy z każdego miasta będzie można w rozsądnym czasie dojechać do jakiejkolwiek z nich. Chciałby więc dowiedzieć się, jaką największą odległość trzeba pokonać, żeby dostać się do najbliższej restauracji. Jeśli ta odległość okaże się zbyt duża, będzie musiał zmienić swoje plany.

Miasta w Bajtocji są połączone siecią dwukierunkowych autostrad. Wiadomo, że z każdego miasta można dojechać do każdego innego, choć nie zawsze bezpośrednio. Mieszkańcy Bajtocji żyją tylko w miastach.

Napisz program, który:

* wczyta ze standardowego wejścia mapę kraju oraz planowane miejsca budowy restauracji,
* wyznaczy maksymalną odległość jaką należy pokonać z pewnego miasta do najbliższej restauracji (to znaczy, spośród wszystkich odległości pomiędzy miastami a najbliższymi restauracjami, należy znaleźć tę największą),
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite *n*, *k* i *m*, 1 ≤ *n*, *k* ≤ 1 000, 1 ≤ *m* ≤ 30 000, oddzielone pojedynczymi odstępami, określające odpowiednio - liczbę miast w Bajtocji, liczbę planowanych restauracji oraz liczbę autostrad. Miasta są ponumerowane od 1 do *n*.

W każdym z kolejnych *k* wierszy znajduje się jedna liczba - numer miasta, w którym ma być zbudowana restauracja. W każdym z następnych *m* wierszy znajdują się trzy liczby całkowite *a*, *b* i *d*, oddzielone pojedynczymi odstępami. Liczby te opisują jedną autostradę - autostrada łączy miasta *a* i *b* (*a* ≠ *b*), a jej długość wynosi *d* km, 1 ≤ *d* ≤ 1 000.

## 출력

W jedynym wierszu standardowego wyjścia powinna zostać zapisana jedna liczba całkowita, równa maksymalnej odlegości (w kilometrach) pomiędzy pewnym miastem, a najbliżej położoną restauracją.
