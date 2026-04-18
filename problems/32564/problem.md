---
title: Eradication Sort
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 42
accepted: 27
solved_users: 21
acceptance_rate: 65.625%
collected_at: 2026-04-17T19:55:52.481883+00:00
---

## 문제

The members of the No-Weather-too-Extreme Recreational Climbing society completed their first successful summit seven years ago to this day!

At the time, we took a picture of all the members standing together in one row. However, the photograph looks messy, as the climbers were not standing in order of height, and we have no way to reorder them.

We will need to cut some of the climbers out of the picture.

![](./001_preview)

Figure E.1: This picture of 7 (formerly 11) climbers was edited to solve Sample Input 3.

An optimal solution minimises the size and number of visible gaps in the photo. We define the *cost* as the sum of the squares of the lengths of gaps left in the edited photo. For example, if two individual climbers are removed from the photo and one pair of adjacent climbers are removed, the total *cost* is $1^2 + 1^2 + 2^2 = 6$.

Find the minimum possible cost you can reach by removing climbers.

## 입력

* The number of people in the photo $n$ ($1 \le n \le 10^6$).
* $n$ integers representing the heights of people in the photo, $h\_1 \ldots h\_n$ ($0 \le h \le 10^6$).

## 출력

Output the minimum *cost* achieved by removing climbers from the photo, such that the remaining climbers in the photo make a **non-decreasing** sequence.
