---
title: "Taxi"
special_judge: "false"
time_limit: "7 초"
memory_limit: "2048 MB"
submissions: 13
accepted: 5
solved_users: 5
acceptance_rate: "41.667%"
collected_at: "2026-04-17T20:13:06.099726+00:00"
---

## 문제

There are $n$ cities that are connected by $n-1$ roads, forming a tree. Note that each road has a given length.

When you are at city $v$, you can take a taxi of the local taxi company to any other city $w$. For this, you have to pay $a\_v + d \cdot b\_v$ cookies, where $d$ is the distance from $v$ to $w$. In other words, you have to pay the base cost $a\_v$ and additionally $b\_v$ for each unit of distance traveled.

You are currently at city $1$, and for each other city $v$, you want to know the minimum cost to get there.

## 입력

The first line contains one integer $n$ ($2 \leq n \leq 10^5$) --- the number of cities.

The second line contains $n$ integers $a\_i$ ($0 \leq a\_i \leq 10^{12}$) --- the base costs of the taxis.

The third line contains $n$ integers $b\_i$ ($1 \leq b\_i \leq 10^6$) --- the cost per distance.

Then $n-1$ lines follow, describing the roads between the cities. Every line contains three integers $u, v,$ and $\ell$ ($1 \leq u, v \leq n$, $u \neq v$, $1 \leq \ell \leq 10^6$) describing a bidirectional road between cities $u$ and $v$ of length $\ell$.

## 출력

Output a single line containing $n-1$ integers. The $i$-th of them should be the minimum cost to get to city $i+1$.

## 힌트

Consider the cost to get to city $3$ in the first sample: Driving directly from $1$ to $3$ would cost $0 + 7 \cdot 8 = 56$. It is better to drive from $1$ to $2$ with a cost of $8$ and take a second taxi from $2$ to $3$ with a cost of $1 + 8 \cdot 4 = 33$. While the distance traveled is larger, the cost is still smaller.
