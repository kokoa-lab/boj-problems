---
title: Absolutely Acidic
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 137
accepted: 91
solved_users: 71
acceptance_rate: 65.138%
collected_at: 2026-04-17T11:36:35.122900+00:00
---

## 문제

You are gathering readings of acidity level in a very long river in order to determine the health of the river. You have placed N sensors (2 ≤ N ≤ 2 000 000) in the river, and each sensor gives an integer reading R (1 ≤ R ≤ 1 000). For the purposes of your research, you would like to know the frequency of each reading, and find the absolute difference between the two most frequent readings.

If there are more than two readings that have the highest frequency, the difference computed should be the largest such absolute difference between two readings with this frequency. If there is only one reading with the largest frequency, but more than one reading with the second largest frequency, the difference computed should be the largest absolute difference between the most frequently occurring reading and any of the readings which occur with second-highest frequency

## 입력

The first line of input will be the integer N (2 ≤ N ≤ 2 000 000), the number of sensors. The next N lines each contain the reading for that sensor, which is an integer R (1 ≤ R ≤ 1 000). You should assume that there are at least two different readings in the input.

## 출력

Output the positive integer value representing the absolute difference between the two most frequently occurring readings, subject to the tie-breaking rules outlined above.
