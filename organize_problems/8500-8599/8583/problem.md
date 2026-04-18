---
title: Skracalne liczby pierwsze
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 34
accepted: 27
solved_users: 22
acceptance_rate: 75.862%
collected_at: 2026-04-17T12:01:01.453353+00:00
---

## 문제

Przypomnijmy, że *liczba pierwsza* to taka dodatnia liczba całkowita, która ma dokładnie dwa różne dzielniki: jedynkę i samą siebie. Mówimy, że liczba $a$ jest *prefiksem* liczby $b$, jeśli liczba $a$ powstaje przez usunięcie pewnej liczby cyfr z końca liczby $b$. Na przykład, liczba $1231$ jest prefiksem liczby $12314433$. *Skracalna liczba pierwsza* to taka liczba, której wszystkie prefiksy niezerowej długości są liczbami pierwszymi. Przykładowo, liczba $23$ jest skracalną liczbą pierwszą, gdyż jej niepuste prefiksy $2$ i $23$ są liczbami pierwszymi.

Twoim zadaniem jest napisanie programu, który dla zadanych dwóch liczb całkowitych dodatnich $a$, $b$ ($a ≤ b$) wyznaczy, ile jest liczb całkowitych, które są skracalnymi liczbami pierwszymi i należą do domkniętego przedziału $[a,b]$.

## 입력

W jedynym wierszu standardowego wejścia znajdują się dwie liczby całkowite $a$, $b$ ($1 ≤ a ≤ b ≤ 10^{18}$).

## 출력

W jedynym wierszu standardowego wyjścia powinna znaleźć się jedna liczba całkowita będąca liczbą skracalnych liczb pierwszych nie mniejszych od $a$ i nie większych od $b$.

## 힌트

**Wyjaśnienie do przykładu:** W przedziale $[20,24]$ jest tylko jedna skracalna liczba pierwsza i jest nią $23$.
