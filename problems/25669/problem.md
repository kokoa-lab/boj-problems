---
title: "Matrix Counting"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:31:10.157778+00:00"
---

## 문제

We call an $n \times n$ matrix containing only `0`s and `1`s *bad* if and only if it contains exactly one `1` in each row and column.

| **Bad** | **Bad** | **Bad** | **Not Bad** | **Not Bad** | **Not Bad** |
| --- | --- | --- | --- | --- | --- |
| $\left[\begin{matrix}0 & 1\\1 & 0\end{matrix}\right]$ | $\left[\begin{matrix}1 & 0\\0 & 1\end{matrix}\right]$ | $\left[\begin{matrix}1 & 0 & 0\\0 & 0 & 1\\0 & 1 & 0\end{matrix}\right]$ | $\left[\begin{matrix}1 & 1 & 0\\1 & 0 & 1\\0 & 1 & 1\end{matrix}\right]$ | $\left[\begin{matrix}0 & 0 & 0\\0 & 1 & 0\\0 & 0 & 0\end{matrix}\right]$ | $\left[\begin{matrix}0 & 0\\0 & 0\end{matrix}\right]$ |

Define $B$ to be a *subrectangle* of an $n \times n$ matrix $A$ if and only if there exist $1 \le l\_1 \le r\_1 \le n$ and $1 \le l\_2 \le r\_2 \le n$ such that

* $B$ is a $(r\_1-l\_1+1) \times (r\_2-l\_2+1)$ matrix.
* $B\_{i,j} = A\_{l\_1+i-1, r\_1+j-1}$ ($1 \le i \le r\_1-l\_1+1, 1 \le j \le r\_2-l\_2+1$)

| $A$ | $B$ | **Explanation** |
| --- | --- | --- |
| $\left[\begin{matrix}1 & 0 & 0\\0 & 0 & 1\\0 & 1 & 1\end{matrix}\right]$ | $\left[\begin{matrix}0 & 0\\ 0 & 1\end{matrix}\right]$ | $\left[\begin{matrix}1 & \mathbf{0} & \mathbf{0}\\0 & \mathbf{0} & \mathbf{1}\\0 & 1 & 1\end{matrix}\right]$ |
| $\left[\begin{matrix}1 & 0 & 0\\0 & 0 & 1\\0 & 1 & 1\end{matrix}\right]$ | $\left[\begin{matrix}1 & 0\\ 0 & 0\end{matrix}\right]$ | $\left[\begin{matrix}\mathbf{1} & \mathbf{0} & 0\\\mathbf{0} & \mathbf{0} & 1\\0 & 1 & 1\end{matrix}\right]$ |
| $\left[\begin{matrix}1 & 0 & 0\\0 & 0 & 1\\0 & 1 & 1\end{matrix}\right]$ | $\left[\begin{matrix}1 & 0\\ 0 & 1\end{matrix}\right]$ | Not a subrectangle |

Given two integers $n$ and $m$, you want to calculate how many $n \times n$ matrices $M$ containing only `0`s and `1`s are there such that:

1. $M$ is *bad*,
2. all its subrectangles of size $k \times k$ ($k = m + 1, m + 2, \ldots, n - 1$) are not *bad*.

Since the answer can be large, output it modulo $998\,244\,353$.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le m < n \le 10^5$).

## 출력

Output a single line containing a single integer, indicating the answer modulo $998\,244\,353$.

## 힌트

In the first example, there are $6$ *bad* matrices. The second condition does not matter since $m + 1 = 3 > n - 1 = 2$. So the answer is $6$.

In the second example, there are $4$ matrices satisfying the conditions:

|  |  |  |  |
| --- | --- | --- | --- |
| $\left[\begin{matrix}0 & 1 & 0 & 0\\0 & 0 & 0 & 1 \\ 1 & 0 & 0 & 0 \\ 0 & 0 & 1 & 0 \end{matrix}\right]$ | $\left[\begin{matrix}0 & 0 & 1 & 0\\1 & 0 & 0 & 0 \\ 0 & 0 & 0 & 1 \\ 0 & 1 & 0 & 0 \end{matrix}\right]$ | $\left[\begin{matrix}0 & 0 & 1 & 0\\0 & 0 & 0 & 1 \\ 1 & 0 & 0 & 0 \\ 0 & 1 & 0 & 0 \end{matrix}\right]$ | $\left[\begin{matrix}0 & 1 & 0 & 0\\1 & 0 & 0 & 0 \\ 0 & 0 & 0 & 1 \\ 0 & 0 & 1 & 0 \end{matrix}\right]$ |
