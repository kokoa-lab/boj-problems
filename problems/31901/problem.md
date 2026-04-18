---
title: "Schedule"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 83
accepted: 33
solved_users: 26
acceptance_rate: "39.394%"
collected_at: "2026-04-17T19:38:49.490462+00:00"
---

## 문제

The Institute for Creative Product Combinations (ICPC) tries to find unusual and innovative ways to unite seemingly unrelated products or technologies, opening up new markets and creating new jobs. (For instance, their most recent success was the “hairbachi,” a hair-dryer with a hibachi grill top attachment for preparing on-the-go hot meals.) The company employs $n$ teams of size $2$ to research individual products, then members of the different teams get together to explore ways of combining products.

During the pandemic, the ICPC management organized everyone’s schedule in such a way that there were never more than $n$ people in the office at the same time, and things ran so smoothly that they continued the process once things began to return to normal. Here is the scheme they used. Label the teams with integers $1$ through $n$ and the two people on the $i$th team as $(i,1)$ and $(i,2)$ for each $i$ from $1$ to $n$. Each week, exactly one person from each team is allowed in the office, while the other has to stay away. The employees $(i,1)$ and $(i,2)$ know each other well and collaborate productively regardless of being isolated from each other, so members of the same team do not need to meet in person in the office. However, isolation between members from different teams is still a concern.

Each pair of teams $i$ and $j$ for $i \ne j$ has to collaborate occasionally. For a given number $w$ of weeks and for fixed team members $(i,a)$ and $(j,b)$, let $w\_1<w\_2< \dots <w\_k$ be the weeks in which these two team members meet in the office. The isolation of those two people is the maximum of $$\{w\_1,w\_2 - w\_1, w\_3 - w\_2, \dots , w\_k - w\_{k-1}, w+1 - w\_k\}, $$ or infinity if those two people never meet. The isolation of the whole company is the maximum isolation across all choices of $i$, $j$, $a$, and $b$.

You have been tasked to find a weekly schedule that minimizes the isolation of the whole company over a given number $w$ of weeks.

## 입력

The input consists of a single line containing two integers $n$ ($2≤n ≤10^4$) and $w$ ($1≤w≤52$), where $n$ is the number of teams and $w$ is the number of weeks that need to be scheduled.

## 출력

Output a line containing either an integer representing the minimum isolation achievable for $n$ teams or the word `infinity` if no schedule guarantees that every pair of individuals on different teams can meet. If the isolation is finite, it is followed by $w$ lines representing a schedule that achieves this isolation. The $j$th line of the schedule is a string of length $n$ containing only the symbols `1` and `2`, where the $i$th symbol indicates which of the two members from team i comes into the office on week $j$.
