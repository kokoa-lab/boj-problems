---
title: Roboty binarne
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 34
accepted: 5
solved_users: 5
acceptance_rate: 55.556%
collected_at: 2026-04-17T11:59:47.180667+00:00
---

## 문제

Na rynku robotów najnowszym krzykiem mody są roboty binarne. Robot binarny zawsze projektowany jest tak, aby mógł wykonywać dwa rodzaje prac (na przykład szycie i prucie, albo jedzenie i filozofowanie), przy czym nie potrafi wykonywać obu równocześnie. Czasem, na szczęście rzadko, robot, na skutek awarii sprzętowej, zdolny jest tylko do jednego zajęcia.

Bajtazar prowadzi firmę wypożyczającą roboty binarne. W swojej ofercie posiada *n* robotów, z których każdy ma określone zdolności i może być wynajęty za ustaloną cenę. Do Bajtazara napłynęło *m* ofert wynajmu robotów, każda z nich dotyczy innego rodzaju pracy. Wynajęty robot może zajmować się tylko jedną spośród czynności, które potrafi wykonywać. Każda oferta przeznaczona jest dla co najwyżej jednego robota. Bajtazar nie musi oczywiście wynająć wszystkich robotów, ani też przyjmować wszystkich ofert. Napiszże program, który obliczy, ile najwięcej może zarobić Bajtazar.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite *n*, *m* oraz *q* (1 ≤ *n*, *m* ≤ 1 000 000, 0 ≤ *q* ≤ 2*n*) oznaczające kolejno liczbę robotów, liczbę prac do wykonania oraz łączną liczbę umiejętności robotów. Roboty są ponumerowane liczbami od 1 do *n*, zaś prace — liczbami od 1 do *m*.

W drugim wierszu wejścia znajduje się ciąg *n* liczb całkowitych *w*1, *w*2, ..., *wn* (1 ≤ *wi* ≤ 1 000 000 000), które oznaczają ceny za wynajęcie kolejnych robotów.

Następne *q* wierszy zawiera po dwie liczby całkowite *ai*, *bi* (1 ≤ *ai* ≤ *n*, 1 ≤ *bi* ≤ *m*) oznaczające, że robot *ai* może wykonać pracę *bi*. Żadna para (*ai*, *bi*) nie powtarza się. Dla każdego *x* = 1, 2, ..., *n*, na wejściu pojawi się jedna lub dwie pary postaci (*x*, *y*).

## 출력

Twój program powinien wypisać na wyjście jedną liczbę całkowitą — maksymalny utarg Bajtazara.
