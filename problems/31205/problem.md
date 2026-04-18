---
title: Team Building
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 15
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T19:23:26.109223+00:00
---

## 문제

You aim to assemble a team of $N$ programmers. You've already scouted them and assessed that the skill level of the $i$-th individual ($1 ≤ i ≤ N$) is represented by the nonnegative integer $s[i]$. You've realized that what truly matters is the order in which you hire them.

Each programmer is characterized by two additional integer values: workrate and motivation, both of which are $0$ upon their arrival but can increase after hiring new team members. When a new programmer is hired, the following events occur in the given order:

* The new programmer joins the team with workrate and motivation initialized to $0$.
* The workrate of each other previously hired programmer is increased by their own motivation value.
* The motivation of each other previously hired programmer is increased by the skill level of the new hire.

The strength of the team is determined afterwards by the sum of the workrates of all the team members. Your objective is to calculate the maximum attainable team strength by optimizing the order of hiring.

For example, if you hire programmers with skill levels $(0, 2, 2, 3)$ in this order, the hiring process will affect their values as follows:

| Event | Workrates | Motivations |
| --- | --- | --- |
| Hiring with skill $0$ | $0$ | $0$ |
| Hiring with skill $2$ | $0$ $0$ | $0$ $0$ |
| Workrates update | $0$ $0$ | $0$ $0$ |
| Motivations update | $0$ $0$ | $2$ $0$ |
| Hiring with skill $2$ | $0$ $0$ $0$ | $2$ $0$ $0$ |
| Workrates update | $2$ $0$ $0$ | $2$ $0$ $0$ |
| Motivations update | $2$ $0$ $0$ | $4$ $2$ $0$ |
| Hiring with skill $3$ | $2$ $0$ $0$ $0$ | $4$ $2$ $0$ $0$ |
| Workrates update | $6$ $2$ $0$ $0$ | $4$ $2$ $0$ $0$ |
| Motivations update | $6$ $2$ $0$ $0$ | $7$ $5$ $3$ $0$ |

The team strength will be calculated as $6 + 2 + 0 + 0 = 8$. However, if you hire programmers in better order $(2, 2, 3, 0)$, you will achieve a team strength of $7 + 3 + 0 + 0 = 10$.

| New hire skill | Workrates | Motivations |
| --- | --- | --- |
| $2$ | $0$ | $0$ |
| $2$ | $0$ $0$ | $2$ $0$ |
| $3$ | $2$ $0$ $0$ | $5$ $3$ $0$ |
| $0$ | $7$ $3$ $0$ $0$ | $5$ $3$ $0$ $0$ |
|  |  |  |

Furthermore, over the course of the upcoming $Q$ days, you will receive notifications about changes in the skill level assessments of certain programmers. After day $i$, the skill level of programmer $x[i]$ will be updated to $y[i]$ (which may match the previous value). This updated skill value will be used in the following days, until it potentially gets updated again.

After each day, starting from today, your goal is to determine the maximum achievable team strength by hiring all $N$ programmers, taking into account the assessed skill levels at that particular moment.

## 입력

The first line contains two integers: $N$ and $Q$.

The second line contains integers: $s[1]$, $s[2]$, $\dots$, $s[N]$.

Subsequently, there are $Q$ lines, the $i$-th of which contains two integers: $x[i]$ and $y[i]$.

## 출력

Print $Q + 1$ lines, each containing a single integer. These integers represent the maximum potential team strength after each day, in chronological order.
