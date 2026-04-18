---
title: "Studying For Exams"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 37
accepted: 21
solved_users: 20
acceptance_rate: "62.500%"
collected_at: "2026-04-17T13:41:35.882674+00:00"
---

## 문제

It is exam time! You have, of course, been spending too much time participating in various programming contests and have not done much studying. Now you have N subjects to study for, but only a limited amount of time before the final exams. You have to decide how much time to allocate to studying each subject, so that your average grade over all N subjects is maximized.

As a seasoned programming contest competitor, you recognize immediately that you can determine the optimal allocation with a computer program. Of course, you have decided to ignore the amount of time you spend solving this problem (i.e. procrastinating).

You have a total of T hours that you can split among different subjects. For each subject i, the expected grade with t hours of studying is given by the function fi(t) = ait 2 + bit + ci, satisfying the following properties:

* fi(0) ≥ 0;
* fi(T) ≤ 100;
* ai < 0;
* fi(t) is a non-decreasing function in the interval [0, T].

You may allocate any fraction of an hour to a subject, not just whole hours. What is the maximum average grade you can obtain over all n subjects?

## 입력

The first line of each input contains the integers N (1 ≤ N ≤ 10) and T (1 ≤ T ≤ 240) separated by a space. This is followed by N lines, each containing the three parameters ai, bi, and ci describing the function fi(t). The three parameters are separated by a space, and are given as real numbers with 4 decimal places. Their absolute values are no more than 100.

## 출력

Output in a single line the maximum average grade you can obtain. Answers within 0.01 of the correct answer will be accepted.
