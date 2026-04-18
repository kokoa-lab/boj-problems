---
title: "Saving Princess Peach"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 342
accepted: 181
solved_users: 150
acceptance_rate: "49.342%"
collected_at: "2026-04-17T17:15:14.541907+00:00"
---

## 문제

Mario is trying to save his beloved Princess Peach! However, in order to do that, Mario must jump over many obstacles in order to save Princess Peach. Thus, he makes a grand plan to infiltrate Bowser's castle.

But first, he needs to practice. His brother Luigi makes a practice course for Mario to train on. On this course, Mario practices looking for all the possible obstacles that could take away his life.  But Mario is sloppy and misses some obstacles, counts some obstacles more than once, and generally screws up the order of the obstacles he does find when he lists them!

Write a program so that Luigi can tell his brother which obstacles he's missed!

## 입력

The first line contains $2$ values. The first value $N$ ($0 < N \le 100$) is the total number of obstacles.   Obstacles are numbered $0 \ldots N-1$.

The second value $Y$ ($0 \le Y \le 200$) represents how many obstacles Mario said he's found on his practice run. The next $Y$ lines each list a single integer $k$ ($0 \le k < N$) which is the number of an obstacle Mario says he's found.

## 출력

First, output the obstacles that Mario missed in increasing order, each on a separate line. On the last line, print `Mario got X of the dangerous obstacles.` where $X$ is the number of distinct obstacles Mario found.
