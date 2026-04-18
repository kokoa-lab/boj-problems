---
title: "Medium Weird Measurements"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 115
accepted: 86
solved_users: 66
acceptance_rate: "72.527%"
collected_at: "2026-04-17T13:24:05.049904+00:00"
---

## 문제

**"Almonds? Oh yeah, I have tried those before. Covered in chocolate."** - Dudu, 2015.

**Note:** This problem is identical to Small and Large Weird Measurements, but with different bounds.

Dudu is trying to achieve a perfect beach body for his upcoming trip to Thailand. As such, as part of his strict regime he weighs himself every morning.

A few intervals of time are good, with a constant decrease of weight, and a few are bad, with a constant increase of weight. But some intervals are just weird.

We say that the measurements from an interval are **weird** if they alternate between increasing and decreasing. For instance, if the measurements for consecutive days are [1,3,2,5,1], these measurements are weird. If the measurements are [1,3,5,4], then they are not weird, since the value increases between 1 and 3 and between 3 and 5. Note that all intervals of size 1 are weird by this definition.

Given a sequence of integers, we are interested in figuring out how many intervals are weird. See the sample below for a better explanation.

## 입력

The first line of input will contain a single integer N, the size of the sequence.

The next line contains N numbers: a1, a2, ..., aN representing the sequence of measurements.

* 1 ≤ N ≤ 5000
* 0 ≤ ai ≤ 109

## 출력

Output a single integer indicating the number of non-empty periods with weird measurements the sequence from the input has.

## 힌트

The intervals with measurements [1], [1,4], [4], [4], [4,2], [4,2,5], [4,2,5,2], [2], [2,5], [2,5,2], [5], [5,2], [2], [2,1], and [1] are weird.

Note that there are TWO intervals that corresponds to the measurement [4], so it is counted twice.
