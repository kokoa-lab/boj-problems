---
title: "Hiring Employees"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 24
accepted: 14
solved_users: 14
acceptance_rate: "63.636%"
collected_at: "2026-04-17T14:37:22.977127+00:00"
---

## 문제

After the successful Olympic bid, BuBu's unremitting efforts finally landed him a position as the head of the human resources department for a subsidiary company of the Olympic committee. It's BuBu first day of work and he already encountered a challenging problem: recruit a group of short-term employees for a new Olympic project. After some estimation, it is known that this project will require N days to complete, during which, day i will require at least Ai employees.

BuBu learned that a total of M types of employees are up for hire. Type i employees will work from day Si to day Ti, and must be paid a total of Ci dollars. A new broom sweeps clean, so to prove that he can do an astounding job, BuBu wishes to use the minimum possible cost to hire enough employees. This is really not his strength, so BuBu has found you! He hopes that you can help him design an optimal hiring scheme.

## 입력

The first line contains two integers N and M, representing the number days required to complete the project and the number of types of employees up for hire.

The second line will contain N nonnegative integers, representing the minimum number of employees needed for each day.

For the following M lines, each line will contain three integers Si, Ti, and Ci, describing one type of employee. Their meanings are outlined above. For the sake of simplicity, we can assume that there will be an unlimited number of employees for each type.

## 출력

Output a single line with a single integer, the cost of the optimal hiring scheme.
