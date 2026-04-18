---
title: Bus Seating
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 20
accepted: 5
solved_users: 5
acceptance_rate: 25.000%
collected_at: 2026-04-17T20:48:32.756474+00:00
---

## 문제

A bus has $n$ rows numbered $1$ through $n$ with $k$ seats in each row, and there will be $m$ people entering the bus. Each person has a favorite row, and they will derive utility $C$ from being able to sit in that row. People prefer to sit closer to their favorite row, so if a person's favorite row is $r\_x$, and they sit in row $r\_y$, then that person will normally derive utility $C - |r\_x - r\_y|$ for sitting in it.

However, people are also introverts. For each person already sitting in a given row, the utility the person would derive gets halved. Formally, if $p$ people are already sitting in row $r\_y$ and the person's favorite row is $r\_x$, then the person would derive $\dfrac{C - |r\_x - r\_y|}{2^p}$ utility for sitting in row $r\_y$. Each seat can accommodate exactly one person, so if all $k$ seats in a row are occupied, then the person cannot sit in that row.

Can you determine where everyone will sit, if every person is trying to maximize their personal utility at the time they decide where to sit? If the row that maximizes the personal utility is not uniquely determined, the person will pick, among all such rows, the row with the smallest number. People do not change rows after sitting down.

## 입력

The first line of input contains four integers $n, k, m$, and $C$ ($1\le n,k,m\le 2\cdot 10^5$, $n\le C\le 10^9$, and $m\le n\cdot k$) --- the number of rows in the bus, the number of seats in each row, the number of people entering the bus, and each person's utility of sitting in their favorite row, respectively.

The next line contains $m$ integers $a\_1,a\_2,\ldots,a\_m$ ($1\le a\_i\le n$) --- $a\_i$ is person $i$'s favorite row. People sit down in the order specified in the input.

## 출력

Output one line containing $m$ integers $b\_1,b\_2,\ldots,b\_m$ ($1\le b\_i\le n$) --- $b\_i$ being the row in which person $i$ will sit.

## 힌트

In the first sample, here is what the utilities look like for every person:

1. The utilities for a person with preference $3$ are $[(4-2), (4-1), (4-0)] = [2, 3, 4]$ so they choose row $3$.
2. The utilities for a person with preference $2$ now are $[(4-1), (4-0), (4-1)/2] = [3, 4, 1.5]$ so they choose row $2$.
3. The utilities for a person with preference $3$ now are $[(4-2), (4-1)/2, (4-0)/2] = [2, 1.5, 2]$ so they choose row $1$.
4. The utilities for a person with preference $2$ now are $[(4-1)/2, (4-0)/2, (4-1)/2] = [1.5, 2, 1.5]$ so they choose row $2$.
5. The utilities for a person with preference $2$ now are $[(4-1)/2, (4-0)/4, (4-1)/2] = [1.5, 1, 1.5]$ so they choose row $1$.
6. The utilities for a person with preference $1$ now are $[(4-0)/4, (4-1)/4, (4-2)/2] = [1, 0.75, 1]$. Since row $1$ is full, they choose row $3$.
