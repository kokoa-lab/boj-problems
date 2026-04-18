---
title: Programy
special_judge: false
time_limit: 12 초
memory_limit: 1024 MB
submissions: 50
accepted: 38
solved_users: 30
acceptance_rate: 75.000%
collected_at: 2026-04-17T17:50:52.324027+00:00
---

## 문제

Bajtazar zmienia właśnie komputer, musi więc przenieść swoje aktualne oprogramowanie ze starego komputera na nowy. Praca jaką wykonuje Bajtazar wymaga od niego szczególnej dbałości o bezpieczeństwo, dlatego wysyłanie programów do chmury czy przez e-mail nie wchodzi w grę. Zamiast tego Bajtazar postanowił użyć ulubionego nośnika – płyt CD!

Izolacja jest najlepszą metodą bezpieczeństwa, dlatego na każdej płycie Bajtazar zapisze co najwyżej jeden program, niezależnie od tego ile wolnego miejsca miałoby zostać na płycie. Aby wygodnie korzystać z oprogramowania na nowym komputerze Bajtazar postanowił, że nie będzie dzielił programów na wiele płyt CD, to znaczy każdy program będzie zapisany w jednym kawałku na co najwyżej jednej płycie.

Każdy program zajmuje odpowiednią ilość miejsca i każda płyta ma też swoją pojemność. Oczywiście aby zapisać program na danej płycie ilość zajmowanego przez niego miejsca nie może być większa od pojemności płyty.

Być może Bajtazar nie zorientował się jeszcze, że może nie być stanie w ten sposób przenieść wszystkiego – oblicz, ile najwięcej programów będzie jest w stanie przenieść przestrzegając swoich zasad.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 1 000 000) określająca liczbę programów. W drugim wierszu wejścia znajduje się N liczb naturalnych Ai (1 ≤ Ai ≤ 109) pooddzielanych pojedynczymi odstępami oznaczających rozmiary kolejnych programów w bajtach.

W trzecim wierszu wejścia znajduje się jedna liczba naturalna M (1 ≤ M ≤ 1 000 000), określająca liczbę płyt. W czwartym (ostatnim) wierszu wejścia znajduje się ciąg M liczb naturalnych Bi (1 ≤ Bi ≤ 109) pooddzielanych pojedynczymi odstępami oznaczających pojemności kolejnych płyt w bajtach.

## 출력

Twój program powinien wypisać na wyjście dokładnie jedną liczbę całkowitą oznaczającą największą możliwą liczbę programów, którą da się przenieść na płytach zgodnie z zasadami Bajtazara.
