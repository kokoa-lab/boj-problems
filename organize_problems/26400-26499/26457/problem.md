---
title: (N+1)-legged race
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 39
accepted: 20
solved_users: 18
acceptance_rate: 69.231%
collected_at: 2026-04-17T17:46:00.036353+00:00
---

## 문제

You are a teacher of a class of $S$ students. The students are numbered from $1$ to $S$, and the $i$-th student has athletic ability $A\_i$ and height $H\_i$.

In an upcoming sports day your class is going to compete in a game called ($N+1$)-legged race. In this race $N$ runners of a team line up in a row, connect their legs using ankle straps (more precisely, connect the first runner's right leg and the second runner's left leg, the second runner's right leg and the third runner's left leg, and so on), and run together toward a goal.

As the teacher of the class you have to choose $N$ students from your class as runners of the race and decide the order of these $N$ runners. Of course, each runner's athletic ability is one of the key factors of the strength of the team. However, you have noticed that if two adjacent runners have very different heights, it ends up losing the strength of the team. After all, if students of numbers $r\_1, \dots , r\_N$ line up in this order, the strength of this team is defined as follows.

* $\sum\_{i=1}^{N}{A\_{r\_i}} - \sum\_{i=1}^{N-1}{\left| H\_{r\_i} - H\_{r\_{i+1}}\right|}$

Your task is to maximize the strength of the team.

## 입력

The input consists of a single test case of the following format.

> $S$ $N$
>
> $A\_1$ $H\_1$
>
> $\vdots$
>
> $A\_Sv $H\_S$

The first line contains two integers $S$ and $N$ ($2 ≤ S ≤ 10^5$, $2 ≤ N ≤ \min{(S, 200)}$), which represent the number of students in your class and the number of students that you have to choose from your class as runners. Each of the next $S$ lines contains two integers $A\_i$ and $H\_i$ ($1 ≤ A\_i, H\_i ≤ 10^9$), which represent the athletic ability and height of the $i$-th student in your class.

## 출력

Print the maximum strength of the team that you can accomplish.
