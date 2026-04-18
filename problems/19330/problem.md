---
title: "Berland Post"
special_judge: "true"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 61
accepted: 16
solved_users: 12
acceptance_rate: "23.077%"
collected_at: "2026-04-17T15:17:15.719298+00:00"
---

## 문제

Berland Post is the national postal service of Berland. There is exactly one post office in each of $n$ Berland cities. Cities and their respective offices are numbered by integers from $1$ to $n$.

There are $m$ pairs of cities $(a, b)$ such that there is direct post traffic from $a$ to $b$. For each such pair of cities, the delivery time is known: formally, you are given $m$ triples $(a\_j, b\_j, d\_j)$ meaning that each day, the post office in $a\_j$ has to send correspondence to the post office in $b\_j$, and $d\_j$ is the time elapsed between sending the correspondence from $a\_j$ and receiving it at $b\_j$.

Each day, all offices must be open for the equal consecutive amount of time, which is denoted as $T$. But opening times may differ. If the opening time of $i$-th office is $o\_i$, then the closing time is $o\_i + T$.

Some values of $o\_i$ are known and fixed, but some of them are up to you. Your goal is to find such values $T \ge 0$ and $o\_i$ that each office receives all the correspondence no later than at closing time, and $T$ is the minimum possible. It is allowed for an office to receive the correspondence even before opening. Assume that each office sends the correspondence instantly after opening.

Formally, find the minimum possible non-negative $T$ and values $o\_i$ such that $o\_{a\_j} + d\_j \le o\_{b\_j} + T$ for each of the $m$ given triples $(a\_j, b\_j, d\_j)$.

## 입력

The input contains one or more test cases.

Each test case starts with a line containing two integers: $n$, the number of cities, and $m$, the number of direct traffic paths ($1 \le n \le 1000, 0 \le m \le 2000$).

The second line of each test case contains $n$ tokens $o\_i$, where $o\_i$ is either a question mark ("`?`") if the opening time of the office $i$ is not given and your task is to define it, or an integer ($-10^5 \le o\_i \le 10^5$) if the opening time of the office $i$ is known and you can not change it.

The following $m$ lines contain descriptions of direct traffic paths, one per line. Each line contains three integers: $a\_j$, $b\_j$, and $d\_j$, denoting direct post traffic from the city $a\_j$ to the city $b\_j$ with delivery time $d\_j$ ($1 \le a\_j, b\_j \le n$, $a\_j \ne b\_j$, $1 \le d\_j \le 100$). It is guaranteed that, for each pair of the cities $(a, b)$, there is at most one direct traffic path from $a$ to $b$.

The sum of all values $n$ in a test case does not exceed $1000$. The sum of all values $m$ in a test case does not exceed $2000$. The test cases just follow one another without any special separators.

## 출력

For each test case, print exactly two lines.

Print the minimum possible non-negative real value of $T$ on the first line and the values $o\_1$, $o\_2$, $\ldots$, $o\_n$ on the second line. The values of $o\_i$ must be in the range $[-10^9, 10^9]$. Print $T$ and $o\_i$ with absolute error of at most $10^{-4}$.

The values $o\_i \ne $"`?`" in the input must not change. For each of the $m$ given triples $(a\_j, b\_j, d\_j)$, it must be true that $o\_{a\_j} + d\_j \le o\_{b\_j} + T$.
