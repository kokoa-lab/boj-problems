---
title: Histogram Sequence 2
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 221
accepted: 128
solved_users: 120
acceptance_rate: 59.701%
collected_at: 2026-04-17T16:06:53.598129+00:00
---

## 문제

A 2-dimensional grid can be represented as a set of pairs of positive integers. Each cell can be numbered as in the figure below:

![](./001_preview)

Suppose you are given a histogram where the height of each column is $h\_1, h\_2, \cdots, h\_N$. Its area can be represented as a set containing cells $(i, 1), (i, 2), \cdots, (i, h\_i)$ for $i = 1, 2, \cdots, N$. (If $h\_i = 0$, it means the histogram's area does not contain any cell from the $i$-th column.)

You may choose $N$ integers $x\_1, x\_2, \cdots, x\_N$ with $0 \le x\_i < h\_i$ and subtract a sub-histogram with heights $x\_1, x\_2, \cdots, x\_N$. After removing such a sub-histogram, the remaining area can be written as: $$ \bigcup\_{i=1}^N \{ (i, j) : x\_i < j \le h\_i \}. $$

For example, the following figure shows an example of $h\_1 = 4$, $h\_2 = 5$, $h\_3 = 4$, $h\_4 = 4$ and $x\_1 = 1$, $x\_2 = 2$, $x\_3 = 3$, $x\_4 = 2$.

![](./002_preview)

The remaining area is called *connected* if for every pair of cells $((r\_1, c\_1), (r\_2, c\_2))$ in the remaining area, one can move from $(r\_1, c\_1)$ to $(r\_2, c\_2)$ using only the following moves without leaving the remaining area:

* $(r, c) \to (r+1, c)$
* $(r, c) \to (r-1, c)$
* $(r, c) \to (r, c+1)$
* $(r, c) \to (r, c-1)$

Compute the number of ways to choose $(x\_1, x\_2, \cdots, x\_N)$ such that the remaining area is connected.

## 입력

The first line contains a single integer, $N$. The second line contains $N$ integers - $h\_1, h\_2, \cdots, h\_N$ in order.

## 출력

Output the number of ways to choose $(x\_1, x\_2, \cdots, x\_N)$ such that the remaining area is connected, modulo $10^9 + 7$.
