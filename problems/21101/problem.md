---
title: "GPA"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 115
accepted: 45
solved_users: 44
acceptance_rate: "38.596%"
collected_at: "2026-04-17T15:47:46.879005+00:00"
---

## 문제

In this semester, Alice took $n$ courses. Now, she has finished all the final exams. And she will get her grades in the following $n$ days.

On the $i$-th day, Alice will know her grade $A\_i$ of the $i$-th course. If $A\_i$ is strictly less than the average grade of the first $i - 1$ courses, Alice will be sad on that day.

Now Bob is hacking into the university's database. Bob can choose a set $S$ of courses ($S$ can be empty). And then for each course $i$ in $S$, he can change Alice's grade from $A\_i$ to $B\_i$.

Bob wants to minimize the number of days when Alice will be sad. Now you need to help him to decide which courses' grades he should modify.

Note that Alice will always be happy on the first day.

## 입력

The first line contains a single integer $n$ ($1 \le n \le 4000$).

Then $n$ lines follow. The $i$-th of these lines contains two integers, $A\_i$ and $B\_i$ ($0 \le A\_i, B\_i \le 400$).

## 출력

Output the minimum number of days when Alice will be sad.
