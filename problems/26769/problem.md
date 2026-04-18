---
title: Deski
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 101
accepted: 69
solved_users: 53
acceptance_rate: 73.611%
collected_at: 2026-04-17T17:51:15.671314+00:00
---

## 문제

Bajtek chce zbudować wielką, kwadratową piaskownicę. Do budowy piaskownicy są mu potrzebne zaledwie cztery deski, które muszą być równej długości. Niestety, podczas kupowania desek w tartaku Bajtek zupełnie zapomniał o tym fakcie i kupił N desek o niekoniecznie równych długościach. Bajtek może (ale nie musi) najpierw skrócić posiadane deski, a następnie wybrać cztery kawałki równej długości i zbudować z nich piaskownicę. Zauważ, że deska może jedynie być skracana, a nie dzielona, czyli nie można na przykład z jednej deski o długości 4 otrzymać dwóch desek o długości 2. Bajtek nie lubi ułamków, dlatego wszystkie długości desek są całkowite oraz wszystkie długości skróconych kawałków również muszą być całkowite.

Napisz program, który: wczyta długości desek posiadanych przez Bajtka, wyznaczy pole największej piaskownicy, którą może zbudować i wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 1 000 000), określająca liczbę desek posiadanych przez Bajtka. W drugim (ostatnim) wierszu wejścia znajduje się ciąg N liczb naturalnych L1, L2,. . . , LN (1 ≤ Li ≤ 109), pooddzielanych pojedynczymi odstępami. Są to długości desek posiadanych przez Bajtka.

## 출력

W pierwszym (jedynym) wierszu wyjścia powinna się znaleźć jedna liczba całkowita – pole powierzchni największej możliwej do uzyskania kwadratowej piaskownicy zgodnie z warunkami powyżej. Jeśli zbudowanie takiej piaskownicy nie jest możliwe, należy wypisać 0.
