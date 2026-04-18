---
title: "Generate the Sequences"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 23
accepted: 20
solved_users: 17
acceptance_rate: "89.474%"
collected_at: "2026-04-17T16:42:15.764942+00:00"
---

## 문제

Consider $S$, the sequence of integer sequences. Initially, $S\_0 = (1)$. After that, we construct $S\_1, S\_2, \ldots, S\_n$ as follows.

Let $|S\_i|$ be the length of the sequence $S\_i$, and $s\_{i,j}$ be the $j$-th element of $S\_i$. Then $S\_{i+1}$ will have length $|S\_i|+1$ and can be obtained from $|S\_i|$ using one of the following two operations:

* Write $1$ or the given integer $m$ as the element with number $|S\_i| + 1$ of the new sequence.
* Select an index $j$ ($1 \le j < |S\_i|$), choose integer $x$ such that $s\_{i,j} < x < s\_{i,j + 1}$ or $s\_{i,j} > x > s\_{i,j + 1}$, and place it between $s\_{i,j}$ and $s\_{i,j+1}$, shifting the right part's indices by $1$.

Given $n$ and $m$, find the number of different ordered sets of sequences $S\_1 \ldots S\_n$. Two sets are considered different if, at least for one $i$ from $1$ to $n$, the sequences $S\_i$ in those sets differ. As the answer may be too large, print it modulo $998\,244\,353$.

## 입력

The input consists of one line containing two integers $n$ and $m$ ($1 \le n \le 3000$, $2 \le m \le 10^8$).

## 출력

Print the number of different sequences $S$ modulo $998\,244\,353$.

## 힌트

Here are the possible sequences in the first example:

* $S\_1=(1,3)$ (first operation), then $S\_2=(1,2,3)$ (second operation);
* $S\_1=(1,1)$ (first operation), then $S\_2=(1,1,3)$ (first operation);
* $S\_1=(1,1)$ (first operation), then $S\_2=(1,1,1)$ (first operation);
* $S\_1=(1,3)$ (first operation), then $S\_2=(1,3,3)$ (first operation);
* $S\_1=(1,3)$ (first operation), then $S\_2=(1,3,1)$ (first operation).

Therefore, the answer is $5$.
