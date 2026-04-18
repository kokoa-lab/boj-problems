---
title: "Typing Contest"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 13
accepted: 4
solved_users: 4
acceptance_rate: "50.000%"
collected_at: "2026-04-17T16:43:09.326463+00:00"
---

## 문제

Teacher Docriz is planning to select some students in his class for a typing contest.

There are $n$ students in the class. The $i$-th classmate's initial typing speed is $s\_i$ and the typing noise is $f\_i$. However, when several students are selected to compete, their total typing speed is not the sum of everyone's initial typing speed, because the noise each person makes affects others.

Specifically, if students $1, 2, 3, \ldots, k$ form a team, the actual typing speed of student $1$ is $s\_1 \cdot (1 - f\_1 f\_2 - f\_1 f\_3 - \ldots - f\_1 f\_k)$, the actual typing speed of student $2$ is $s\_2 \cdot (1 - f\_2 f\_1 - f\_2 f\_3 - \ldots - f\_2 f\_k)$, and so on.

Teacher Docriz wants to form a team so that the total typing speed is as large as possible. Please help him calculate the maximum typing speed he could possibly achieve.

## 입력

The first line contains an integer $T$ ($1 \leq T \leq 2000$), the number of test cases. Then $T$ test cases follow.

The first line of each test case contains a single integer $n$ ($1 \leq n \leq 100$), the number of students.

Then $n$ lines follow, each line contains two numbers $s\_i$, $f\_i$ ($1 \leq s\_i \leq 10^{12}$, $0 \leq f\_i \leq 1$), where $s\_i$ is an integer and $f\_i$ is a real number with **exactly two decimal places**.

It is guaranteed that $\sum n \leq 2000$.

## 출력

For each test case, output a line with a single real number: the maximum typing speed that teacher Docriz can achieve. Keep your answers to **exactly $9$ decimal places** after the decimal point.

It is guaranteed that the answer is absolutely precise when $9$ decimal places are used, so only the answers that **coincide** with the model solution are accepted, so **please ensure the accuracy of your output**.
