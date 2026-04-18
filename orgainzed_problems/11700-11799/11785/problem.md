---
title: Programming Contest Strategy
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 267
accepted: 159
solved_users: 142
acceptance_rate: 61.739%
collected_at: 2026-04-17T12:45:58.371462+00:00
---

## 문제

As you are a contestant participating in an ACM-ICPC contest, your goal is to solve as many problems as you can within the competition duration with the least total time possible.

Let’s suppose that you can, in advance, estimate the time (in minutes) that you will spend to solve each problem. Your task is to plan how to solve the contest problems that can maximize the number of solved problems while minimize the total time. The total time is the sum of the time (in minutes) for each problem solved at the submission time which is the elapsed time (in minutes) from the start of the contest. In your plan, at best you can assume that you can solve every problem at the first submission on the estimation time, so you do not have to worry about the penalty time. You can only work on 1 problem at any time (no parallel work).

## 입력

The first line contains integer T (1<=T<=20) which is the number of test cases. Each test case has 2 lines. The first line of each test case contains 2 integers: N (1<=N<=20) is the number of contest problems and L (1<=L<=1,500) is the duration of the contest (time in minutes). Then the second line contains N integers indicating the estimation time for each contest problem.

## 출력

For each test case, print out the case number followed by your best result possible containing 3 integers. The first value is the number of solved problems. The second value is the time for your last solved problem and the third value is the total time. See the samples for the exact format of output.

## 힌트

For the first test case in the sample input, the contest has 6 problems (A-F) and the competition lasts 100 minutes. The times that you will use for each problem are given in the second line, i.e. Problem A uses15 minutes, Problem B uses 23 minutes, Problem C uses 41 minutes and so on.

For the best score in this particular contest, you will solve at most 5 problems. The last problem that you can solve is submitted at 85 minutes and will have the total time of 228. You will not have time to solve problem C.
