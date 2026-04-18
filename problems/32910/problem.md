---
title: Modular Taxi
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 34
accepted: 12
solved_users: 11
acceptance_rate: 35.484%
collected_at: 2026-04-17T20:04:22.812390+00:00
---

## 문제

Longlandia is a very long country. All of its $n$ cities are located along a line segment. If we enumerate them from the beginning to the end of the segment, the $i$-th city has $a\_i$ inhabitants.

You need to get from city $s$ to city $f$. For this purpose, an infinite number of taxis called Kaban-2, Kaban-3, Kaban-4, Kaban-5, ... operate in Longlandia. A taxi named Kaban-$m$ can take you from city $i$ to city $j$ if the numbers of inhabitants in all cities from $i$ to $j$ inclusive are congruent modulo $m$. Formally, for any integer $k$ such that $\min\{i, j\} \le k \le \max\{i, j\}$, the relation $a\_k \equiv a\_i \pmod m$ must hold.

Find the smallest number $Q$ of taxi calls required to get from city $s$ to city $f$, and output $Q$ lines describing the route. If it is impossible to reach the destination by taxi, output "`Impossible`".

## 입력

The first line contains an integer $n$: the number of cities in Longlandia ($2 \le n \le 2 \cdot 10^5$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$: the population of each city ($1 \le a\_i \le 10^9$).

The third line contains two integers $s$ and $f$: the starting and finishing city numbers ($1 \le s, f \le n$; $s \ne f$).

## 출력

Let $Q$ be the smallest number of taxi calls required to get from city $s$ to city $f$. Output $Q$ lines of the form "`Kaban-$m_i$ $s_i$ $f_i$`", indicating that the $i$-th trip will be made by taxi Kaban-$m\_i$ and will take you from city $s\_i$ to city $f\_i$ ($1 \le s\_i, f\_i \le n$; $2 \le m\_i \le 10^9$). The following equalities must hold: $s\_1 = s$; $f\_Q = f$; $s\_{i + 1} = f\_i$. And, of course, taxi Kaban-$m\_i$ must be able to take you from city $s\_i$ to city $f\_i$.

If it is impossible to reach from $s$ to $f$ with any number of taxi calls, output the word "`Impossible`".

Letter case does not matter, so you can output, for example, "`kaBAN`" and "`IMPossiBle`".
