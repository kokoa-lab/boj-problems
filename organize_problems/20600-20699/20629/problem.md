---
title: Permutation Sort
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 65
accepted: 28
solved_users: 22
acceptance_rate: 37.931%
collected_at: 2026-04-17T15:39:13.507176+00:00
---

## 문제

One day (call it day 0), you find a permutation $P$ of $N$ integers written on the blackboard in a single row. Fortunately you have another permutation $Q$ of $N$ integers, so you decide to play with these permutations.

Every morning of the day 1, 2, 3 you rewrite every number on the blackboard in such a way that erases the number $x$ and write the number $Q\_x$ at the same position. Please find the minimum non-negative integer $d$ such that in the evening of the day $d$ the sequence on the blackboard is sorted in increasing order.

## 입력

The input consists of a single test case in the format below.

The first line of the input contains an integer $N$ ($1 \le N \le 200$). The second line contains $N$ integers $P\_1$, $\ldots$, $P\_N$ ($1 \le P\_i \le N$) which represent the permutation $P$. The third line contains $N$ integers $Q\_1$,$\ldots$,$Q\_N$ ($1 \le Q\_i \le N$ which represent the permutation $Q$.

## 출력

Print the minimum non-negative integer $d$ such that in the evening of the day $d$ the sequence on the blackboard is sorted in increasing order. If such $d$ does not exist, print $-1$ instead. It is guaranteed that the answer does not exceed $10^{18}$.
