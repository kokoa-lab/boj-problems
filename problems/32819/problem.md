---
title: "Complexity Measure"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 19
accepted: 5
solved_users: 3
acceptance_rate: "23.077%"
collected_at: "2026-04-17T20:01:57.203297+00:00"
---

## 문제

As the number of International Criminals of Poor Coding (ICPC) has been increasing rapidly, the government established a specialized prison. Now these ICPCs, the programmers who have written extremely bad codes, are supposed to be arrested and brutally punished in this place. One of the harsh punishments is drawing binary search trees. Every morning, the prisoners are given an integer sequence, and they are forced to drawseveral binary search trees according to the certain rules.

More precisely, given a sequence $X = x\_1, x\_2, \cdots , x\_n$ of $n$ distinct integers, let $T(X)$ be the binary search tree constructed by performing the standard way of insertion of each element of $X$ in order; note that it holds for every $1 ≤ i < j ≤ n$ that the node with key $x\_i$ cannot be a descendant of the node with key $x\_j$. Then the prisoners must draw $n - 1$ binary search trees $T(X[1. . n]), T(X[2. . n]), \cdots , T(X[n - 1. . n])$ where $X[i. . n]$ is the suffix sequence $x\_i , x\_{i+1}, \cdots , x\_n$ of $X$. For ease of verification, the prisoners must fill a table representing the trees. This table has $n - 1$ rows and $n$ columns and the cell in the $i$-th row and $j$-th column has to be filled with the key of the parent of the node with key $x\_j$ in the binary search tree $T(X[i. . n])$.

For example, if $X = 2,4,5,3,1$, the cell in the second row and the fifth column needs to be filled with $3$, because the parent of the node with key $x\_5(= 1)$ in $T(X[2. .5])$ has the key $3$. The binary search trees and the entire table for $X$ are as in Fig. 1.

|  |  |  |
| --- | --- | --- |
| (a) $T(X[1. .5])$ | (b) $T(X[2. .5])$ | (e) Table |
| (c) $T(X[3. .5])$ | (d) $T(X[4. .5])$ |

Fig. 1 Binary search trees for $X = 2, 4, 5, 3, 1$ and the table representation.

One day, the prison administrators noticed that some sequences are too easy to fill the table while others are not. For example, consider a sequence $X' = 8,7,1,2,3,6,5,4$. When looking at its table, one can notice that each row is a suffix of the first row (Fig. 2(a)). Such an easy case should not be given to these guilty prisoners. On the other hand, another sequence $X' = 6,4,2,7,1,8,3,5$ is more complicated in the sense that the table has many pairs of adjacent nonempty cells in the same column with different values (indicated with red boxes in Fig. 2(b)). Such pairs are called *critical changes*. In short, $X'$ has no critical changes while $X' '$ has $9$ critical changes, from which one can say that $X' '$ is more difficult than $X'$. The prison administrators want to use the number of critical changes as a complexity measure of a sequence so that they can control the difficulty of the tree-drawing task.

|  |  |
| --- | --- |
| (a) Table for $X'$ | (b) Table for $X' '$ |

Fig. 2 Tables for two sequences $X' = 8, 7, 1, 2, 3, 6, 5, 4$ and $X' = 6, 4, 2, 7, 1, 8, 3, 5$. The numbers of critical changes for $X'$ are $X' '$ are $0$ and $9$, respectively (indicated with red boxes).

Given a sequence of $n$ distinct integers, write a program to output the number of critical changes of the sequence.

## 입력

Your program is to read from standard input. The input consists of two lines. The first line contains an integer $n$ ($2 ≤ n ≤ 250\,000$), where $n$ is the length of the sequence. The following line contains $n$ integers that comprise the input sequence. The integers are distinct and range from $1$ to $n$.

## 출력

Your program is to write to standard output. Print exactly one integer indicating the number of critical changes of the sequence.
