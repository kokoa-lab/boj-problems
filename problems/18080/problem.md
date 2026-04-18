---
title: Average Rank
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 99
accepted: 53
solved_users: 44
acceptance_rate: 69.841%
collected_at: 2026-04-17T14:55:16.965649+00:00
---

## 문제

The National Weekly Escape Room Challenge (NWERC) is a long-running competition held in Eindhoven. Every week a new escape room is presented, and anyone who completes it in their first attempt gains one point.

At the end of each week, competitors are ranked by the total number of points accumulated so far, highest first. In case of a tie, they share the same rank. In other words, the rank of a competitor is one more than the number of people with a strictly larger number of points.

![](./001_preview)

Figure A.1: Illustration of Sample Input 3.

In total there have been n participants in the contest, and the contest has been going for w weeks. For each week you are given a list of the competitors that gained a point that week. Your task is to calculate the average rank during the w-week competition for each competitor.

Figure A.1 illustrates the score progression in the third sample.

## 입력

The input consists of:

* One line with two integers n and w (1 ≤ n, w ≤ 3 · 105), the number of competitors and the number of weeks. The competitors are numbered from 1 to n.
* w lines (one for each week), each containing an integer k (0 ≤ k ≤ n) followed by k distinct integers c1, . . . , ck (1 ≤ ci ≤ n for all i), indicating that the k competitors c1, . . . , ck each gained a point that week.

The total number of points awarded is at most 1 million.

## 출력

Output n lines, the ith of which contains the average rank of the ith competitor during the w-week competition. Your answers should have an absolute or relative error of at most 10−6.
