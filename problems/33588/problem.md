---
title: "Annual Ants’ Gathering"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 21
accepted: 16
solved_users: 15
acceptance_rate: "78.947%"
collected_at: "2026-04-17T20:19:36.518988+00:00"
---

## 문제

Deep within a forest lies an ancient tree, home to $n$ ants living in $n$ tiny houses, indexed from $1$ to $n$, connected by the branches of the tree.

Once a year, all the ants need to gather to watch the EUC. For this, all ants move along the $n - 1$ branches of the tree they live on to meet at the home of one ant.

However, this year the ants could not agree on where to meet and need your help to gather up. You can tell all the ants currently at house $u$ to move to house $v$ if there is a branch directly connecting those two houses. However, the ants ignore your command if there are fewer ants gathered in house $v$ than in house $u$, i.e., if it would be easier for the ants from house $v$ to move. This even holds true if no ant at all is currently in house $v$. You can give this kind of commands as many times as you want.

Is it possible for you to gather all the ants in a single house?

## 입력

The first line contains one integer $n$ ($1 ≤ n ≤ 200\, 000$) — the number of ant homes.

Each of the following $n - 1$ lines contains two integers $u$ and $v$ ($1 ≤ u, v ≤ n$) — there is a branch directly connecting the house $u$ and house $v$.

It is guaranteed that every ant can reach the house of any other ant just by following the branches of the tree.

## 출력

Print `YES` if it is possible to gather all the ants in a single house. Otherwise, print `NO`.
