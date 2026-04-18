---
title: "Lazy Printing"
special_judge: "false"
time_limit: "0.5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 120
accepted: 50
solved_users: 41
acceptance_rate: "45.556%"
collected_at: "2026-04-17T18:17:23.542010+00:00"
---

## 문제

Vinícius has an interesting typing machine. The machine accepts instructions consisting of a non-empty string $s$ and a positive integer $n$. For each such instruction, the machine prints $n$ characters: the $i$-th ($0$-based) printed character equals $s\_r$, where $r$ is the remainder after dividing $i$ by the length of $s$ and $s\_r$ denotes the $r$-th ($0$-based) character of $s$. For instance, with the sequence of instructions:

1. $s =$ “`ab`”, $n = 4$
2. $s =$ “`cd`”, $n = 3$
3. $s =$ “`xx`”, $n = 2$

the machine will print “`ababcdcxx`”.

Vinícius is lazy, so he only gives strings of length at most $D$ to the machine in each instruction. Since he is very lazy, he also wants to use as few instructions as possible. Given a string $T$ and the integer $D$, help Vinícius find the minimum number of instructions he needs in order to print $T$ using the machine.

## 입력

The input consists of a single line that contains a string $T$ of lowercase letters followed by the integer $D$ ($1 ≤ D ≤ |T| ≤ 2 \times 10^5$), as described in the statement.

## 출력

Output a single line with an integer indicating the minimum number of instructions Vinícius needs.
