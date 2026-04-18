---
title: Table Compression
special_judge: true
time_limit: 4 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:16:10.030219+00:00
---

## 문제

Little Petya is now fond of data compression algorithms. He has already studied *gz*, *bz*, *zip* algorithms and many others. Inspired by the new knowledge, Petya is now developing the new compression algorithm which he wants to name *dis*.

Petya decided to compress tables. He is given a table $a$ consisting of $n$ rows and $m$ columns that is filled with positive integers. He wants to build the table $a'$ consisting of positive integers such that the relative order of the elements in each row and each column remains the same. That is, if in some row $i$ of the initial table $a\_{i,j} < a\_{i,k}$, then in the resulting table $a'\_{i,j} < a'\_{i,k}$, and if $a\_{i,j} = a\_{i,k}$ then $a'\_{i,j} = a'\_{i,k}$. Similarly, if in some column $j$ of the initial table $a\_{i,j} < a\_{p,j}$ then in compressed table $a'\_{i,j} < a'\_{p,j}$ and if $a\_{i,j} = a\_{p,j}$ then $a'\_{i,j} = a'\_{p,j}$.

Because large values require more space to store them, the maximum value in $a'$ should be as small as possible.

Petya is good in theory, however, he needs your help to implement the algorithm.

## 입력

The first line of the input contains two integers $n$ and $m$ ($1 \leqslant n,m \ \text{and} \ n \cdot m \leqslant 1\,000\,000)$, the number of rows and the number of columns of the table respectively.

Each of the following $n$ rows contain $m$ integers $a\_{i,j}$ $(1 \leqslant a\_{i,j} \leqslant 10^{9})$ that are the values in the table.

## 출력

Output the compressed table in form of $n$ lines each containing $m$ integers.

If there exist several answers such that the maximum number in the compressed table is minimum possible, you are allowed to output any of them.

## 힌트

In the first sample test, despite the fact $a\_{1,2} \ne a\_{2 1}$, they are not located in the same row or column so they may become equal after the compression.
