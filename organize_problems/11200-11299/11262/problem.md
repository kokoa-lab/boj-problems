---
title: "Minions’ Master"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 718
accepted: 190
solved_users: 142
acceptance_rate: "27.626%"
collected_at: "2026-04-17T12:38:53.420215+00:00"
---

## 문제

The minions want to find their new master by travel to each town. The overly enthusiastic Bob found a power meter from one of the caves. The power meter can display the power of each human in the town. The minions use the power meter to measure the power of everyone in the town. Then, the average power of all people in that town and the percentage of people in the town with the power greater than the average power are calculated.

For example, Town A consists of 5 people. The power meter shows the following results: 50, 150, 70, 180, and 100. Thus, the average power is 110. And, there are 2 people with the power greater than 110. Therefore, the answer is 110 40% where 110 is the average power and 40% is the percentage of people with the power greater than 110 (the average power).

## 입력

The first line of standard input contains an integer T, the number of test cases (1 <= T <= 1000). T data sets follow. Each data set begins with an integer, N, the number of people in the town where 1 <= N <= 1000. N integers follow, separated by spaces, each giving the power of each person in the town (an integer between 0 and 1000).

## 출력

For each case you are to output a line giving the percentage of people whose power is greater than the average power, rounded to 3 decimal places.

Rounding must be done using the "round half up" rule. Notice that many languages may not use this rule by default.
