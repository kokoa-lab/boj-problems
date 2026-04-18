---
title: Defense Tower
special_judge: false
time_limit: 6 초
memory_limit: 512 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:19:07.402530+00:00
---

## 문제

In ICPCCamp, there are $n$ cities conveniently labeled with $1, 2, \dots, n$, connected by $(n - 1)$ bidirectional roads. It is guaranteed that there is exactly one path between any two different cities.

In each city $i$, there is a defense tower with power $a\_i$, built in the order $n, (n - 1), \dots, 1$. The towers are numbered the same as the cities. Therefore, tower $n$ is the oldest tower while tower $1$ is the newest. The *effect* of tower $i$ on city $j$ is defined as $\mathit{eff}(i, j) = a\_i - \delta(i, j)$. Here, $\delta(i, j)$ is the number of roads between cities $i$ and $j$. The *protector* of city $j$ is the tower with maximum effect on it. If several towers have the same effect on a single city, the oldest one is chosen as the protector of this city.

Yuuka issues $q$ commands to upgrade the power of the defense towers, where the $k$-th command is to add $d\_k$ points of power to the tower $w\_k$. After each command, she would like to know the sum of protectors' labels for all cities. Note that the newly upgraded tower becomes the newest tower automatically.

However, there is a twist. Upgrading a tower is a costly operation. If the tower being upgraded is not even the protector for its own city, or $d\_k = 0$, the upgrade command is ignored.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains two integers $n$ and $q$ ($1 \leq n, q \leq 10^5$).

The second line contains $n$ integers $a\_1, a\_2, \dots, a\_n$ ($0 \leq a\_i \leq 10^9$).

The $i$-th of the following $(n - 1)$ lines contains two integers $u\_i$ and $v\_i$ which denote a road between cities $u\_i$ and $v\_i$ ($1 \leq u\_i, v\_i \leq n$). It is guaranteed that there is exactly one path between any two different cities.

The $k$-th of the last $q$ lines contains two integers $w\_k$ and $d\_k$ ($1 \leq w\_k \leq n$, $0 \leq d\_k \leq 10^9$).

It is guaranteed that both the sum of all $n$ and the sum of all $q$ do not exceed $10^5$.

## 출력

For each test case, output $q$ integers $s\_1, s\_2, \dots, s\_q$, where $s\_k$ denotes the sum of protectors' labels after the $k$-th command.
