---
title: "Hasty Santa Claus"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 249
accepted: 138
solved_users: 124
acceptance_rate: "57.407%"
collected_at: "2026-04-17T18:02:30.731457+00:00"
---

## 문제

Hasty Santa Claus has arrived at the town on December 1st. Realizing that it is a little bit too early for Christmas, he plans to leave the presents before (or even after) Christmas while families are out on vacation trips.

Santa knows which families depart and return on which days, but he can visit only a limited number of houses a day. He is stuck with finding which houses are to be visited on which days to distribute the presents to every family. Please help him solving the problem, not only for Santa but also for kids anxiously awaiting for the presents!

## 입력

The input consists of a single test case of the following format.

> $n$ $k$
>
> $a\_1$ $b\_1$
>
> $\vdots$
>
> $a\_n$ $b\_n$

The first line has two positive integers, $n$ and $k$, the number of houses to leave the presents and the maximum number of houses that Santa Claus can visit a day, respectively.

The $i$-th line of the following $n$ lines has two positive integers $a\_i$ and $b\_i$. They indicate that he can visit the $i$-th house between the $a\_i$-th and $b\_i$-th days, inclusive.

$n$ and $k$ satisfy $1 ≤ k ≤ n ≤ 1000$. For each $i$, $a\_i$ and $b\_i$ satisfy $1 ≤ a\_i ≤ 25 ≤ b\_i ≤ 31$.

## 출력

Print $n$ lines of one integer describing a plan for Santa to complete his task. The integer on the i-th line means the date on which Santa should visit the $i$-th house.

At least one solution is guaranteed to exist. If there are two or more solutions, any of them is accepted.

## 힌트

The first sample is depicted in the figure below. Santa can leave the presents during the periods shown as horizontal lines with short vertical markers at both ends. For the House 4, Santa can visit only on a specific day. The triangles show the days on which Santa should visit each house.

![](./001_preview)

Figure A.1. Sample 1
