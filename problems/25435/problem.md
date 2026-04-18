---
title: Hoax Spreading
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 83
accepted: 21
solved_users: 18
acceptance_rate: 23.377%
collected_at: 2026-04-17T17:26:43.053609+00:00
---

## 문제

Pak Dengklek has just developed a social media site. There are $N$ users using the site, numbered $0$ to $N - 1$. There are $S$ hours in one day. All of these users have a fixed usage schedule from day to day. For each $i$ such that $0 ≤ i ≤ N - 1$, user $i$ will be online $T[i]$ times every day:

* from the start of the $A[i][0]$th hour to the end of the $B[i][0]$th hour,
* from the start of the $A[i][1]$th hour to the end of the $B[i][1]$th hour
* ...
* and from the start of the $A[i][T[i] - 1]$th hour to the end of the $B[i][T[i] - 1]$th hour.

At any time, all users on the site like to share news to all other online users. Unfortunately, one of the $N$ users has a hoax at the start of the first day and will spread it. Hence, all users who meet the user with the hoax will also have the hoax at the end of the first day. Two users are stated to be met if there is at least an hour where the two users are both online.

This hoax will also be spread on the second day. Therefore, all users who meet the user with the hoax at the end of the first day will also have the hoax at the end of the second day. This continued the following days.

There are $Q$ scenarios, each can be represented as an integer $P$. For each scenario, the user who has the hoax at the start of the first day is user $P$. A different scenario might cause a different hoax spreading. Therefore, for each scenario, Pak Dengklek wonders on the number of users with the hoax at the end of the $N$th day, where $N$ is the number of users.
