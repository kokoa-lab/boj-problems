---
title: "Cambridge"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T16:10:27.651050+00:00"
---

## 문제

The admission interview at the prestigious University of Cambridge consist of N tasks, numbered from 1 to N. Alex is there right now, waiting to attend the interview. Takahiro Wong, who has just finished his interview, solved all the tasks. More precisely, he solved the i-th problem after Di seconds from the beginning of the interview.

Knowing the fact that he can solve the i-th problem in Ti seconds, Alex asks himself M questions: x y. For every question, Alex will consider only the tasks from the interval [x;y] and he wants to know whether he can solve each of these tasks before Takahiro Wong. (Alex can solve the tasks from the interval [x;y] in any order).

For example, let’s consider that Alex has to solve the tasks a and b (in this order). He will finish task a after Ta seconds, and task b after Ta + Tb seconds. Alex will solve both problems before Takahiro Wong if Ta < Da and Ta + Tb < Db.

Both Takahiro Wong and Alex will start their interviews at second 0.

Help Alex answer correctly to all M questions.

## 입력

* The first line of the standard input will contain N and M.
  + N - the number of tasks, M - the number of questions.
* On the following N lines, there will be Ti and Di.
  + Ti - the time needed for Alex to solve the i-th problem
  + Di - the time (from the beginning of his interview) after Takahiro Wong will solve the i-th problem.
* On the following M lines, there will be x and y, representing the interval [x;y]

## 출력

The standard output will contain M lines, the answers to the M questions.

The i-th line will contain:

* 1, if Alex cand solve all the tasks from the interval [x;y] before Takahiro Wond
* 0, otherwise.

## 힌트

The 3rd question refers to the interval [1;3]:

* There are 6 ways Alex can solve the tasks: (1,2,3), (1, 3, 2), (2, 1, 3), (2, 3, 1), (3, 1, 2), (3, 2, 1).
* If he solves the tasks in the order (1, 3, 2), we have to fulfill the following relations: T1 < D1, T1 + T3 < D3 and T1 + T3 + T2 < D2. We can see that all of them are true.
* Because Alex found at least one way to solve all the problems before Takahiro Wong, the answer is 1 for the third question.
