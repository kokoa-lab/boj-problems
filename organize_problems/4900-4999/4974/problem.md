---
title: ICPC Score Totalizer Software
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 225
accepted: 199
solved_users: 176
acceptance_rate: 89.796%
collected_at: 2026-04-17T11:10:32.088800+00:00
---

## 문제

The International Clown and Pierrot Competition (ICPC), is one of the most distinguished and also the most popular events on earth in the show business.

One of the unique features of this contest is the great number of judges that sometimes counts up to one hundred. The number of judges may differ from one contestant to another, because judges with any relationship whatsoever with a specific contestant are temporarily excluded for scoring his/her performance.

Basically, scores given to a contestant's performance by the judges are averaged to decide his/her score. To avoid letting judges with eccentric viewpoints too much influence the score, the highest and the lowest scores are set aside in this calculation. If the same highest score is marked by two or more judges, only one of them is ignored. The same is with the lowest score. The average, which may contain fractions, are truncated down to obtain final score as an integer.

You are asked to write a program that computes the scores of performances, given the scores of all the judges, to speed up the event to be suited for a TV program.

## 입력

The input consists of a number of datasets, each corresponding to a contestant's performance. There are no more than 20 datasets in the input.

A dataset begins with a line with an integer n, the number of judges participated in scoring the performance (3 ≤ n ≤ 100). Each of the n lines following it has an integral score s (0 ≤ s ≤ 1000) marked by a judge. No other characters except for digits to express these numbers are in the input. Judges' names are kept secret.

The end of the input is indicated by a line with a single zero in it.

## 출력

For each dataset, a line containing a single decimal integer indicating the score for the corresponding performance should be output. No other characters should be on the output line.
