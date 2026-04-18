---
title: "Jailing"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:41:27.723924+00:00"
---

## 문제

Bobo has a matrix of size $n \times m$ filled with integers. It is guaranteed that all cells which contain the same value are $4$-side connected.

Let's define a *jailing* $J\_x$ of a connected component with value $x$ as minimum-area rectangle (with sides parallel to the matrix sides) that covers all cells of the component.

For each jailing $B\_x$, Jessica would like to find the value of

$$ s(B\_x)=\sum\_{B\_y \in A \setminus \{x\}} f(B\_x, B\_y) \cdot y $$

where $A$ is the set of all integers in the matrix and

$$ f(B\_x,B\_y)=\begin{cases} 0 & \text{ the area of intersection of } B\_x \text{ and } B\_y \text{ is } 0 \\ 0 & B\_x \text{ is completely inside } B\_y \text{ or vice versa} \\ 1 & \text{Otherwise} \end{cases} $$

## 입력

The input consists of several test cases terminated by end-of-file. For each test case:

The first line contains two integers $n$ and $m$ -- the size of the matrix.

The second line contains $n \cdot m$ integers $a\_{1,1}, a\_{1,2}, \ldots, a\_{1, m}$, $a\_{2,1}, a\_{2,2}, \ldots, a\_{2, m}$, $\ldots$, $a\_{n, 1}, a\_{n, 2}, \ldots, a\_{n,m}$, where $a\_{i,j}$ is the value in the $i$-th row and the $j$-th column.

## 출력

For each test case, output an integer denoting the value of $\sum\_{x \in A} s(x) \oplus x$, where $\oplus$ denotes the exclusive-or (XOR) operator.
