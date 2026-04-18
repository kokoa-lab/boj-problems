---
title: "CNF-SAT"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:48:55.535480+00:00"
---

## 문제

Zbliża się kolejna Parada Równości P = NP. W tym roku nieformalny lider ruchu P = NP, Bajtazar, postanowił ostatecznie uciszyć swoich licznych przeciwników, ogłaszając na Paradzie dowód słynnej równości.

Dowód Bajtazara polega na pokazaniu algorytmu rozwiązującego znany NP-trudny problem CNF-SAT w czasie wielomianowym. W tym problemie dane jest n zmiennych logicznych x1, . . . , xn i formuła logiczna w tak zwanej koniunkcyjnej postaci normalnej. Taka formuła jest postaci

(l1,1 ∨ . . . ∨ l1,q1) ∧ (l2,1 ∨ . . . ∨ l2,q2) ∧ . . . ∧ (lm,1 ∨ . . . ∨ lm,qm),

dzie każde z wyrażeń (li,1 ∨ . . . ∨ l1,qi) nazywamy klauzulą, a każde spośród wyrażeń li,j jest literałem, czyli pewną zmienną lub zaprzeczeniem pewnej zmiennej spośród danych x1, . . . , xn. Przyjmujemy, że żadna poprawna klauzula nie zawiera dwóch identycznych literałów. Dla n = m = 3, przykładową formułą w koniunkcyjnej postaci normalnej może być (x1 ∨ ¬x3) ∧ (x2) ∧ (¬x3 ∨ ¬x1 ∨ x2).

Problem CNF-SAT polega na rozstrzygnięciu, czy istnieje pewne wartościowanie zmiennych x1, . . . , xn, dla którego dana formuła jest spełniona (to znaczy, jej wartością logiczną jest prawda).

Niestety, do dokończenia dowodu Bajtazarowi brakuje jednego kroku. Twierdzi on, że udało mu się sprowadzić∗ ogólny problem CNF-SAT do jego szczególnego przypadku, gdzie każda klauzula C danej formuły jest spójna, czyli ma następujące własności:

* Dla dowolnego i, xi i ¬xi nie mogą być jednocześnie literałami C.
* Jeśli i, j, k są takie, że i < j < k i zarówno zmienna xi (lub jej zaprzeczenie) jak i xk (lub ¬xk) występują w klauzuli C, to xj albo ¬xj także występuje w C.

Przykładowo, dla n = 3 klauzule (x2) i (¬x3 ∨ ¬x1 ∨ x2) są spójne, a klauzule (x2 ∨ ¬x2) i (x1 ∨ ¬x3) – nie.

Pomóż Bajtazarowi znaleźć efektywny algorytm rozwiązujący powyższy szczególny przypadek problemu CNF-SAT. Aby jeszcze bardziej go zadziwić, napisz program znajdujący liczbę wartościowań zmiennych x1, . . . , xn spełniających daną formułę CNF-SAT, składającą się z samych spójnych klauzul.

## 입력

W pierwszym wierszu wejścia znajduje się liczba całkowita n (1 ≤ n ≤ 1 000 000) oznaczająca liczbę zmiennych. W drugim wierszu wejścia mamy daną formułę CNF-SAT na zmiennych x1, . . . , xn, składającą się z samych spójnych klauzul. Formuła dana jest w następującym formacie (patrz także przykład poniżej).

* Każda klauzula zaczyna się nawiasem otwierającym (, a kończy nawiasem zamykającym ).
* Literał xi (dla 1 ≤ i ≤ n) reprezentowany jest jako `xi`, a literał ¬xi jako  `xi`, np. `x2` lub  `x15`.
* Sąsiednie literały w obrębie jednej klauzuli oddzielone są znakiem `v` (oznaczającym logiczne lub) otoczonym z obu stron pojedynczymi spacjami.
* Sąsiednie klauzule oddzielone są znakiem `^` (oznaczającym logiczne i) otoczonym z obu stron pojedynczymi spacjami.

Sumaryczna liczba literałów we wszystkich klauzulach danej formuły nie przekroczy 1 000 000.

---

∗Bajtazar zapomniał wspomnieć, czy jego redukcja działała w czasie wielomianowym...

## 출력

Na wyjście należy wypisać liczbę wartościowań zmiennych x1, . . . , xn spełniających daną na wejściu formułę, modulo 109 + 7.

## 힌트

Wyjaśnienie do przykładu: Dana formuła jest spełniona tylko dla dwóch wartościowań: (0, 1, 1) i (1, 1, 1).
