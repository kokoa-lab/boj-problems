---
title: Circle of Friends
special_judge: false
time_limit: 7 초
memory_limit: 1024 MB
submissions: 69
accepted: 20
solved_users: 17
acceptance_rate: 26.984%
collected_at: 2026-04-17T16:00:49.063627+00:00
---

## 문제

There is a posse of friends sitting in a circle. Each friend is holding a card containing a positive integer.

You would like to split the circle of friends into one or more groups. Each group must be a contiguous subsection of the circle. In addition, for each group, the bitwise *AND* of all values on the cards of the members of the group, taken together, must be nonzero.

Count the number of ways you could split the circle of friends into groups.

## 입력

The first line of input contains a single integer $n$ ($1 \le n \le 2 \cdot 10^5$), which is the number of friends in the circle.

Each of the next $n$ lines contains a single integer $a$ ($1 \le a < 2^{60}$). These are the positive integers on the cards held by the friends in the circle, in the order that the friends are sitting. Note that since they’re in a circle, the last friend in the list is sitting next to the first friend in the list.

## 출력

Output a single integer, which is the number of ways to split the circle of friends into groups. Since this number may be very large, output it modulo 998,244,353.
