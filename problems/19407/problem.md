---
title: Greedy Coach
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 72
accepted: 25
solved_users: 17
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:19:27.417611+00:00
---

## 문제

A certain contest system contains $n$ problemsets, numbered from 1 to $n$. Sometimes, the coach wants to hold a training for a team of three of his students. Every training uses exactly one problemset. The coach has to assign a problemset for the training such that none of the students on the team took part in a training with the same set before. In case this is impossible, the training is not conducted.

Consider the following two greedy strategies of assigning a problemset to a team of students for training.

The first strategy, which we'll call *strategy A*, is to assign the lowest-numbered problemset which hasn't yet been seen by any of the students on the team.

The second strategy, which we'll call *strategy B*, is to assign the problemset which has been seen by the largest number of students in total during the previous trainings and, at the same time, has not yet been seen by any of the students on the team. In case there are several such problemsets, strategy B is to assign the lowest-numbered of those.

We want to find out if one of the strategies is strictly better than the other. First, you're asked to report there's none or find such integer $n$ and such a sequence of team formations that strategy A allows to assign problemsets for all trainings, while strategy B doesn't allow to assign a problemset for at least one training. Second, the same question is asked with regard to a situation where strategy B allows to assign problemsets for all trainings while strategy A doesn't.

## 입력

The only line of the input contains a single integer $t$ ($0 \le t \le 2$). If $t = 0$, you're allowed to output either $-1$ or any valid sequence of team formations. If $t = 1$, you have to find a situation where strategy A allows to assign problemsets for all trainings, while strategy B doesn't. If $t = 2$, you have to find a situation where strategy B allows to assign problemsets for all trainings, while strategy A doesn't.

Test case 1 has $t = 0$, test case 2 has $t = 1$, and test case 3 has $t = 2$.

## 출력

If the required situation is impossible, output a single integer $-1$. Otherwise, output two integers $n$ and $q$ ($1 \le n \le 100$; $1 \le q \le 10^4$) --- the number of problemsets and the number of trainings. Each of the following $q$ lines must contain three non-empty strings $a\_i$, $b\_i$ and $c\_i$ --- the identificators of students on the team. These lines should correspond to teams going for a training in chronological order. Student identificators must consist of lowercase English letters and digits. Different identificators must belong to different students, and each team must consist of three different students. It's guaranteed that if the required situation is possible, there also exists one with $n \le 100$ and $q \le 10^4$.

## 힌트

In the example test case, if the coach follows any of the two strategies, the first and the third trainings will be held on problemset 1, while the second and the fourth trainings will be held on problemset 2.
