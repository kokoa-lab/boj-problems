---
title: Śpiew
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 113
accepted: 58
solved_users: 43
acceptance_rate: 47.778%
collected_at: 2026-04-17T12:00:58.987039+00:00
---

## 문제

Na lekcji śpiewu uczniowie Bajtazara siedzą w jednym, długim rzędzie. Nie wszystkie krzesła są w nim zapełnione i pomiędzy poszczególnymi uczniami mogą występować wolne miejsca.

Na lekcji uczniowie potrzebują śpiewników, ale nie każdy musi trzymać śpiewnik. Nauczyciel musi się zatroszczyć tylko o to, aby każdy uczeń bez śpiewnika siedział bezpośrednio obok ucznia ze śpiewnikiem. Ponieważ uczniowie na każdej lekcji siadają w inny sposób a śpiewników jest dosyć mało, Bajtazar poprosił Ciebie, swojego przyjaciela, o napisanie programu, który dla danego rozmieszczenia uczniów wyznaczy minimalną liczbę potrzebnych im śpiewników, aby ułatwić Bajtazarowi rozdawanie śpiewników.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba naturalna $n$ ($1 ≤ n ≤ 1\,000\,000$) oznaczająca liczbę miejsc w rzędzie. W drugim wierszu znajduje się ciąg $n$ znaków opisujących kolejne miejsca:

* znak "`W`" oznacza miejsce wolne,
* znak "`Z`" oznacza miejsce zajęte przez ucznia.

## 출력

Twój program powinien wypisać na wyjście jedną liczbę całkowitą oznaczającą minimalną liczbę śpiewników, które można rozdać uczniom tak, aby każdy miał śpiewnik lub siedział obok kogoś ze śpiewnikiem.
