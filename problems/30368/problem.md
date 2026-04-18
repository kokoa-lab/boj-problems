---
title: "Camp room assignment"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 39
accepted: 30
solved_users: 26
acceptance_rate: "74.286%"
collected_at: "2026-04-17T19:05:03.231603+00:00"
---

## 문제

In the JAG country, there are a total of $m$ universities, and we plan to invite $2n$ students to a training camp. Each student is affiliated with one of the $m$ universities. During the training camp, the students will be accommodated in $n$ twin rooms, meaning that each room will be assigned to exactly two students.

To promote diverse interactions among the students, our goal is to achieve a "good room assignment". A room assignment is considered good if and only if the students sharing the same room come from different universities.

Here, we are wondering how often a good room assignment is feasible. There are $m^{2n}$ possible sequences of universities to which each student belongs, and please find for how many of them there is a good room assignment.

Actually, we don't yet know how many rooms we can provide. Therefore, for each of $n = 1, 2, \dots , m$, please find for how many of the sequences of universities there is a good room assignment.

Since the answer may be huge, print the answers modulo $998\,244\,353$.

## 입력

The input is a single line containing an integer $m$ between $1$ and $200\,000$, inclusive.

## 출력

Output $m$ lines. In the $i$-th line, you should output the answer for $n = i$.
