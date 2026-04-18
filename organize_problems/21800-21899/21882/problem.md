---
title: "Coins on a tree"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 242
accepted: 69
solved_users: 57
acceptance_rate: "27.670%"
collected_at: "2026-04-17T16:09:21.337903+00:00"
---

## 문제

You have a rooted tree, some vertices have coins lying on them.

You can do the following operation any number of times: take some two vertices $u$ and $v$, such that there are no coins at lowest common ancestor of $u$ and $v$ but both vertices $u$ and $v$ have non-zero amount of coins $a\_u$ and $a\_v$ and put $a\_u + a\_v$ coins at their lowest common ancestor.

Your goal is to maximize the sum of the number of coins on all vertices.

## 입력

The first line contains single integer $n$ ($2 \leq n \leq 10^5$) --- number of vertices of the tree.

The root of the tree is vertex $1$.

The second line contains $n-1$ integers $p\_2, p\_3, \ldots, p\_n$, $p\_i$ is the parent of vertex $i$ ($1 \le p\_i < i$).

The third line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$, $a\_i$ is the number of coins that lie on vertex $i$ ($0 \leq a\_i \leq 10^5$).

## 출력

Print one integer --- the maximum total amount of coins that you can get by applying the described operations.
