---
title: "Ascending hike"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "1024 MB"
submissions: 201
accepted: 131
solved_users: 110
acceptance_rate: "68.323%"
collected_at: "2026-04-17T19:28:30.279727+00:00"
---

## 문제

Participating in the Olympics requires training, e.g., climbing from deep valleys to high peaks. Hence, you decided to go out for a hike in which you would be continuously walking on an upward slope, with the largest possible elevation gain.

You have noted the altitude of several remarkable points through which your hike would go: these altitudes are pairwise distinct integers $A\_1, A\_2, \dots , A\_N$. The slope between the $k$th and $(k + 1)$th remarkable points is upward if $A\_k < A\_{k+1}$, and downward if $A\_k > A\_{k+1}$ . Given this list of altitudes, what is the maximal elevation gain of a continuously upward slope on your hike?

## 입력

The input consists of two lines. The first line contains the number $N$. The second line contains $N$ space-separated integers $A\_1, A\_2, \dots , A\_N$.

## 출력

The output should contain a single line, consisting of a single number: the maximal integer $G$ for which there exist integers $k, k + 1, k + 2, \dots , \ell$ such that $A\_k < A\_{k+1} < A\_{k+2} < \dots < A\_{\ell} = A\_k + G$.
