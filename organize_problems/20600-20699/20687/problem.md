---
title: Moon and Sun
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 63
accepted: 35
solved_users: 33
acceptance_rate: 64.706%
collected_at: 2026-04-17T15:39:56.868059+00:00
---

## 문제

Let $S$ be a non-empty sequence of integers and $K$ be a positive integer. The functions $moon()$ and $sun()$ are defined as follows.

$$moon\left(S\_{1\dots|S|}\right) = \begin{cases} S & \text{if } |S| = 1 \\ \left[ S\_2 − S\_1, S\_3 − S\_2, \dots , S\_{|S|} − S\_{|S|−1} \right] & \text{if }|S| > 1 \end{cases}$$

$$sun\left(S\_{1\dots|S|}, K\right) = \begin{cases} S & \text{if } K = 1 \\ sun\left(moon\left(S\_1\dots|S|\right), K − 1\right) & \text{if }K > 1 \end{cases}$$

For example,

* $moon([2, 7]) = [5]$.
* $moon([4, 1, 0, 7, 2]) = [−3, −1, 7, −5]$.
* $sun([4, 1, 0, 7, 2], 5) = sun([−3, −1, 7, −5], 4) = sun([2, 8, −12], 3) = sun([6, −20], 2) = sun([−26], 1) = [−26]$.

Observe that $sun\left(S\_{1\dots |S|}, |S|\right)$ is always a sequence with exactly one element.

You are given a sequence of $N$ integers $A\_{1\dots N}$. An index $i = [1\dots N]$ is hot if and only if there exists a sequence $A'\_{1\dots N}$ satisfying the following conditions.

* $A'\_i \ne A\_i$ and $A\_i'$ is an integer between $-100 000$ and $100 000$, inclusive;
* $A'\_j = A\_j$ for all $j \ne i$;
* The only element in $sun\left(A'\_{1\dots N}, N\right)$ is a multiple of $235 813$.

Your task in this problem is to count the number of hot indices in a given $A\_{1\dots N}$.

For example, there are $3$ hot indices in $A\_{1\dots 5} = [4, 1, 0, 7, 2]$, which are $\{1, 3, 5\}$.

* $i = 1 ~~ A'\_1 = 30 \rightarrow A'\_{1\dots5} = [30, 1, 0, 7, 2] \rightarrow sun([30, 1, 0, 7, 2], 5) = [0]$
* $i = 3 ~~ A'\_1 = −78 600 \rightarrow A'\_{1\dots5} = [4, 1, −78 600, 7, 2] \rightarrow sun([4, 1, −78 600, 7, 2], 5) = [−471 626]$
* $i = 5 ~~ A'\_1 = 28 \rightarrow A'\_{1\dots5} = [4, 1, 0, 7, 28] \rightarrow sun([4, 1, 0, 7, 28], 5) = [0]$

Note that both $0$ and $-471 626$ are multiples of $235 813$. On the other hand, the index $i = 2$ is not hot as there does not exist an integer $A'\_2 \ne A\_2$ between $-100 000$ and $100 000$, inclusive, such that the only element in $sun(A'\_{1\dots 5} , 5)$ is a multiple of $235 813$. The index $i = 4$ is also not hot for a similar reason.

## 입력

Input begins with a line containing an integer: $N$ ($1 \le N \le 100 000$) representing the number of integers in $A$. The next line contains $N$ integers: $A\_i$ ($-100 000 \le A\_i \le 100 000$) representing the sequence of integers.

## 출력

Output in a line an integer representing the number of hot indices in the given $A\_{1\dots N}$ .
