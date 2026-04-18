---
title: "Permutation Arrangement"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 151
accepted: 61
solved_users: 47
acceptance_rate: "49.474%"
collected_at: "2026-04-17T17:32:00.213339+00:00"
---

## 문제

You are given an array $a$ of length $N$. Each element of $a$ is either -1 or an integer between $1$ and $N$. Each number between $1$ and $N$ appears at most once in $a$. Also, no two adjacent elements of $a$ have a difference of $1$.

You are to find the lexicographically smallest permutation $p$ of $\{1,2,\cdots ,N\}$ satisfying the following.

* If $a\_i\neq -1$, then $a\_i=p\_i$ ($1\leq i\leq N$)
* $|p\_i-p\_{i+1}|\neq 1$ ($1\leq i\leq N-1$)

## 입력

The first line contains one integer, $N$.

The second line contains space-separated $N$ integers — elements of the array $a$.

## 출력

If there is no permutation $p$ satisfying the condition, then output a single integer $-1$.

Otherwise, output the lexicographically smallest permutation $p$.
