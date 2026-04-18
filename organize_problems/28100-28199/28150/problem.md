---
title: "Frequent Flier"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 104
accepted: 56
solved_users: 52
acceptance_rate: "56.522%"
collected_at: "2026-04-17T18:18:55.075261+00:00"
---

## 문제

An airline is offering a strange new rewards program to offer free flights to travelers.

The program can be parameterized with two integers $m$ and $k$. Within any $m$ consecutive months, a traveler must pay for at least $k$ of those flights (if there are fewer than $k$ flights in that interval, all of those flights must be paid for). Other flights within that interval are free. Note that this condition needs to be true for all $m$-month intervals, including all of the ones that start before your first flight.

You have a schedule of the number of flights you'll take over the next many months. You want to know the minimum number of flights you'll need to pay for.

## 입력

The first line of input contains three integers $n$, $m$ ($1 \le n,m \le 2 \times 10^5$) and $k$ ($1 \le k \le 10^9$), where $n$ is the number of consecutive months ahead that you have flights planned, and $m$ and $k$ are the parameters of the airline's rewards program.

Each of the next $n$ lines contains an integer $f$ ($1 \le f \le 10^9$), which is the number of flights you plan to take during that month.

## 출력

Output a single integer, which is the minimum number of planned flights that you must pay for.
