---
title: "Team Training"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:15:30.455835+00:00"
---

## 문제

Today, Amir had another training session with his coach Timo from Kazakhstan.

Today, Timo had $3n$ students at his training session. Each student, indexed as $i$, had their own level denoted as $p\_i$. It is important to note that all students had different levels.

Usually, Timo divided the students into teams of three participants. However, today he decided to change the system and divide the students into three teams. His approach was as follows: he selected three consecutive students from the list and distributed them among the three teams. The first student was sent to the first team, the second one to the second team, and the third one to the third team. Then he crossed out these three students from the list and repeated the process until all the students were distributed.

The level of a team was determined by the sum of the levels of participants in it. Timo wanted to maximize the level of the first team. If there were multiple options for maximizing the level of the first team, he would maximize the level of the second team. If there were still multiple options, he would maximize the level of the third team.

For example, consider the list of students $[3, 1, 5, 4, 2, 6]$. Suppose Timo would first choose $[1, 5, 4]$, then $[3, 2, 6]$. As a result, the teams would have the following levels: $[1{+}3, \, 5{+}2, \, 4{+}6] = [4, 7, 10]$. However, if Timo had chosen $[5, 4, 2]$ first, and then $[3, 1, 6]$, the team levels would have been $[8, 5, 8]$, which is a better distribution according to the criteria.

Find the levels of the teams if Timo divides people into teams optimally.

## 입력

The first line contains a single integer $t$ ($1 \le t \le 10^5$): the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 10^5$): the number of students.

The second line contains $3n$ distinct integers $p\_1, p\_2, \ldots, p\_{3n}$ ($1 \le p\_i \le 3n$): the levels of the students.

It is guaranteed that the sum of $n$ over all test cases does not exceed $10^5$.

## 출력

Output a line with three integers: the levels of the first, second, and third teams in the optimal division.
