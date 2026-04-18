---
title: "Busy Beaver's Dam Logs"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 10
accepted: 4
solved_users: 4
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:51:51.577988+00:00"
---

## 문제

Busy Beaver has arranged $N$ logs in a line to form the base of his dam. Each log has an integer quality value between $-2$ and $2$. From time to time, some logs are replaced. He occasionally wants to know if there is a contiguous segment of logs whose total quality equals a given **nonzero** number $X$, and may also want to know the segment. Help Busy Beaver process all updates and queries efficiently.

## 입력

The first line of input contains an integer $T$ ($1 \le T \le 10^4$) --- the number of testcases.

The first line of each test case contains two integers $N$ and $Q$ ($1 \le N,Q \le 2\cdot 10^5$) --- the size of the array and the number of queries, respectively.

The second line of each test case contains $N$ integers $a\_1, a\_2, \dots, a\_N$ ($-2 \le a\_i \le 2$) --- the qualities of the logs.

The next $Q$ lines of each test case are of two forms:

* $1\ i\ x$ ($1 \le i \le N$, $-2\le x\le 2$) --- set the quality of the $i$-th log to $x$.
* $2\ X$ ($-2N\le X \le 2N$, $X\ne 0$) --- find a contiguous segment of logs with total quality $X$.

There is at least one query of the second type.

The sum of $N$ over all test cases does not exceed $2\cdot 10^5$.

The sum of $Q$ over all test cases does not exceed $2\cdot 10^5$.

## 출력

For each query of the second type, if a valid contiguous segment exists, print `YES` on the first line, followed by the left and right indices of that segment $l$ and $r$ on the next line ($1 \le l \le r \le N$). If no such segment exists, print `NO` on a single line.

You can output the answer in any case (upper or lower). For example, the strings "`yEs`", "`yes`", "`Yes`", and "`YES`" will be recognized as positive responses.

## 힌트

For the first test case:

* The initial array is $[-1, 2, 0, -2, 1]$.
* After the first query $1\ 2\ 1$, the array becomes $[-1, 1, 0, -2, 1]$.
* The second query $2\ 1$ asks for a contiguous segment summing to $1$, which can be achieved by $[1]$ (element $2$).
* After the third query $1\ 4\ 2$, the array becomes $[-1, 1, 0, 2, 1]$.
* The fourth query $2\ 3$ asks for a contiguous segment summing to $3$, which can be achieved by $[1,0,2]$ (elements $2$--$4$).
* The fifth query $2\ {-2}$ asks for a contiguous segment summing to $-2$. It can be checked that no such subarray exists.

For the second test case:

* The initial array is $[-1, -1, -1, -1]$.
* After the first query $1\ 4\ 1$, the array becomes $[-1, -1, -1, 1]$.
* The second query $2\ {-1}$ asks for a contiguous segment summing to $-1$, which can be achieved by $[-1]$ (any of the first three elements).
* The third query $2\ {-4}$ asks for a contiguous segment summing to $-4$. It can be checked that no such subarray exists.
