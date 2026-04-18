---
title: Bottles
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 278
accepted: 162
solved_users: 144
acceptance_rate: 58.537%
collected_at: 2026-04-17T20:02:15.843726+00:00
---

## 문제

In the famous ICPC race, $n$ runners will participate. The course is $m$ kilometers long and for safety, it is divided into $m$ ranges. Each range is one kilometer long and Range $i$ ($1 ≤ i ≤ m$) is the interval $(i - 1, i)$, which is the section between $i - 1$ km and $i$ km from the starting point. We will ignore the case where the distance between the starting point and a runner is an integer. As the weather is quite hot, the organizers would like to put enough water. They will maintain a certain number of water bottles in each range. When a runner takes one bottle, they will put another immediately. They have found that the optimal number of water bottles could be obtained by calculating the maximum number of runners in that interval during the race. Based on the previous records of each runner, they have estimated how many seconds he/she will spend in each range.

Consider the following example. There are three runners, and the length of the course is six kilometers. The table shows the amount of time runners will spend in each range (in seconds).

| Runner | Range $1$ | Range $2$ | Range $3$ | Range $4$ | Range $5$ | Range $6$ |
| --- | --- | --- | --- | --- | --- | --- |
| $1$ | $350$s | $360$s | $370$s | $380$s | $390$s | $400$s |
| $2$ | $240$s | $240$s | $240$s | $240$s | $240$s | $240$s |
| $3$ | $480$s | $480$s | $520$s | $600$s | $600$s | $600$s |

Now we will check the number of runners in each range during the race. Intentionally, the table below is not complete. When you fill the whole table and compute the maximum number of runners for each range, you can see that you need to put three bottles of water in Range $1$, two in Range $2$ and Range $3$, and one in Range $4$, Range $5$, and Range $6$. Note that at $480$s, Runner $2$ leaves Range $2$ and Runner $3$ arrives at Range $2$, both of which will be ignored as their distance from the starting point is an integer. At $480$s, no runner is in Range $1$ and in Range $3$ and Runner $1$ is in Range $2$. Then, for example, at $481$s, Runner $1$ and Runner $3$ will be in Range $2$.

| Time elapsed | Range $1$ | Range $2$ | Range $3$ | Range $4$ | Range $5$ | Range $6$ |
| --- | --- | --- | --- | --- | --- | --- |
| ($0$s, $240$s) | $3$ | $0$ | $0$ | $0$ | $0$ | $0$ |
| ($240$s, $350$s) | $2$ | $1$ | $0$ | $0$ | $0$ | $0$ |
| ($350$s, $480$s) | $1$ | $2$ | $0$ | $0$ | $0$ | $0$ |
| ($480$s, $710$s) | $0$ | $2$ | $1$ | $0$ | $0$ | $0$ |
| ($710$s, $720$s) | $0$ | $1$ | $2$ | $0$ | $0$ | $0$ |
| $\dots$ | $\dots$ | $\dots$ | $\dots$ | $\dots$ | $\dots$ | $\dots$ |

Given the number of runners, the length of the course, and the amount of time each runner will spend in each range, write a program to compute the number of bottles to be put in each range.

## 입력

Your program is to read from standard input. The input starts with a line containing two integers, $n$ and $m$ ($1 ≤ n ≤ 100$, $1 ≤ m ≤ 300$), where $n$ is the number of runners and $m$ is the length of the course. In the following $n$ lines, the $i$-th line contains $m$ positive integers that represent the amount of time Runner $i$ will spend in each range. More precisely, the $j$-th number on the line is the time Runner $i$ will spend in Range $j$. No runner will spend more than $10\,000$ seconds in any range.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the numbers of bottles in each range from Range $1$ to Range $m$.
