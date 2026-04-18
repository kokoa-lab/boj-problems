---
title: Array
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 10
accepted: 4
solved_users: 4
acceptance_rate: 44.444%
collected_at: 2026-04-17T16:43:18.592246+00:00
---

## 문제

Koishi gives you an integer array $B$ of length $n$ satisfying $1 \leq B\_1 \leq B\_2 \leq \ldots \leq B\_n \leq n + 1$.

Let $S(T)$ denote the set of numbers that appear in array $T$. Koishi asks you whether an array $A$ of length $n$ exists such that, for any $l$ and $r$ such that $1 \leq l \leq r \leq n$, the equality $S(A[l,r]) = S(A[1,n])$ holds if and only if $r \ge B\_l$. If so, please construct an array $A$ that satisfies the condition above.

Here, $A[l,r]$ represents the sub-array of $A$ formed by $A\_l, A\_{l+1}, \ldots, A\_{r}$.

You can only use integers from $0$ to $10^9$ in the array. It can be shown that, if a solution exists, then there also exists a solution satisfying this condition.

Notice: If there exists such an index $i$ ($1 \leq i \leq n$) that $B\_i < i$ holds, the required $A$ must not exist.

## 입력

The first line contains an integer $T$ ($1 \leq T \leq 6 \cdot 10^4$), the number of test cases. Then $T$ test cases follow.

The first line of each test case contains an integer $n$ ($1 \leq n \leq 2 \cdot 10^5$), the length of array $B$ (and $A$).

The next line contains $n$ integers $B\_1, B\_2, \ldots, B\_n$ ($1 \leq B\_1 \leq B\_2 \leq \ldots \leq B\_n \leq n + 1$), the array that Koishi gives you.

It is guaranteed that $\sum n \leq 2.6 \cdot 10^6$.

## 출력

For each test case, print one line. If such an array $A$ doesn't exist, output $-1$. Otherwise, you should output $n$ numbers: the array $A$ consisting of integers in the range from $0$ to $10^9$. If there are several possible solutions, print any one of them.
