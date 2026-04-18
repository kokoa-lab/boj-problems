---
title: "Hamilton"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 4
solved_users: 4
acceptance_rate: "50.000%"
collected_at: "2026-04-17T19:21:33.016797+00:00"
---

## 문제

Bobo has an $n \times n$ symmetric matrix $C$ consisting of zeros and ones. For a permutation $p\_1, \dots, p\_n$ of $1, \dots, n$, let $$ c\_i = \begin{cases} C\_{p\_i, p\_{i + 1}} & \text{for } 1 \leq i < n \\ C\_{p\_n, p\_1} & \text{for } i = n \\ \end{cases}\text{.}$$

The permutation $p$ is *almost monochromatic* if and only if the number of indices $i$ ($1 \leq i < n$) where $c\_i \neq c\_{i + 1}$ is **at most one**.

Find an almost monochromatic permutation $p\_1, \dots, p\_n$ for the given matrix $C$.

## 입력

The input consists of several test cases terminated by end-of-file. For each test case,

The first line contains an integer $n$.

For the following $n$ lines, the $i$-th line contains $n$ integers $C\_{i, 1}, \dots, C\_{i, n}$.

## 출력

For each test case, if there exists an almost monochromatic permutation, output $n$ integers $p\_1, \dots, p\_n$ which denote the permutation. Otherwise, output $-1$.

If there are multiple almost monochromatic permutations, any of them is considered correct.

## 힌트

For the first test case, $c\_1 = C\_{3, 1} = 1$, $c\_2 = C\_{1, 2} = 0$, $c\_3 = C\_{2, 3} = 0$. Only when $i = 1$, $c\_i \neq c\_{i + 1}$. Therefore, the permutation $3, 1, 2$ is an almost monochromatic permutation.
