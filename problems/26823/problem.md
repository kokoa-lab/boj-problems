---
title: "Wyliczanka"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T17:51:56.201117+00:00"
---

## 문제

Dzieci z Bajtogrodu wymyśliły nową zabawę o nazwie Wyliczanka.

W grze bierze udział N dzieci ponumerowanych liczbami 1, 2, . . . N włącznie, każde dziecko otrzymuje inną liczbę. Następnie dzieci ustawiają się w kółko tak, że dziecko o numerze i widzi plecy dziecka o numerze i + 1, przy czym dziecko o numerze N widzi plecy dziecka o numerze 1. Grę rozpoczyna dziecko o numerze 1, podając liczbę całkowitą X1. Klepie po plecach dziecko stojące przed nim, klepnięte dziecko klepie plecy następnika i tak dalej, aż nastąpi X1-te klepnięcie. Ostatnie klepnięte dziecko odpada z kółka, a kolejną liczbę X2 podaje dziecko, które jako kolejne byłoby klepnięte. Gra kończy się, gdy pozostanie już tylko jedna osoba w kółku. Dla danego N i kolejnych wypowiadanych wartości Xi określ, jakie dziecko będzie odpadało w kolejnych turach.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 1 000 000). W drugim wierszu wejścia znajduje się ciąg N liczb naturalnych Xi (1 ≤ Xi ≤ 109).

## 출력

Twój program powinien wypisać ciąg N liczb naturalnych określających numery kolejno odpadających z kółka osób.
