---
title: Dreadful Deadlines
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 38
accepted: 19
solved_users: 12
acceptance_rate: 44.444%
collected_at: 2026-04-17T11:51:41.897046+00:00
---

## 문제

Contrary to popular belief, diligence does not always pay off! Over the course of his years as an earnest Stanford undergraduate, David found that despite his best efforts, work would always expand to fill the time available. In order to improve his day-to-day efficiency,

David has decided to learn the art of procrastination. David has n assignments due next week. The ith assignment takes xi units of time and must be finished by time ti. David can only work on one assignment at a time, and once David begins an assignment, he must work until it is finished. What is the latest time that David can start in order to ensure that all his deadlines are met?

## 입력

The input file will contain multiple test cases. Each test case consists of three lines. The first line of each test case contains a single integer n (1 ≤ n ≤ 1000). The second line of each test case contains n integers, x1 x2 ... xn (1 ≤ xi ≤ 10) separated by single spaces. The third line of each test case contains n integers, t1 t2 ... tn (1 ≤ ti ≤ 1000) separated by single spaces.

A blank line separates input test cases, as seen in the sample input below. A single line containing “0” marks the end of input; do not process this case.

## 출력

For each input test case, print a single line containing an integer indicating the latest time that Jim can start yet still manage to finish all his assignments on time. If the latest time would require Jim to start before time 0, print “impossible”.
