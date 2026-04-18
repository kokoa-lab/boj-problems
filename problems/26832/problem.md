---
title: "Podciągi"
special_judge: "true"
time_limit: "60 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:52:03.934838+00:00"
---

## 문제

Napisz program, który dla danej liczby naturalnej n generuje niezbyt długi napis złożony z niewielkiej liczby znaków, który ma dokładnie n różnych podciągów.

Formalnie, niech w będzie napisem złożonym kolejno ze znaków w1, w2, . . . , wm. Podciągiem tego napisu nazwiemy dowolny napis postaci wi1wi2 . . . wik, gdzie 0 ≤ k ≤ m oraz 1 ≤ i1 < i2 < . . . < ik ≤ m. W szczególności napis pusty (0-literowy) jest podciągiem napisu w. Dwa podciągi uznajemy za różne, jeśli reprezentowane przez nie napisy są różne. Przykładowo, napis `ioi` ma siedem różnych podciągów: podciąg pusty oraz podciągi `i`, `o`, `ii`, `io`, `oi` i `ioi`. Zauważ, że podciąg jednoliterowy `i` pojawia się w napisie `ioi` dwukrotnie, a mimo tego jest liczony tylko raz.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba naturalna q (1 ≤ q ≤ 10 000) określająca liczbę zestawów danych. W kolejnych q wierszach znajdują się opisy kolejnych zestawów danych. Każdy z nich składa się z jednej liczby naturalnej n (2 ≤ n ≤ 1018) – oczekiwanej liczby podciągów wygenerowanego napisu (licząc z pustym podciągiem włącznie).

## 출력

Twój program powinien wypisać na wyjście q wierszy, będących odpowiedziami do kolejnych zestawów danych z wejścia. W każdym z nich powinien znaleźć się napis złożony z co najwyżej 1000 znaków, przy czym można używać cyfr oraz małych i wielkich liter alfabetu angielskiego (wszystkie te znaki są rozróżnialne między sobą przy porównywaniu podciągów). Napis ten ma mieć dokładnie n różnych podciągów.

Jeśli istnieje wiele możliwych odpowiedzi, dowolna z nich zostanie zaakceptowana.

Jeśli nie istnieje odpowiedź spełniająca wszystkie warunki zadania, zamiast napisu należy wypisać ! (znak wykrzyknika).
