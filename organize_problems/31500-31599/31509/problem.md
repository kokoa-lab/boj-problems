---
title: "Cramming for Finals"
special_judge: "false"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 58
accepted: 20
solved_users: 20
acceptance_rate: "41.667%"
collected_at: "2026-04-17T19:29:36.152066+00:00"
---

## 문제

It's final exam season and Ashley is heading to her favorite library to cram for finals.

The library has a dedicated floor for studying where there are $r$ rows of $c$ tables evenly spaced. Each table only has room for one student, and some students have already arrived and claimed their favorite tables.

Because the floor is usually very quiet, it is possible to hear sounds from other students who are nearby -- for example, frustrated typing on a laptop keyboard or nervous leg shaking. Specifically, if one student is studying at the table in row $i\_1$ and column $j\_1$, and another student is studying at the table in row $i\_2$ and column $j\_2$, it is possible for the two students to hear sounds from each other if and only if $\sqrt{(i\_1 - i\_2)^2 + (j\_1 - j\_2)^2} \le d$.

With this, Ashley wants to find an empty table where she can hear as few other students as possible. Compute the minimum number of students that Ashley can hear if she selects her table optimally.

## 입력

The first line of input has four integers $r$, $c$ ($2 \leq r, c \leq 10^9$), $d$ ($1 \leq d \leq 2\, 500$), and $n$ ($1 \leq n \leq 10^3$ and $n \leq r \cdot c - 1$).

Each of the next $n$ lines contains two integers $i$ ($1 \le i \le r$) and $j$ ($1 \le j \le c$), indicating that a student is studying at the table at row $i$ and column $j$. It is guaranteed that no two students are sitting at the same table.

## 출력

Output a single integer, which is the minimum number of students that Ashley can hear if she selects her table optimally.
