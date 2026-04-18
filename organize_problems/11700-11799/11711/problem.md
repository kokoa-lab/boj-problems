---
title: "ICPC Teams"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 36
accepted: 16
solved_users: 15
acceptance_rate: "48.387%"
collected_at: "2026-04-17T12:44:30.606516+00:00"
---

## 문제

You are a coach of the International Collegiate Programming Contest (ICPC) club in your university. There are 3N students in the ICPC club and you want to make N teams for the next ICPC. All teams in ICPC consist of 3 members. Every student belongs to exactly one team.

When you form the teams, you should consider several relationships among the students. Some student has an extremely good relationship with other students. If they belong to a same team, their performance will improve surprisingly. The contrary situation also occurs for a student pair with a bad relationship. In short, students with a good relationship must be in the same team, and students with a bad relationship must be in different teams. Since you are a competent coach, you know all M relationships among the students.

Your task is to write a program that calculates the number of possible team assignments. Two assignments are considered different if and only if there exists a pair of students such that in one assignment they are in the same team and in the other they are not.

## 입력

The input consists of a single test case. The first line contains two integers N (1 ≤ N ≤ 106) and M (1 ≤ M ≤ 18). The i-th line of the following M lines contains three integers Ai, Bi (1 ≤ Ai, Bi ≤ 3N, Ai ≠ Bi), and Ci (Ci ∈ {0, 1}). Ai and Bi denote indices of the students and Ci denotes the relation type. If Ci is 0, the Ai-th student and the Bi-th student have a good relation. If Ci is 1, they have a bad relation. You can assume that {Ai, Bi} ≠ {Aj, Bj} if i ≠ j for all 1 ≤ i, j ≤ M.

## 출력

Display a line containing the number of the possible team assignments modulo 109 + 9.
