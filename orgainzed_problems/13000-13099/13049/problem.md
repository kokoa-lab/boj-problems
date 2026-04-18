---
title: Teams Creation
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:06:32.198999+00:00
---

## 문제

Dr Emmett Brown has decided to change his job and is now working as a Computer Science teacher in a high school. The Dr Brown's class has n students. Dr Brown wants to run a programming contest for his students. But his classroom only has k computers, so he needs to run a team contest.

Dr thinks that the teamwork would be good for the students if the students in the team all have close levels of their skills. For each student Emmett Brown knows its skill level ai. He has decided to create teams in such way that for any two teams there is a number x such that students in one team have skill level at most x, and in the other team all students have skill level at least x. There must be exactly k teams, each team must have at least one student, but there is no upper limit for the number of students in one team.

Help Doctor to find out how many ways are there for him to create the teams. Two ways are different if there are two students that are in the same team in of the them, and in different teams in the other. You should output the number of ways modulo 109 + 7.

## 입력

The first line contains two integers n and k (1 ≤ n, k ≤ 2 000) — the number of students in the class and the number of teams that must be created.

The second line contains n integers ai (1 ≤ ai ≤ n) — the skill levels of all students.

## 출력

Output one integer — the number of ways to create the teams modulo 109 + 7.
