---
title: "Divisible Inversions"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 53
accepted: 35
solved_users: 23
acceptance_rate: "79.310%"
collected_at: "2026-04-17T16:49:27.442362+00:00"
---

## 문제

Recently, Vasya learned how to calculate the number of inversions in a given permutation using Fenwick tree. However, Petya considers it an easy problem, so he decided to make a harder one. Petya asked Vasya to calculate the number of inversions such that the elements divide one another evenly. Formally, for the given permutation $(p\_{1}, p\_{2}, \ldots, p\_{n})$, the task is to find the number of pairs of indices $(i, j)$ such that $i < j$ and $p\_{i}$ is a multiple of $p\_{j}$.

Help Vasya solve this problem.

## 입력

The first line contains an integer $n$, the length of the permutation ($1 \le n \le 100\,000$). The second line contains $n$ space-separated integers $p\_{i}$. It is guaranteed that the given integers form a permutation of integers from $1$ to $n$.

## 출력

Print one integer: the number of divisible inversions in the given permutation.
