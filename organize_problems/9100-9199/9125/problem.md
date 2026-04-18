---
title: Contest
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 26
accepted: 20
solved_users: 15
acceptance_rate: 88.235%
collected_at: 2026-04-17T12:07:18.719279+00:00
---

## 문제

You and your team are participating in a programming contest. After reading all problems, you have estimated for each problem how long it will take you to solve it. Your teammates have done exactly the same. Now you want to divide the problems, so that the total number of solved problems will be maximized.

Your team is very organized and each team member always writes down all the details on paper. Therefore the computer never forms a bottleneck. The only constraint is that for each team member, the total time required to solve the problems assigned to him should not exceed the time left in the contest.

## 입력

On the first line an integer t (1 ≤ t ≤ 100): the number of test cases. Then for each test case:

* One line with two integers n (1 ≤ n ≤ 10) and m ( 1 ≤ m ≤ 300). The number of problems and the number of minutes left in the contest.
* Three lines with n integers each. Each line describes the solving times for a different team member. The jth integer on the ith line is denoted by sij: either the time in minutes it takes the ith person to solve the jth problem (1 ≤ sij ≤ 300), or −1 if the person cannot solve this problem.

## 출력

For each test case:

* One line with the maximum number of problems your team can solve.
