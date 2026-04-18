---
title: "Not-So-Long Increasing Subsequence"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:41:00.477980+00:00"
---

## 문제

Let $N, K$ be positive integers satisfying $K \leq N$. Busy Beaver has a permutation1 $a\_1, \ldots, a\_N$ of $1, \dots, N$. A length $K$ subsequence2 of $a\_1, \ldots, a\_N$ given by $b\_1, \ldots, b\_K$ is *interesting* if the longest increasing3 subsequence of $b\_1, \dots, b\_K$ has length at most $\frac{K+1}{2}$.

Determine whether Busy Beaver's permutation has an interesting subsequence of length $K$, and if it exists, provide such an example of an interesting subsequence.

---

1A permutation of length $N$ is an array consisting of $N$ distinct integers from $1$ to $N$ in arbitrary order. For example, $[2,3,1,5,4]$ is a permutation, but $[1,2,2]$ is not a permutation ($2$ appears twice in the array), and $[1,3,4]$ is also not a permutation ($N=3$ but there is $4$ in the array).

2A sequence $a$ is a subsequence of a sequence $b$ if $a$ can be obtained from $b$ by the deletion of several (possibly, zero or all) elements.

3A sequence $a\_1, \dots, a\_m$ is increasing if $a\_1 < a\_2 < \dots < a\_{m-1} < a\_m$. For instance, $[1, 2, 5]$ is increasing while $[2, 5, 1]$ is not.

## 입력

Each test contains multiple test cases. The first line of input contains a single integer $T$ $(1 \leq T \leq 10^5)$, the number of test cases. The description of each test case follows.

The first line of each test case contains two space-separated integers $N, K$ ($1 \leq K \leq N \leq 2 \cdot 10^5$).

The second line of each test case contains $N$ integers $a\_1, a\_2, \ldots, a\_N$ ($1 \leq a\_i \leq N$, $a\_i$ pairwise distinct) --- Busy Beaver's permutation.

It is guaranteed that the sum of $N$ across all test cases is no more than $2 \cdot 10^5$.

## 출력

For each test case, output "`YES`" (without quotes) if there exists an interesting subsequence, and "`NO`" (without quotes) otherwise. You can output "`YES`" and "`NO`" in any case (for example, strings "`yES`", "`yes`" and "`Yes`" will be recognized as a positive response).

Then, if you responded with "`YES`", print a second line consisting of $K$ space-separated integers $i\_1, \dots, i\_K$ ($1 \leq i\_1 < \dots < i\_K \leq n$), the indices of the permutation such that $a\_{i\_1}, \dots, a\_{i\_K}$ is an interesting subsequence. If there are multiple possible solutions, print any of them.

## 힌트

In the first test case, the subsequence $[a\_2, a\_3] = [2, 1]$ has two longest increasing subsequences $[2]$ and $[1]$, each of which has length at most $\frac{2 + 1}{2} = \frac 32.$ It is therefore an interesting subsequence.

In the second test case, the subsequence $[a\_5, a\_6, a\_7] = [7, 2, 6]$ has a unique longest increasing subsequence given by $[2, 6]$, which has length at most $\frac{3 + 1}{2} = 2.$ It is therefore an interesting subsequence.

In the third test case, the only subsequence of length $8$ is the entire sequence $[a\_1, \dots, a\_8] = [4, 5, 6, 7, 8, 1, 2, 3]$. The longest increasing subsequence of this sequence is $[4, 5, 6, 7, 8]$. As its length is greater than $\frac{8 + 1}{2} = \frac 92$, there is no interesting subsequence.
