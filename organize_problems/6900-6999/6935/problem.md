---
title: "Post's Correspondence Problem"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 6
solved_users: 6
acceptance_rate: "75.000%"
collected_at: "2026-04-17T11:41:10.129567+00:00"
---

## 문제

Let $A$ and $B$ be two sequences of non-empty strings:

$$\displaystyle \begin{align\*} A &= (a\_1, a\_2, \dots, a\_n) \\ B &= (b\_1, b\_2, \dots, b\_n) \end{align\*}$$

Let $m$ be a positive integer. Does there exist a sequence of integers $i\_1, i\_2, \dots, i\_k$ such that $m > k > 0$ and $a\_{i\_1} a\_{i\_2} \dots a\_{i\_k} = b\_{i\_1} b\_{i\_2} \dots b\_{i\_k}$?

For example, if $A = (a, abaaa, ab)$ and $B = (aaa, ab, b)$, then the required sequence of integers is $(2, 1, 1, 3)$ giving $abaaaaaab = abaaaaaab$.

## 입력

The first two lines of input will contain $m$ and $n$ respectively, and $m \times n \le 40$. The next $2n$ lines contain in order the elements of $A$ followed by the elements of $B$. Each string is at most $20$ characters.

## 출력

If a solution exists, print $k$ on a line by itself, followed by the integer sequence in order, one element per line. Otherwise, print a single line containing `No solution.`.
