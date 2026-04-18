---
title: Egzamin
special_judge: true
time_limit: 3 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:24:15.275681+00:00
---

## 문제

Marysia podchodzi do egzaminu składającego się z $n$ pytań. Odpowiedź na każde pytanie oceniana jest następująco:

* $1$ punkt za poprawną odpowiedź,
* $0$ punktów za brak odpowiedzi,
* $-1$ punkt za błędną odpowiedź.

Żeby zdać egzamin, trzeba zdobyć co najmniej $t$ punktów.

Dla każdego pytania Marysia ustaliła potencjalną odpowiedź, ale nie zawsze jest pewna, czy jest ona poprawna. Dokładniej, dla $i$-tego pytania wie, że odpowiedź jest poprawna z prawdopodobieństwem $p\_i$. Poprawność odpowiedzi dla różnych pytań to zdarzenia niezależne.

Marysia musi wybrać, na które pytania udzielić odpowiedzi, a które zostawić bez odpowiedzi, żeby zmaksymalizować prawdopodobieństwo zdania egzaminu.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite $n$, $t$ ($1 ≤ t ≤ n ≤ 50\, 000$): liczba pytań i wymagana minimalna liczba punktów.

W kolejnych $n$ wierszach znajdują się prawdopodobieństwa poprawności odpowiedzi: $i$-ty z tych wierszy zawiera liczbę rzeczywistą $p\_i$ ($0 ≤ p\_i ≤ 1$), która ma co najwyżej $9$ cyfr po kropce dziesiętnej.

## 출력

W jedynym wierszu wyjścia powinna znaleźć się jedna liczba rzeczywista: prawdopodobieństwo, że Marysia zda egzamin, jeśli optymalnie wybierze, na które pytania udzielić odpowiedzi. Liczba musi być wypisana w postaci dziesiętnej (nie wykładniczej) z co najwyżej $20$ miejscami po przecinku.

Maksymalny dopuszczalny błąd bezwzględny to $10^{-6}$.

## 힌트

Wyjaśnienie przykładów: W pierwszym przykładzie optymalną strategią jest odpowiedzieć na pierwsze $4$ pytania, a ostatnie zostawić bez odpowiedzi. W ten sposób nawet przy jednej błędnej odpowiedzi Marysia uzyska $2$ punkty.

W drugim przykładzie optymalną strategią jest odpowiedzieć na pierwsze, trzecie i czwarte pytanie. Marysia uzyska $3$ punkty, jeśli wszystkie te odpowiedzi będą poprawne. Ponieważ te zdarzenia są niezależne, prawdopodobieństwo wynosi $0,3 \cdot 0,2 \cdot 0,15 = 0,009$.

W ostatnim przykładzie prawdopodobieństwo sukcesu to $10^{-18}$, możemy je zaokrąglić do $0$.
