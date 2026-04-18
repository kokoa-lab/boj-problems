---
title: "Bosses"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "256 MB"
submissions: 330
accepted: 159
solved_users: 132
acceptance_rate: "46.479%"
collected_at: "2026-04-17T13:00:44.496599+00:00"
---

## 문제

A company of $n$ employees is due for a restructuring. In the resulting hierarchy, represented as a rooted tree, every node will be the boss of its children.

Each employee has a list of bosses they will accept. In addition, all employees must be assigned a salary. The salary must be a positive integer, and the salary of each boss must be larger than the sum of salaries of their immediate subordinates.

Your task is to structure the company so that all above conditions hold, and the sum of all the salaries is as small as possible.

## 입력

The first input line contains an integer $n$: the number of employees. The employees are numbered $1$, $2$, $\dots$, $n$.

After this, the input contains $n$ lines that describe the preferences of the employees. The $i$th such line contains an integer $k\_i$, followed by a list of $k\_i$ integers. The list consists of all employees that the $i$th employee accepts as their boss.

## 출력

You should output the lowest total salary among all valid restructurings. You can assume that at least one solution exists.
