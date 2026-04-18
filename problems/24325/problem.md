---
title: "Making Change"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 121
accepted: 99
solved_users: 94
acceptance_rate: "86.239%"
collected_at: "2026-04-17T17:07:34.472478+00:00"
---

## 문제

Anakin Skywalker is leaving Tatoonie, but before he can go he must program a droid to do his old job of making change for customers at Watto’s junk business. Given the price of an item and the payment determine the correct change using \$50, \$20, \$10, \$5, and \$1 bills. You don’t have to worry about change, because Watto always keeps the change.

## 입력

A positive integer, n, on the first line indicating the number of data sets to follow. Each data set will consist of two positive numbers. The first is the cost to the customer and the second is the payment made by the customer. The payment will always be greater than the cost.

## 출력

For each data set print the correct change on one line using the format

```

v-$50, w-$20, x-$10, y-$5, z-$1
```

where v, w, x, y, z are the number of bills needed to make the correct change. Of course, the correct change will always use larger bills when possible (i.e., 1-\$5 not 5-\$1)
