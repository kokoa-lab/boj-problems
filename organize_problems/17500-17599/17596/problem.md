---
title: "Traveling Merchant"
special_judge: "false"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 65
accepted: 31
solved_users: 28
acceptance_rate: "53.846%"
collected_at: "2026-04-17T14:42:22.904984+00:00"
---

## 문제

There is a long east-west road which has *n* towns situated along it, numbered 1 to *n* from west to east. All towns buy and sell the same kind of goodie. The value of a goodie fluctuates according to a weekly schedule. A town buys and sells a goodie at its value in that town on that particular day. At town *i*, the value of a goodie changes by *di* every day in the first half of a week, and changes by −*di* every day in the second half of a week. In other words, the value of a goodie at town *i* is *vi* on Mondays and Sundays, *vi* + *di* on Tuesdays and Saturdays, *vi* + 2*di* on Wednesdays and Fridays, and *vi* + 3*di* on Thursdays.

A merchant is making a business travel plan. His trip begins at a starting town *s* and ends at a destination town *t*, visiting each town from *s* to *t* (inclusive) exactly once. The merchant starts the trip on a Monday. It takes him exactly one day to travel between adjacent towns and every day he travels to the next town on the path to the destination. He may buy exactly one goodie at a town along the trip and sell that goodie at a town he visits later. He can only buy once and sell once. The merchant would like to know the maximum possible profit of *q* travel plans with different choices of town *s* and town *t*.

## 입력

The first line of the input has a single integer *n* (2 ≤ *n* ≤ 105). The next n lines each have two integers. The *i*th line has *vi* (1 ≤ *vi* ≤ 109) and *di* (1 ≤ *vi* + 3*di* ≤ 109). The next line has a single integer *q* (1 ≤ *q* ≤ 105). The following *q* lines each give a pair of integers *s* and *t* (1 ≤ *s*, *t* ≤ *n*, *s* ≠ *t*), representing one travel plan from town *s* to town *t*. If *s* < *t* the merchant travels west to east, otherwise he travels east to west.

## 출력

For each travel plan, output the maximum profit the merchant can make on a single line. If the merchant cannot make any profit, output 0.
