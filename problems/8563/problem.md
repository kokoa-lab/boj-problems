---
title: Dwubarwne wieże Hanoi
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 37
accepted: 27
solved_users: 20
acceptance_rate: 74.074%
collected_at: 2026-04-17T12:00:50.538343+00:00
---

## 문제

Wieże Hanoi to tradycyjna zabawa-łamigłówka polegająca na nakładaniu krążków na słupki. Dysponujemy *n* krążkami o średnicach 1, 2, ..., *n* i trzema słupkami, które nazwiemy *A*, *B* i *C*. Każdy krążek ma w środku dziurkę, która pozwala nałożyć krążek na słupek. Początkowo wszystkie krążki znajdują się na słupku *A* i są ułożone począwszy od największego (na dole) do najmniejszego (na górze). Zabawa polega na przeniesieniu wszystkich krążków na jeden z wolnych słupków (powiedzmy *B*) zgodnie z następującymi zasadami:

* w jednym ruchu wolno nam wziąć jeden krążek leżący na górze na jednym ze słupków i położyć go na górze na innym słupku;
* na każdym słupku zawsze musi być zachowany porządek, tzn. krążki muszą leżeć w kolejności od największego (na dole słupka) do najmniejszego (na górze).

Krążki nałożone na jeden słupek nazwiemy wieżą. Podsumowując powyższe zasady, możemy stwierdzić, że:

* nie jest możliwe wyciągnięcie krążka ze środka wieży lub włożenie krążka do środka wieży;
* nie wolno brać więcej niż jeden krążek na raz;
* nie wolno kłaść większego krążka na mniejszym.

Celem w tej zabawie jest przeniesienie wieży z jednego słupka na drugi w najmniejszej, możliwej liczbie ruchów.

Dwubarwne wieże Hanoi, to nieco zmodyfikowana odmiana powyższej układanki. Jak poprzednio mamy trzy słupki i *n* krążków o średnicach 1, 2, ..., *n*. Tym razem jednak krążki o średnicach nieparzystych (1, 3, 5, ...) są białe, a krążki o średnicach parzystych (2, 4, 6, ...) są czarne. Celem zabawy jest przeniesienie (zgodnie z podanymi wyżej zasadami) wszystkich krążków białych na słupek *B*, a krążków czarnych na słupek *C*.

Napisz program, który wyliczy minimalną liczbę ruchów, potrzebnych do ułożenia krążków białych na słupku *B*, a krążków czarnych na słupku *C*.

## 입력

Program powinien czytać dane z wejścia standardowego. W pierwszym wierszu podana jest liczba *n* (0 ≤ *n* ≤ 1 000), oznaczająca liczbę krążków.

## 출력

Program powinien pisać wynik na wyjście standardowe. Wynikiem powinna być jedna liczba oznaczająca minimalną liczbę ruchów potrzebnych do rozdzielenia białych i czarnych krążków.
