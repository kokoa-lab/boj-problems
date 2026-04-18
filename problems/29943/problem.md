---
title: Programming Club
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:55:52.083986+00:00
---

## 문제

School's programming club meets once a week and solves one problem every week. Problems are taken from a very thick and important book where they have been numbered starting from $1$ and where there's an infinite number of problems. Every week the club members attending take the book, find the problem with the smallest number that none of them has solved yet, and solve it.

The club, however, has a problem with retaining its members. Each member $i$ starts attending on some week $l\_i$, then attends every week until week $r\_i$, but never comes back after that.

Determine which problem is solved every week.

## 입력

On the first line of input are two space-separated integers: number of weeks $N$ ($1 \le N \le 10^5$) and number of club members $K$ ($1 \le K \le 10^5$). Weeks are numbered $1 \ldots N$. On each of the following $K$ lines are two space-separated integers: the first week $l\_i$ and the last week $r\_i$ when when the member $i$ attends ($1 \le l\_i \le r\_i \le N$). You can assume that every week at least one member attends the club.

## 출력

Write $N$ lines into output: the number of the problem solved during week $j$ onto line $j$.
