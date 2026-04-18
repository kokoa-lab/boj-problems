---
title: "Circle Passing"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 11
accepted: 8
solved_users: 7
acceptance_rate: "70.000%"
collected_at: "2026-04-17T19:51:16.886410+00:00"
---

## 문제

It is the first day of high school for Anouk; as a warm-up activity, her sports teacher is making the class play name-learning games. There are $2N$ students in the class. Most of them do not know each other, but there are $M$ pairs of best friends who do everything together. Each student has at most one best friend.

The teacher arranges all of the students in a circle, consecutively assigning each student a number from $0$ to $2N - 1$. More specifically, for each $0 \leq i < 2N - 1$, students $i$ and $i + 1$ stand next to each other. Additionally, students $0$ and $2N - 1$ stand next to each other.

Since the teacher wants everyone to meet new students, best friends have to stand as far away from each other as possible, i.e. opposite each other. That is, the students forming the $i$th pair of best friends are standing at positions $k\_i$ and $k\_i + N$ respectively, where $0 \leq k\_i < N$.

The teacher selects two students $x$ and $y$ and hands a ball to student $x$. The goal is to send the ball to student $y$, but each student may only pass the ball to another student whose name they already know. Of course, best friends know each other's names. While the rules were explained, each student got to know the names of the two students standing directly beside them. Other than that, no one knows any other names.

The game is played $Q$ times; the teacher chooses two students each time. Since the students are not paying attention, they do not learn any new names throughout the games. What is the minimum number of passes needed to get the ball from student $x$ to student $y$ in each game?

## 입력

The first line of input contains three integers, $N$, $M$ and $Q$, where $2N$ is the number of students in Anouk's class, $M$ is the number of pairs of best friends, and $Q$ is the number of games that are played.

The second line contains $M$ integers $k\_0, \ldots, k\_{M-1}$, with $k\_i$ describing the $i$th pair of best friends. For each $i$, the best friends stand at positions $k\_i$ and $k\_i + N$ respectively. Each student has at most one best friend.

The following $Q$ lines each contain two integers, $x\_i$ and $y\_i$, the two selected students in game $i$.

## 출력

Output $Q$ lines, the $i$th line containing a single integer, the minimum number of passes needed in game $i$.

## 힌트

The following two figures depict the arrangements in the first and the fourth sample. Two students are connected by an edge if they know each other's names.

![](./001_preview)

In the first game of the first sample, the ball is given to student $1$. Student $1$ passes the ball to their best friend, student $5$. The ball reaches student $4$ after student $5$ passes it to them, needing two passes in total.
