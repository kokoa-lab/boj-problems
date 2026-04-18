---
title: Missing Number
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 54
accepted: 24
solved_users: 20
acceptance_rate: 51.282%
collected_at: 2026-04-17T19:25:37.244777+00:00
---

## 문제

Kirby has written down all the integers from $a$ to $b$ in order. He wrote them down as one big string, with no spaces between them and no leading zeroes, and he didn't tell you the values of $a$ and $b$!

Because Kirby was hungry, he ate one of the numbers. Can you figure out what number he ate?

## 입력

The first line contains a single integer $t$ ($1 \le t \le 10^5$), which is the number of test cases that follow.

Each of the next $t$ lines contains a string of digits of length at least one and at most $488888$. This string is what Kirby wrote. Note that $1 \le a < b \le 99999$. It is guaranteed that this string can be obtained by the process given above.

It is guaranteed that the sum of the lengths of all the strings does not exceed $10^6$.

## 출력

Output $2t$ lines, two for each test case.

On the first line, output a single integer, which is the number of numbers that Kirby could have possibly eaten.

On the second line, output the numbers that Kirby could have eaten, in ascending order, separated by at least one space.
