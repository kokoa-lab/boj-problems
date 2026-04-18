---
title: Deski kontratakują
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 49
accepted: 37
solved_users: 29
acceptance_rate: 76.316%
collected_at: 2026-04-17T17:51:11.715143+00:00
---

## 문제

Uwaga. To zadanie różni się (nieznacznie) od zadania z tury otwartej: w tym zadaniu deski można dzielić, a nie tylko skracać.

Bajtek chce zbudować wielką, kwadratową piaskownicę. Do budowy piaskownicy są mu potrzebne zaledwie cztery deski, które muszą być równej długości. Niestety, podczas kupowania desek w tartaku Bajtek zupełnie zapomniał o tym fakcie i kupił N przypadkowych, niekoniecznie takich samych desek. Na szczęście Bajtek może – jeśli potrzebuje – podzielić część posiadanych desek na mniejsze kawałki, a następnie wybrać do budowy cztery kawałki równej długości. Na przykład, gdyby Bajtek miał deski o długościach 5, 2, 2, 2 i 1, może deskę o długości 5 podzielić na mniejsze, o długościach 2,3 (ale też np. 1,2,2), w wyniku czego będzie już mógł wybrać cztery deski o długości 2. Bajtek nie lubi ułamków, dlatego wszystkie długości desek są całkowite oraz wszystkie długości kawałków po podzieleniu również muszą być całkowite. Z drugiej strony chciałby jednak, żeby jego piaskownica była jak największa.

Napisz program, który wczyta długości desek posiadanych przez Bajtka, wyznaczy pole największej piaskownicy, którą może zbudować i wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 1 000 000), określająca liczbę desek posiadanych przez Bajtka. W drugim (ostatnim) wierszu wejścia znajduje się ciąg N liczb naturalnych L1, L2,. . . , LN (1 ≤ Li ≤ 109), pooddzielanych pojedynczymi odstępami. Są to długości desek posiadanych przez Bajtka.

## 출력

W pierwszym (jedynym) wierszu wyjścia powinna się znaleźć jedna liczba całkowita – pole powierzchni największej możliwej do uzyskania kwadratowej piaskownicy zgodnie z warunkami powyżej. Jeśli zbudowanie takiej piaskownicy nie jest możliwe, należy wypisać 0.
