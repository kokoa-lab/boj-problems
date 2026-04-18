---
title: "Swords"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 241
accepted: 122
solved_users: 100
acceptance_rate: "49.505%"
collected_at: "2026-04-17T18:27:38.049746+00:00"
---

## 문제

Yan Hao has $n$ swords numbered from $1$ to $n$. Sword $i$ has attack $a[i]$ and defence $b[i]$.

Yan Hao thinks that sword $i$ is **useless** if there exists a different sword $j$ ($j \ne i$) such that $a[i] ≤ a[j]$ and $b[i] ≤ b[j]$. That is, a sword $i$ is **useless** if the attack and defence of another sword $j$ are both at least as good as that of sword $i$. If a sword is **not useless**, we say that it is **useful**.

Two swords are considered equivalent if they have the same attack and same defence. It is guaranteed that no pair of swords are equivalent.

Help Yan Hao find the number of **useful** swords in his collection.

## 입력

The first line of input contains exactly $1$ integer, $n$.

The next $n$ lines of input contains two space-separated integers each. The $i$-th such line of input will contain $a[i]$ and $b[i]$ respectively, indicating the attack and defence of sword $i$.

## 출력

The output should contain one integer, the number of **useful** swords.
