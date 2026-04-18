---
title: "Connectivity"
special_judge: "false"
time_limit: "8 초"
memory_limit: "256 MB"
submissions: 16
accepted: 7
solved_users: 6
acceptance_rate: "60.000%"
collected_at: "2026-04-17T15:13:24.041382+00:00"
---

## 문제

There are $n$ cities in Byteotia. Nowadays, the country has no highways. However, the Byteotian government planned that in the subsequent years, a network of $m$ highways will be gradually built. Each of the planned highways will be bidirectional and will be of one of $d$ types, numbered $1$ through $d$.

Fix some point of time in the future. We say that an ordered pair of cities $(a,b)$ is *well-connected* if $a=b$ or the following condition holds:  for all types $t=1,\ldots,d$, one can travel from $a$ to $b$ using only highways of type $t$.

You are given the order in which the planned highways will be built. Your task is to compute, for all $k=1,\ldots,m$, the number of pairs of cities that will be well-connected after $k$ first highways are built.

## 입력

The first line of the input contains three integers $d$, $n$, $m$ ($1 \le d \le 200$, $1 \le n \le 5000$, $1 \le m \le 1\,000\,000$), denoting the number of types of highways, the number of cities and the number  of planned highways. The cities are numbered $1$ through $n$. The following $m$ lines describe the planned highways. The $i$-th of these lines contains three integers $a\_i$, $b\_i$, $k\_i$ ($1 \le a\_i,b\_i \le n$, $a\_i \neq b\_i$, $1 \le k\_i \le d$), denoting that the $i$-th highway will run between $a\_i$ and $b\_i$ and will be of type $k\_i$.

## 출력

You should output exactly $m$ lines. The $k$-th of these lines should contain a single integer -- the number of (ordered) pairs of cities that are well-connected after the first $k$ highways are built.
