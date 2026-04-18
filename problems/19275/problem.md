---
title: Rectangles
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 22
accepted: 10
solved_users: 8
acceptance_rate: 44.444%
collected_at: 2026-04-17T15:16:07.840441+00:00
---

## 문제

We have a rectangular parallelepiped of size $A \times B \times C$, divided into $1 \times 1 \times 1$ small cubes. The small cubes have coordinates from $(0, 0, 0)$ through $(A-1, B-1, C-1)$.

Let $p$, $q$ and $r$ be integers. Consider the following set of $abc$ small cubes:

$\{(\ (p + i)~\bmod~A$, $(q + j)~\bmod~B$, $(r + k)~\bmod~C\ )$ $|$ $i$, $j$ and $k$ are integers satisfying $0 \le i <a$, $0 \le j < b$, $0 \le k < c$ $\}$

A set of small cubes that can be expressed in the above format using some integers $p$, $q$ and $r$, is called a \emph{torus cuboid} of size $a \times b \times c$.

Find the number of the sets of torus cuboids of size $a \times b \times c$ that satisfy the following condition:

* No two torus cuboids in the set have intersection.
* The union of all torus cuboids in the set is the whole rectangular parallelepiped of dimensions $A \times B \times C$.

Since answer may be too big, print it modulo $10^9+7$.

## 입력

Input is given in the following format:

$a$ $b$ $c$ $A$ $B$ $C$

## 출력

Print the number of the sets of torus cuboids of size $a \times b \times c$ that satisfy the condition, modulo $10^9+7$.
