---
title: "Moderate Pace"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 216
accepted: 190
solved_users: 163
acceptance_rate: "92.090%"
collected_at: "2026-04-17T15:35:22.514452+00:00"
---

## 문제

An ultra-marathon is a race that takes place over an uncomfortably long distance and time, typically lasting for five hours or more. You are part of a group of three ultra-marathon runners looking to place in this year's Great South-to-North run from Plymouth to Aberdeen.

You have a set number of days until the next race to train. You will all train together, as training alone can be dangerous. As everyone has their own schedule in mind for how many kilometres to run per day, this will not be easy, you will have to compromise.

The fairest option is to look at each day individually, examine the three options for how far to run, and to take the median one. That is to say, the option taken for each day should be one that is not be greater or lesser than both of the other possibilities at the same time.

## 입력

* A line with the integer $n$ ($1\leq n\leq1000$), the number of days of training.
* A line with $n$ integers $k\_{1,\ldots,n}$ ($0\leq k \leq 10^6$), your ideal daily distances.
* A line with $n$ integers $a\_{1,\ldots,n}$ ($0\leq a \leq 10^6$), your first colleague's ideal daily distances.
* A line with $n$ integers $b\_{1,\ldots,n}$ ($0\leq b \leq 10^6$), your second colleague's ideal daily distances.

## 출력

Output a plan for the $n$ days as $n$ integers, where the distance for every day corresponds to the median of choices for that day.
