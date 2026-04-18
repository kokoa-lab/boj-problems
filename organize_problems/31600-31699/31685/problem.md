---
title: Piratski kod
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: 42.857%
collected_at: 2026-04-17T19:34:19.956856+00:00
---

## 문제

Captain Marrrtina, together with her pirate crew, after three months of searching for long lost treasure belonging to the most famous Italian pirate finally dug up chest full of treasure. But to unlock the chest she needs a secret combination which is described in a message in a bottle next to the chest.

The message says:

![](./001_preview)

![](./002_preview)o that only the most worthy pirate shall be able to open the chest, the combination is the solution to the following puzzle: A binary sequence $s$ of length $a$ in which the only pair of consecutive ones is located at the end of the sequence is a pirate representation of a number $x$ if $$s[0] \cdot Fib[2] + s[1] \cdot Fib[3] + s[2] \cdot Fib[4] + \dots + s[a - 2] \cdot Fib[a]= \sum\_{i=0}^{a-2}{s[i] \cdot Fib[2+i]} = x\text{,}$$ where $Fib[x]$ denotes the $x$-th Fibonacci number. Fibonacci numbers are defined as following: $Fib[1] = 1$, $Fib[2] = 1$, $Fib[y] = Fib[y - 1] + Fib[y - 2]$ for each $y > 2$.

For example $11\_p = 1$, $011\_p = 2$, $1010011\_p = 17$, where $p$ denotes a pirate representation of a number.

A pirate code is a binary sequence (without any condition on consecutive ones) that represents a sequence of positive integers. To read it we partition it in as many parts as possible that are pirate representation of some numbers (and possibly a suffix that is not a pirate entry of any number) and write those integers in a sequence. For example we partition $01111010110101$ in $011|11|01011|0101$, the last part is not a pirate representation so we delete it $011|11|01011$ and read a sequence $2$, $1$, $7$.

The value of a pirate code is equal to the sum of values of decoded sequnce of positive integers. The value of previous code is $10$.

My favourite number $P$ is the sum of values of all pirate codes of length $k$. As that number may large, the combination to the chest is the remainder of$ $P modulo $10^9 + 7$.

- Leonarrrdo da Pisa

![](./001_preview)

If Marrrtina doesn’t manage to open the chest, her crew will not consider her worthy and they’ll make her walk the plank.

## 입력

In first and only line there is a positive integer $n ≤ 5000$.

## 출력

In a single line of output print $n$ numbers where $k$-th number represents the answer to the puzzles for codes of length $k$.

## 힌트

**Clarification:**

Codes of length $1$ are $0$ and $1$ and they both have value $0$.

Code $11$ has value $1$ while all other codes of length $1$ have value $0$.

Code $1111$ has value $2$, and code $0011$ has value $3$.
