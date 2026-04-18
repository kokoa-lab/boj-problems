---
title: Faulty Fraction
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 28
accepted: 17
solved_users: 15
acceptance_rate: 57.692%
collected_at: 2026-04-17T20:54:08.626351+00:00
---

## 문제

Felix is studying basic arithmetic at school. Today he learned division. As a final task, he calculated the result of the division of a positive integer $a$ by a positive integer $b$. The result was a positive integer $c$, since $a$ was divisible by $b$. Felix wrote $a \div b = c$ in his notebook and went outside to play football.

His little sister Fiona had been watching his studies with great interest. When Felix left, she decided to play a little trick on him: she took his notebook and erased the '$\div$' sign from the equation. As a result, the left-hand side of the equation became a single string of digits $s$.

Once Felix came back, he saw $s = c$ in his notebook. Unfortunately, he forgot the original values of $a$ and $b$. Now he needs to split $s$ back into two parts using the '$\div$' sign to restore a correct division equation.

Help Felix find positive integers $a$ and $b$ such that $s$ is the concatenation of the decimal representations of $a$ and $b$, and $a \div b = c$.

## 입력

The only line contains a string of digits $s$ and an integer $c$. Both $s$ and $c$ consist of at least $1$ and at most $10^5$ digits and do not have leading zeros.

It is guaranteed that $s$ is a concatenation of two positive integers $a$ and $b$ written without leading zeros such that $a \div b = c$.

## 출력

Print two positive integers $a$ and $b$ without leading zeros such that $s$ is the concatenation of $a$ and $b$, and $a \div b = c$. If there are multiple answers, print any of them.
