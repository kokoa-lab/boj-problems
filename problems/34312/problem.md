---
title: "Procrastination"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 47
accepted: 39
solved_users: 31
acceptance_rate: "91.176%"
collected_at: "2026-04-17T20:35:12.382844+00:00"
---

## 문제

Kelly has procrastinated all of his work and left it until the final week of the semester. He doesn't have time to finish everything, but he wants to feel good about his productivity. He has decided to prioritize completing as many assignments as possible, even if his grade suffers. Thus, Kelly wants to maximize the number of assignments he completes in the time he has left (not his grade!). If there are multiple assignments that would take the same amount of time, but he cannot do all of them in the time he has remaining, he will opt to complete the assignment which will increase his grade the most first.

## 입력

The first line of input contains two integers $N$ and $M$ ($1 \leq N \leq 10^5, 1 \leq M \leq 10^9$) --- The number of tasks Kelly has to complete and the number of hours he has to complete them, respectively.

The next $N$ lines describe Kelly's tasks. Each line contains two space-separated integers $T$ and $G$ ($1 \leq T,G \leq 10^9$) --- The time required (in hours) to complete this task, and amount by which it will increase his grade.

## 출력

Print out a single integer representing the grade Kelly will receive after completing as many tasks as he can in the time remaining.
