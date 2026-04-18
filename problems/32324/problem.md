---
title: Team Work
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 9
accepted: 5
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T19:48:53.028739+00:00
---

## 문제

The success of the UCF Programming Teams over 40+ years are attributed to the talented and dedicated students and to the experienced and great coaches. The coaches teach the various algorithms and team strategies, and the students deliver in various competitions.

A team in the International Collegiate Programming Contest consists of three students. One of the major team strategies is “who should do what problem”. Wouldn’t it be nice if the coaches had a program to answer this? And, wouldn’t it be even nicer if you wrote the program for the coaches?!

Given the following information:

* number of students on a team,
* number of problems in the set,
* who can solve what problems and how long it takes to solve each problem, and
* total time available (how long the contest is),

determine the maximum number of problems that can be solved by the entire group in the given time. To simplify the problem, assume that:

* A student is limited to solving at most one problem in the entire contest. For example, let’s assume the contest is 5 hours and Student1 can solve Problem7 in 1 hour and Problem9 in 2 hours. Even though this student can finish both problems in 3 hours (within the 5-hour contest), the student is still limited to at most one problem in the entire contest.
* There is only one computer for the entire team. So, if a student is using the computer, the teammates cannot use the computer, i.e., problems must be solved one at a time. For example, let’s assume the contest is 5 hours, Student2 can solve Problem6 in 2 hours and Student3 can solve Problem8 in 4 hours. Since problems are solved on the computer one at a time, the 5-hour contest is not enough to finish both problems since the two problems require 6 hours. Again, the problems are not solved in parallel even though there are multiple students; the problems are solved one at a time.

## 입력

The first input line contains three integers as follows:

* n (1 ≤ n ≤ 200), number of students on the team,
* p (1 ≤ p ≤ 200), number of problems in the set,
* t (1 ≤ t ≤ 105), total time available (how long the contest is).

The next n input lines provide who can solve what problems and how long it takes for each problem. Each of these n input lines contains p integers; row1 is the information for student1, row2 is for student2, and so on. The first integer on a row shows how long it takes that student to solve problem1, the second integer on a row shows how long it takes that student to solve problem2, and so on. Each of these integers are between 0 and 105, inclusive. A value of zero indicates that student can’t solve that problem (doesn’t know how to solve that problem).

## 출력

Print the maximum number of problems that can be solved by the entire group in the given time.
