---
title: "Judging Troubles"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 705
accepted: 393
solved_users: 313
acceptance_rate: "57.749%"
collected_at: "2026-04-17T12:25:02.603672+00:00"
---

## 문제

The NWERC organisers have decided that they want to improve the automatic grading of the submissions for the contest, so they now use two systems: DOMjudge and Kattis. Each submission is judged by both systems and the grading results are compared to make sure that the systems agree. However, something went wrong in setting up the connection between the systems, and now the jury only knows all results of both systems, but not which result belongs to which submission! You are therefore asked to help them figure out how many results could have been consistent.

## 입력

The input consists of:

* one line with one integer n (1 ≤ n ≤ 105), the number of submissions;
* n lines, each with a result of the judging by DOMjudge, in arbitrary order;
* n lines, each with a result of the judging by Kattis, in arbitrary order.

Each result is a string of length between 5 and 15 characters (inclusive) consisting of lowercase letters.

## 출력

Output one line with the maximum number of judging results that could have been the same for both systems.
