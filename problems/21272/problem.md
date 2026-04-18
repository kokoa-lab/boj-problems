---
title: Harsh Comments
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 17
accepted: 7
solved_users: 6
acceptance_rate: 37.500%
collected_at: 2026-04-17T15:52:29.254161+00:00
---

## 문제

Posted on a blog are $N+M$ harsh comments. You made $N$ comments, and the $i$-th of them has $A\_i$ downvotes. The $i$-th of the other $M$ comments has $B\_i$ downvotes.

Mike is going to delete the comments, one by one, by repeating the following operation:

* Choose a comment randomly and delete it. More precisely, let $x\_1,x\_2,\ldots,x\_k$ be numbers of downvotes the remaining comments have. Then, he will choose the $i$-th of them with the probability $x\_i/\left(\sum\_{1\leq j \leq k}x\_j \right)$ and detele it.

Note that the choices in the operations are independent.

Find the expected number of operations Mike will do until he deletes all of your comments. The answer is a rational number, so print it modulo $998244353$ as usual. We can prove that such representation is always possible under the constraints of this problem.

## 입력

The first line contains integers $N$ and $M$ ($1 \leq N,M \leq 100$).

The second line contains integers $A\_1,A\_2,\ldots,A\_N$ ($1 \leq A\_i \leq 100$).

The third line contains integers $B\_1,B\_2,\ldots,B\_M$ ($1 \leq B\_i$, $\sum\_{1 \leq i \leq N} A\_i + \sum\_{1 \leq i \leq M} B\_i < 998244353$).

## 출력

Print the answer.
