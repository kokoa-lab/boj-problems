---
title: Faint
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 45
accepted: 21
solved_users: 13
acceptance_rate: 54.167%
collected_at: 2026-04-17T15:13:18.528501+00:00
---

## 문제

Consider the set of integers $\{1, 2, \ldots, n\}$ and all its subsets of size $k$. Let us write each such subset as $a\_1, a\_2, \ldots, a\_k$ where $a\_1 < a\_2 < \ldots < a\_k$. We write them down in lexicographical order row by row, obtaining a table with ${n \choose k}$ rows and $k$ columns. Let the $j$-th integer in the $i$-th row be $A\_{i, j}$.

Your task is to calculate the sum of absolute differences between consecutive numbers in a given column. Formally, given a positive integer $m$ ($1 \le m \le k$), calculate the sum $$\sum\limits\_{i = 1}^{{n \choose k} - 1} |A\_{i, m} - A\_{i + 1, m}|\text{.}$$ As the answer can be very large, print it modulo $10^9 + 7$.

## 입력

The only line of input contains three positive integers $n$, $k$ and $m$ ($1 \le n \le 10^6, 1 \le m \le k \le n$).

## 출력

Print a single line with a single integer: the answer to the problem modulo $10^9 + 7$.

## 힌트

In the first example, the table looks as follows.

$$\begin{array}{cc} 1 & 2 \\ 1 & 3 \\ 1 & 4 \\ 2 & 3 \\ 2 & 4 \\ 3 & 4 \\ \end{array}$$

The answer is $|2 - 3| + |3 - 4| + |4 - 3| + |3 - 4| + |4 - 4| = 4$.
