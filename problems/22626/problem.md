---
title: Find the Point
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 8
accepted: 7
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T16:29:23.354024+00:00
---

## 문제

We understand that reading English is a great pain to many of you. So we’ll keep this problem statememt simple. Write a program that reports the point equally distant from a set of lines given as the input. In case of no solutions or multiple solutions, your program should report as such.

## 입력

The input is given in the following format:

```

n
x1,1 y1,1 x1,2 y1,2
x2,1 y2,1 x2,2 y2,2
...
xn,1 yn,1 xn,2 yn,2
```

*n* is the number of lines (1 ≤ *n* ≤ 100); (*x**i*,1, *y**i*,1) and (*x**i*,2, *y**i*,2) denote the different points the *i*-th line passes through. The lines do not coincide each other. The coordinates are all integers between -10000 and 10000.

## 출력

Print a line as follows. If there is exactly one point equally distant from all the given lines, print the *x*- and *y*-coordinates in this order with a single space between them. If there is more than one such point, just print "Many" (without quotes). If there is none, just print "None" (without quotes).

The coordinates may be printed with any number of digits after the decimal point, but should be accurate to 10-4.
