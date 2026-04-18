---
title: Oleg and Data Science
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 35
accepted: 22
solved_users: 16
acceptance_rate: 72.727%
collected_at: 2026-04-17T15:12:58.634049+00:00
---

## 문제

Nowadays, everybody has heard about machine learning, neural networks and big data. And so has the student Oleg, who also wants to be in trend. He began to work hard at analyzing various datasets with Python. It's so nice to come to co-working, add a couple of layers to the neural network and, leaning back in the chair, sip the smoothies while the computer processes gigabytes of data! But today, something went wrong, and Oleg asks for your help.

Initially, he had an array $a$ containing very important data: all integers from $L$ to $R$, inclusive. Then Oleg wrote a function $f (a, m)$ which returns a new array where each integer is replaced by its remainder modulo $m$. Finally, Oleg mistyped and executed the line $a = f (a, Q)$, thereby replacing the original array $a$! To assess the scale of the tragedy, he wants to calculate the number of such positive integers $X$ that, regardless of the content of the original array $a$, the result of the function $f (a, X)$ will be the same as if Oleg had not executed that hapless line.

If the problem is not clear yet, here is the mathematical statement. It is required to calculate the number of such positive integers $X$ that, for all integers $S$ from the segment $[L, R]$, it is true that $$((S \bmod Q) \bmod X) = (S \bmod X)\text{.}$$

## 입력

The only line contains three integers separated by spaces: $L$, $R$ and $Q$ ($1 \leq L, R, Q \leq 10^{12}$, $L \leq R$).

## 출력

If the number of suitable positive integers $X$ is finite, print it. Otherwise, print the word "`infinity`".
