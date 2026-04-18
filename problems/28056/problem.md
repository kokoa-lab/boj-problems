---
title: "Merging Branches"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 150
accepted: 47
solved_users: 43
acceptance_rate: "70.492%"
collected_at: "2026-04-17T18:17:29.039335+00:00"
---

## 문제

Moloco is an ad-tech company in KAIST city which can be described as a 1-dimensional line. There are $N$ branches in Moloco, and the sales territory of the $i$th branch is range $[l\_i, r\_i]$. Also it is known that $l\_i < r\_i$ for $1 \leq i \leq N$ and $r\_i \leq l\_{i+1}$ for $1 \leq i \leq N-1$.

Moloco defines two branches to intersect if there exists a point which is included in both branches' sales territory. For example $[3, 5]$ and $[5, 7]$ intersect, $[1, 4]$ and $[2, 5]$ intersect while $[1, 2]$ and $[3, 5]$ does not.

Moloco can widen the whole branch's sales territory by efficient advertisement. If Moloco spends $K$ won, then **every** branch may widen its sales territory by at most $K$ length units. Start and end of widened sales territory should have integer value.

Formally, let the new sales territory of $i$th branch be $[l\_i', r\_i']$. Below conditions should satisfy.

* $l\_i' \leq l\_i$ and $r\_i \leq r\_i'$
* $(l\_i-l\_i')+(r\_i'-r\_i) \leq K$
* $l\_i'$ and $r\_i'$ are both integers.

Since too many branches cause difficulty in company management, Moloco is trying to merge all branches into one. Two branch can be merged if they intersect. The sales territory of the new branch will be the union of sales territories of two branches.

![](./001_preview)

Fig 1. Illustration of sample 1 when $K=4$

You are employed to Moloco. You are curious of hypothetical scenarios when Moloco only owns $s$th to $e$th branches. For each of these scenarios, you want to find the minimum cost to merge the branches owned by Moloco. Given $Q$ queries where Moloco only owns $s$th to $e$th branches, solve the minimum cost to merge all branches into one.

## 입력

First line contains two integers $N$, $Q$ ($1 \leq N \leq 5000, 1 \leq Q \leq 10^6$).

$N$ lines follow. $i$-th line contains two integers $l\_i$, $r\_i$ ($1 \leq l\_i < r\_i \leq 10^9$), denoting the sales territory of $i$th branch. Additionaly, $r\_i \leq l\_{i+1}$ for all $1 \leq i \leq N-1$.

$Q$ lines follow. $i$-th line contains two integers $s\_i$, $e\_i$ ($1 \leq s\_i \leq e\_i \leq N$), denoting the $i$th query.

## 출력

Print $Q$ lines. On the $i$th line, print the answer to the $i$th query, the minimum cost to merge all branches from $s\_i$-th to $e\_i$-th.

## 힌트

Notice that you don't need any cost if there is only one branch.
