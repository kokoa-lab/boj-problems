---
title: "Ingenious Lottery Tickets"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 94
accepted: 50
solved_users: 46
acceptance_rate: "52.874%"
collected_at: "2026-04-17T13:35:51.968650+00:00"
---

## 문제

Your friend Superstitious Stanley is always getting himself into trouble. This time, in his Super Lotto Pick and Choose plan, he wants to get rich quick by choosing the right numbers to win the lottery. In this lottery, entries consist of six distinct integers from 1 to 49, which are written in increasing order. Stanley has compiled a list of winning entries from the last n days, and is going to use it to pick his winning numbers.

In particular, Stanley will choose the six numbers that appeared the most often. When Stanley is breaking ties, he prefers smaller numbers, except that he prefers seven to every other number. What is Stanley’s entry?

## 입력

The first line of input contains a single integer T (1 ≤ T ≤ 100), the number of test cases. The first line of each test case contains a single integer n (1 ≤ n ≤ 1,000), the number of winning entries that Stanley compiled. The next n lines each contain a lottery entry as described above.

## 출력

For each test case, output a single line containing Stanley’s entry.

## 힌트

In the first test case, the numbers 4 through 9 appear twice each, while all other numbers appear at most one time.

In the second test case, all numbers 1 through 9 appear twice each. The tiebreaking rule means Stanley prioritizes picking 7 and then the five smallest numbers.
