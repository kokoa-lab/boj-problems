---
title: "Boastin' Red Socks"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 83
accepted: 31
solved_users: 23
acceptance_rate: "31.507%"
collected_at: "2026-04-18T09:48:16.678536+00:00"
---

## 문제

You have a drawer that is full of two kinds of socks: red and black. You know that there are at least 2 socks, and not more than 50000. However, you do not know how many there actually are, nor do you know how many are red, or how many are black. (Your mother does the laundry!)

You have noticed, though, that when you reach into the drawer each morning and choose two socks to wear (in pitch darkness, so you cannot distinguish red from black), the probability that you pick two red socks is exactly p/q, where 0 < q and 0 <= p <= q.

From this, can you determine how many socks of each colour are in your drawer? There may be multiple solutions - if so, pick the solution with the fewest total number of socks.

## 입력

Input consists of multiple problems, each on a separate line. Each problem consists of the integers p and q separated by a single space. Note that p and q will both fit into an unsigned long integer.

Input is terminated by a line consisting of two zeroes.

## 출력

For each problem, output a single line consisting of the number of red socks and the number of black socks in your drawer, separated by one space. If there is no solution to the problem, print "impossible".

If there are multiple solutions with the fewest total number of socks, pick the solution with the fewest number of red socks.
