---
title: Jumping Jack
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 8
accepted: 7
solved_users: 7
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:40:25.607542+00:00
---

## 문제

For as long as he could remember, Jack has loved to jump. His goal is to become an Olympic athlete someday, so he spends lots of time practicing his jumping skills. Jack has set up a course of checkpoints along a straight line from his starting point. To go through this course, Jack picks a jumping level, which defines how far he can travel along these checkpoints. Specifically, if Jack is at a checkpoint located at position $i$ and has picked jumping level $j$, he will jump to the furthest checkpoint that is at or before position $i + j$. If there is no checkpoint in the range $[i + 1, i + j]$, then Jack will fail to finish the course because he cannot make a jump.

Jack wants to know how he should pick his jumping level so that he can make it through the course. Additionally, in order to get in enough practice without overexercising, Jack wants to finish the course in exactly $k$ jumps. Given the positions of all the checkpoints, find the maximum jump level that Jack should pick to make it through the course with exactly $k$ jumps or determine if it is impossible to do so.

## 입력

The first line of input is $2$ integers separated by spaces $n$ and $k$ such that $3 \leq n \leq 10^6$ and $2 \leq k < n$. The next line is $n$ distinct integers in sorted order that represent the checkpoint positions, $c\_i$, that Jack jumps to. You are guaranteed that $c\_1 = 0$ and $c\_i \leq 10^6$

## 출력

Output a single integer representing the maximum possible jump size such that Jack takes exactly $k$ jumps through the checkpoints given that jump size. If no such jump size exists, output $-1$.
