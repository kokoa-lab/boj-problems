---
title: "Autobahn"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 48
accepted: 13
solved_users: 13
acceptance_rate: "54.167%"
collected_at: "2026-04-17T16:08:11.724152+00:00"
---

## 문제

There are $N$ people testing their racing cars on notorious *autobahn* where limits do not exist. In this task however limits do exist. So we kindly ask you to restrain yourself from submitting exponential complexity solutions.

Person $i$ came to *autobahn* at the beginning of minute $l\_i$, paid for $t\_i$ minutes of stay and left at the end of minute $r\_i$. Unfortunately some stayed for longer than that they have paid for. Administration of *autobahn* decided not to be very harsh and charge them only for those extra minutes in which there were at least $K$ people on *autobahn*.

In a rush of generosity, administration decided to introduce *happy hour* i.e. interval of continuous $X$ minutes for which they won’t be paying extra charges. They picked *happy hour* so that the sum of extra charges that won’t be paid is maximal possible. Determine that sum.

## 입력

First line contains integers $N$, $K$ and $X$ ($K \le N$) from task description.

Next $N$ lines contain integers $l\_i$, $t\_i$ and $r\_i$ ($l\_i \le r\_i$) from task description.

## 출력

Print the required sum in a single line.

## 힌트

**First sample explanation:** *Happy hour* will span from 4th until the 7th minute. Inside that interval, first person should’ve paid extra for the 4th minute and second, third and fourth person should’ve paid for 6th and 7th minute.
