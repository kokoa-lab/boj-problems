---
title: "Balanced Balloons"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 23
accepted: 17
solved_users: 12
acceptance_rate: "70.588%"
collected_at: "2026-04-18T09:51:54.390836+00:00"
---

## 문제

A group of students is starting a competitive programming club, and they expect that $N$ people will join, one by one. When each person joins, they must bring between $1$ and $K$ balloons.

The founders want to make sure things stay fair and decided to impose the following fairness rule: after each person joins, it must be possible to evenly redistribute all balloons collected so far among the current members. In other words, after each step, the total number of balloons so far must be divisible by the current number of people.

Being competitive programmers, they realized that this makes for a nice counting problem, and decided to challenge you. How many sequences of $N$ balloon contributions (each contribution between $1$ and $K$) satisfy the fairness rule at every step?

Two sequences are considered different if they differ at any position.

## 입력

The input consists of a single line that contains two integers $N$ ($1 \le N \le 10^9$) and $K$ ($1 \le K \le 2000$), indicating respectively the number of members and the maximum number of balloons each member can bring.

## 출력

Output a single line with an integer indicating the number of balloon contribution sequences that satisfy the fairness rule. Because this number can be very large, output the remainder of dividing it by $998\,244\,353$.
