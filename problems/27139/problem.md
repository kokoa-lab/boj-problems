---
title: Score Inflation
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:57:04.004867+00:00
---

## 문제

The more points students score in our contests, the happier we here at the USACO are. We try to design our contests so that people can score as many points as possible, and would like your assistance.

We have several categories from which problems can be chosen, where a "category" is an unlimited set of contest problems which all require the same amount of time to solve and deserve the same number of points for a correct solution. Your task is write a program which tells the USACO staff how many problems from each category to include in a contest in order to maximize the total number of points in the chosen problems while keeping the total solution time within the length of the contest.

The input includes the length of the contest, M (1 ≤ M ≤ 10,000) (don't worry, you won't have to compete in the longer contests until training camp) and N, the number of problem categories, where 1 ≤ N ≤ 10,000.

Each of the subsequent N lines contains two integers describing a category: the first integer tells the number of points a problem from that category is worth (1 ≤ points ≤ 10000); the second tells the number of minutes a problem from that category takes to solve (1 ≤ minutes ≤ 10000).

Your program should determine the number of problems we should take from each category to make the highest-scoring contest solvable within the length of the contest. Remember, the number from any category can be any nonnegative integer (0, one, or many). Calculate the maximum number of possible points.

## 입력

* Line 1: Two integers M, N: contest minutes and number of problem classes
* Lines 2..N+1: Two integers: the points and minutes for each class

## 출력

A single line with the maximum number of points possible given the constraints.
