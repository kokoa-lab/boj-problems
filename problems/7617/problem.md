---
title: "Company"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 6
accepted: 5
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T11:51:09.972075+00:00"
---

## 문제

In Plumsoft company, there is a hierarchy among employees, i.e. some of them are bosses to the others. Person A is in charge of person B if there is a sequence of employees P1 = A, P2, . . . , Pk = B, such that P1 is P2’s boss, P2 is P3’s boss, ..., and Pk−1 is Pk’s boss. As Plumsoft is a pretty sane company, you can assume that no two employees can be in charge of each other.

The menagement wants to cut the costs of meetings (they eat a lot of food), so they plan to minimize the number of ”A is boss of B” relations by keeping only some of the existing ones. However they want to keep all ”A is in charge of B” relations. Please, help them to successfully make this transition.

## 입력

The first line of the input contains two integers N and M separated by a space character (1 ≤ N ≤ 1000, 1 ≤ M ≤ 10000). N is the number of employees, and M is the number of ”boss” relations in the company. Employees are labeled with numbers 1 through N. Each of the next M lines contain two labels A and B separated by a space character, meaning that A is a boss of B.

## 출력

In the first line of the output, write a single number Mmin, which is the minimum number of ”boss” relations that the company has to keep. In the next Mmin lines write the relations that are kept. In each line, wriite two labels A and B separated by a space character, meaning that A is still a boss of B. If there are multiple solutions, write any of them. Relations can be listed in any order. Each line of the output should be followed by a newline.
