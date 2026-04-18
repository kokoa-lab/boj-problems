---
title: "Inspiring Professors"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 18
accepted: 3
solved_users: 3
acceptance_rate: "18.750%"
collected_at: "2026-04-17T20:11:47.113938+00:00"
---

## 문제

At TU Delft, more and more courses are going back to on-campus lectures. So, naturally, it becomes more difficult to effectively schedule which lecturer can have which lecture hall. They asked you, an algorithm expert, for help on this sub-problem:

There are $n$ lectures that happen at the same time, numbered $1$ to $n$. In the $i$th course, $x\_i$ students will attend the lecture on-campus. The lectures are ordered by friendliness of the professor who gives the lecture, with the friendliest lecturer (we all know who that is) giving lecture $1$.

There are $m$ lecture halls. The lecture halls are numbered from $1$ to $m$ and the $j$th lecture hall has capacity $c\_j$. The list of $m$ lecture halls is ranked on "niceness", with the nicest lecture hall on top.

Write a program that reads in the lectures and lecture halls and makes a valid assignment of the halls to lectures. In a valid assignment, the capacity of the hall assigned to a lecture should be greater or equal than the number of students attending.

If there exist multiple valid assignments, compute the assignment which maximizes the niceness of the lecture hall of the friendliest professor. If there are still multiple assignments, maximize the niceness of the lecture hall of lecturer 2, and so on.

## 입력

The input consists of:

* One line containing two integers $n$ ($1\leq n\leq 5000$) and $m$ ($1\leq m \leq 5000$), the number of lectures and halls, respectively.
* The next line contains $n$ integers $x\_i$, with $x\_i$ ($1\leq x\_i \leq 10^9$) the number of students attending the $i$th lecture.
* The last line contains $m$ integers $c\_j$, with $c\_j$ ($1\leq c\_j \leq 10^9$) the capacity of lecture hall $j$.

## 출력

If there is a valid assignment, output a line with $n$ numbers, with the $i$th being equal to the number of the lecture hall that gets assigned to lecture $i$.

If there is no valid assignment, output "`impossible`".
