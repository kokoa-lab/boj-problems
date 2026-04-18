---
title: Central String
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T19:33:39.464992+00:00
---

## 문제

You have a collection of strings of the same length $L$ and are wondering how similar they are. We can say that the distance $d(S,T)$ between two strings $S$ and $T$ of the same length is the number of indices $i$ where $S\_ i \neq T\_ i$. For example, $d($`berry`, `bears`$) = 2$ since only the third and fifth characters differ.

You wonder if your strings are very close to each other. That is, for a given distance $D$ you have in mind, is there a string $S$ of length $L$ such that $d(S,A) \leq D$ for each string $A$ in your collection? Call such a string $S$ a *central string*. Note that a central string does not necessarily have to be one of your strings.

## 입력

The first line of input contains three integers $N$ ($1 \leq N \leq 50$), $L$ ($1 \leq L \leq 1\, 000\, 000$), and $D$ ($0 \leq D \leq 6$). Here, $N$ indicates the number of strings in your collection, $L$ is the common length of these strings, and $D$ is the distance bound you are curious about. Then $N$ lines follow, the $i$’th such line contains a single string $A\_ i$ of length $L$ consisting of only lowercase letters.

You are further guaranteed that $N \cdot L \leq 1\, 000\, 000$.

## 출력

Output consists of a single line. If there is a string $S$ consisting of only lowercase letters such that $d(S,A\_ i) \leq D$ for each $1 \leq i \leq N$, output any such string. Otherwise, simply output the single digit `0` to indicate there is no central string.
