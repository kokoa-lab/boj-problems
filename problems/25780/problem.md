---
title: "Maximum Satisfaction"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 25
accepted: 13
solved_users: 12
acceptance_rate: "75.000%"
collected_at: "2026-04-17T17:32:41.847086+00:00"
---

## 문제

UCF is trying to make its COP 2500 class as accessible as possible, by creating s different sections of the course. Of course, it costs money to add sections of a course and UCF requires that each section have at least k students in it.

On the other hand, UCF wants its students to be satisfied. Each student who is going to take COP 2500 has predicted how satisfied they will be if they are placed in each of the different s sections. We assume the students are infallible and that their predictions are perfect. Each prediction is an integer score from 0 to 1000 (0 means not satisfied, 1000 means very satisfied).

Dr. Heinrich is very busy doing some geo-caching, so he would like you to write a program that determines the maximum sum of student satisfiability possible amongst all possible class assignments where each section has at least k students.

Given the number of sections of COP 2500 UCF is offering, the minimum number of students each section must have, and a list for each student of how satisfied they would be in each of the sections of the course, determine the maximum sum of satisfaction of all the students.

## 입력

The first input line contains three integers: n (1 ≤ n ≤ 200), indicating the number of students, s (1 ≤ s ≤ n), indicating the number of sections of COP 2500, and k (1 ≤ sk ≤ n), indicating the minimum number of students required to be assigned to each section. Each of the following n input lines contain s non-negative integers. The j th value on line i is ai,j, the satisfaction rating student i will have in section j.

## 출력

Print the maximum possible sum of student satisfaction scores within the constraint that each section must have at least k students assigned to it.

## 힌트

For the first Sample input, the maximum possible sum of student satisfaction scores can be achieved by the following assignments:

* Student 1 to Section 1
* Student 2 to Section 2
* Student 3 to Section 2
* Student 4 to Section 1
* Student 5 to Section 1

So, the total satisfaction is: 10 + 8 + 4 + 11 + 12 = 45
