---
title: Construction Project 2
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 158
accepted: 67
solved_users: 60
acceptance_rate: 51.282%
collected_at: 2026-04-17T19:32:08.390365+00:00
---

## 문제

There are $N$ stations in JOI Kingdom, numbered from $1$ to $N$. There are $M$ train lines in JOI Kingdom, numbered from $1$ to $M$. The train line $i$ ($1 ≤ i ≤ M$) connects station $A\_i$ and station $B\_i$ bi-directionally, and requires $C\_i$ minutes for travel.

You, a minister of JOI Kingdom, decided to construct a new train line as follows.

* You choose integers $u$ and $v$, which satisfy $1 ≤ u < v ≤ N$. You construct a new train line, which connects station $u$ and station $v$ bi-directionally, and requires $L$ minutes for travel. Note that you can choose $2$ integers such that there already be a train line connecting station $u$ and station $v$.

After you construct a new train line, the King of JOI Kingdom becomes happy if he can move from station $S$ to station $T$ within $K$ minutes by using some train lines. Note that transit times and waiting times for train lines are not considered.

There are $\frac{N(N-1)}{2}$ ways when you choose $2$ integers $u$ and $v$, and you want to know how many of these ways make the King happy.

Write a program which, given information of stations, the train lines, and the King’s request, calculates number of ways to choose $2$ integers that make the King happy.

## 입력

Read the following data from the standard input.

> $N$ $M$
>
> $S$ $T$ $L$ $K$
>
> $A\_1$ $B\_1$ $C\_1$
>
> $A\_2$ $B\_2$ $C\_2$
>
> $\vdots$
>
> $A\_M$ $B\_M$ $C\_M$

## 출력

Write one line to the standard output. The output should contain number of ways to choose $2$ integers that make the King happy.
