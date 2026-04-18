---
title: Tax
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 6
accepted: 5
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:22:09.092164+00:00
---

## 문제

JB received his driver's license recently. To celebrate this fact, JB decides to drive to other cities in Byteland. There are $n$ cities and $m$ bidirectional roads in Byteland, labeled by $1,2,\dots,n$. JB is at the $1$-st city, and he can only drive on these $m$ roads. It is always possible for JB to reach every city in Byteland.

The length of each road is the same, but they are controlled by different engineering companies. For the $i$-th edge, it is controlled by the $c\_i$-th company. If it is the $k$-th time JB drives on an edge controlled by the $t$-th company, JB needs to pay $k\times w\_t$ dollars for tax.

JB is selecting his destination city. Assume the destination is the $k$-th city, he will drive from city $1$ to city $k$ along the shortest path, and minimize the total tax when there are multiple shortest paths. Please write a program to help JB calculate the minimum number of dollars he needs to pay for each possible destination.

## 입력

The input contains only a single case.

The first line of the input contains two integers $n$ and $m$ ($2 \leq n\leq 50$, $n-1\leq m \leq \frac{n(n-1)}{2}$), denoting the number of cities and the number of bidirectional roads.

The second line contains $m$ integers $w\_1,w\_2,\dots,w\_m$ ($1\leq w\_i\leq 10\,000$), denoting the base tax of each company.

In the next $m$ lines, the $i$-th line $(1 \le i \le m)$ contains three integers $u\_i,v\_i$ and $c\_i$ ($1\leq u\_i,v\_i\leq n$, $u\_i\neq v\_i$, $1\leq c\_i\leq m$), denoting denoting an bidirectional road between the $u\_i$-th city and the $v\_i$-th city, controlled by the $c\_i$-th company.

It is guaranteed that there are at most one road between a pair of city, and it is always possible for JB to drive to every other city.

## 출력

Print $n-1$ lines, the $k$-th ($1\leq k\leq n-1$) of which containing an integer, denoting the minimum number of dollars JB needs to pay when the destination is the $(k+1)$-th city.
