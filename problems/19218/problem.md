---
title: Apprentice Learning Trajectory
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 124
accepted: 44
solved_users: 33
acceptance_rate: 33.000%
collected_at: 2026-04-17T15:15:12.293733+00:00
---

## 문제

Abigail is an apprentice studying to become a blacksmith. She wants to plan her learning trajectory and make as many swords as possible on her way to becoming a famous expert.

There are $n$ masters willing to host her as their apprentice. The $i$-th master will start working at the minute $a\_i$ and end working at the minute $b\_i$, working for a total of $b\_i - a\_i$ minutes. During this interval of time, Abigail can work at this master's forge. She can enter and leave the forge several times and produce one or several swords upon each arrival. However, in order to produce a sword under supervision of the $i$-th master she has to work there for $t\_i$ minutes in a row. She can't leave the sword unfinished and continue working on it upon her next arrival to this forge.

Help Abigail make an optimal plan and calculate the maximum number of swords she can produce under the supervision of $n$ masters.

## 입력

The first line contains integer $n$ ($1 \le n \le 200\,000$) --- the number of masters.

Each of the next $n$ lines contains three integers $a\_i, b\_i, t\_i$ ($1 \le a\_i < a\_i + t\_i \le b\_i \le 10^{18}$) --- the start and the end time of master's work, and the time needed to make one sword in their forge.

## 출력

Output the maximum number of swords Abigail can produce using the optimal learning trajectory.
