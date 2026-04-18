---
title: "Dominating Subarray"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 26
accepted: 5
solved_users: 4
acceptance_rate: "18.182%"
collected_at: "2026-04-17T16:50:28.909805+00:00"
---

## 문제

An array $x\_1, \ldots, x\_\ell$ is a *subarray* of an array $y\_1, \ldots, y\_m$ if there exists an integer $i$ from $1$ to $m-\ell+1$ such that the following equalities hold: $y\_i = x\_1$, $y\_{i+1} = x\_2$, $\ldots$, $y\_{i+\ell-1} = x\_{\ell}$.

A subarray $b\_1, \ldots, b\_k$ of $a$ is *$k$-dominating* if for any subarray $c\_1, \ldots, c\_k$ of $a$, the following inequalities hold: $b\_1 \ge c\_1$, $b\_2 \ge c\_2$, $\ldots$, $b\_k \ge c\_k$.

You are given an array $a\_1, \ldots, a\_n$. Find any occurrence of a $k$-dominating subarray of $a$ if it exists.

## 입력

The first line contains two integers $n$ and $k$ ($1 \le k \le n \le 100\,000$), the length of the array $a$ and the parameter. The second line contains $n$ integers $a\_1, \ldots, a\_n$ ($1 \le a\_i \le 10^6$), the elements of the array.

## 출력

Print "`-1`" if there is no $k$-dominating subarray in $a$. Otherwise, print an integer $i$ from $1$ to $n-k+1$ such that $a\_i, \ldots, a\_{i+k-1}$ is a $k$-dominating subarray of $a$.
