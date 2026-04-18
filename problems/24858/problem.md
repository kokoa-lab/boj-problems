---
title: "Exam registration"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 21
accepted: 10
solved_users: 10
acceptance_rate: "62.500%"
collected_at: "2026-04-17T17:16:14.588205+00:00"
---

## 문제

Usually everyone associates the New Year with a Christmas tree and a festive table, but students associate the New Year with exams session. It was December 31, and second-year students signed up for the exam.

There are $n$ days when they can take the exam. Each student signed up to take the exam on one of these days. So, on the $i$-th day $a\_{i}$ students want to take the exam, but the maximum number of students who can take the exam on this day is $b\_{i}$.

Teachers need all students to have the opportunity to take the exam, so some students may have to be moved to another day. Teachers can choose any number of students and assign each of them to take the exam on any day.

If a student wanted to take the exam on the $i$-th day, and the teachers eventually moved it to the $j$-th day, then *dissatisfaction* of this student will be equal to $|i - j|$.

Help the teachers distribute the students so that for all $i$ on the $i$-th day, no more than $b\_i$ students took the exam, and the maximum dissatisfaction among the students was minimal.

## 입력

The first line of the input contains a single integer $n$ --- the number of days when the students can take the exam ($1 \le n \le 10^{6}$).

The second line of the input contains $n$ integers $a\_{i}$ --- the number of students who want to take the exam on the $i$-th day ($1 \le a\_i \le 10^{9}$).

The third line of the input contains $n$ integers $b\_{i}$ --- the maximum number of students who can take the exam on the $i$-th day ($0 \le b\_i \le 10^{9}$).

## 출력

Print a single integer --- for which minimum $k$ it is possible make the dissatisfaction of any student not to exceed $k$. If there is no solution, you should print $-1$.

## 힌트

Consider the first sample test. Note that 70 students want to take exam on the third day, but only 24 students can take exam on days 2, 3, and 4. So the answer is at least 2.

One of the ways to move the students in the first sample test so that no student is moved more than 2 days from his desired day is the following.

* $6, 14, 70, 1$ --- initial schedule of students;
* $6, 70, 14, 1$ --- move all students from the third day to the second day, and all students from the second day to the third day;
* $70, 6, 14, 1$ --- move all students from the second day to the first day, and all students from the first day to the second day;
* $70, 6, 11, 4$ --- move three students from the third day to the fourth day;
* $70, 3, 14, 4$ --- move three students from the second day to the third day;

Note that each student was moved no more than two days from their initial position in the schedule.
