---
title: The Filter
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:22:44.292556+00:00
---

## 문제

Alice, the mathematician, likes to study real numbers that are between $0$ and $1$. Her favourite tool is the *filter*.

A filter covers part of the number line. When a number reaches a filter, two events can happen. If a number is not covered by the filter, the number will pass through. If a number is covered, the number will be removed.

Alice has infinitely many filters. Her first $3$ filters look like this:

![](./001_preview)

In general, the $k$-th filter can be defined as follows:

* Consider the number line from $0$ to $1$.
* Split this number line into $3^k$ equal-sized pieces. There are $3^k + 1$ points and $3^k$ intervals.
* The $k$-th filter consists of the $2^\text{nd}$ interval, $5^\text{th}$ interval, $8^\text{th}$ interval, and in general, the $(3i - 1)^\text{th}$ interval. The points are **not** part of the $k$-th filter.

Alice has instructions for constructing the *Cantor set*. Start with the number line from $0$ to $1$. Apply all filters on the number line, and remove the numbers that are covered. The remaining numbers form the Cantor set.

Alice wants to research the Cantor set, and she came to you for help. Given an integer $N$, Alice would like to know which fractions $\frac{x}{N}$ are in the Cantor set.

## 입력

The first line contains the integer $N$.

## 출력

Output all integers $x$ where $0 \le x \le N$ and $\frac{x}{N}$ is in the Cantor set.

Output the answers in increasing order. The number of answers will not exceed $10^6$.
