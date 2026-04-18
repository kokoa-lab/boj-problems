---
title: "Help Yourself (Platinum)"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 86
accepted: 25
solved_users: 24
acceptance_rate: "32.877%"
collected_at: "2026-04-17T15:09:34.083962+00:00"
---

## 문제

Bessie has been given $N$ ($1\le N\le 10^5$) segments on a 1D number line. The $i$th segment contains all reals $x$ such that $l\_i\le x\le r\_i$.

Define the **union** of a set of segments to be the set of all $x$ that are contained within at least one segment. Define the **complexity** of a set of segments to be the number of connected regions represented in its union, raised to the power of $K$ ($2\le K\le 10$).

Bessie wants to compute the sum of the complexities over all $2^N$ subsets of the given set of $N$ segments, modulo $10^9+7$.

Normally, your job is to help Bessie. But this time, you are Bessie, and there is no one to help you. Help yourself!

## 입력

The first line contains $N$ and $K$.

Each of the next $N$ lines contains two integers $l\_i$ and $r\_i$. It is guaranteed that $l\_i< r\_i$ and all $l\_i,r\_i$ are distinct integers in the range $1 \ldots 2N.$

## 출력

Output the answer, modulo $10^9+7$.

## 힌트

The complexity of each nonempty subset is written below.

$$\{[1,6]\} \implies 1, \{[2,3]\} \implies 1, \{[4,5]\} \implies 1$$

$$\{[1,6],[2,3]\} \implies 1, \{[1,6],[4,5]\} \implies 1, \{[2,3],[4,5]\} \implies 4$$

$$\{[1,6],[2,3],[4,5]\} \implies 1$$

The answer is $1+1+1+1+1+4+1=10$.
