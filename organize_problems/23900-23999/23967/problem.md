---
title: Yogurt
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 68
accepted: 51
solved_users: 41
acceptance_rate: 75.926%
collected_at: 2026-04-17T16:59:37.045310+00:00
---

## 문제

Yogurt can be a nutritious part of an appetizer, main course, or dessert, but it must be consumed before it expires, and it might expire quickly! Moreover, different cups of yogurt might expire on different days.

Lucy loves yogurt, and she has just bought **N** cups of yogurt, but she is worried that she might not be able to consume all of them before they expire. The i-th cup of yogurt will expire **Ai** days from today, and a cup of yogurt cannot be consumed on the day it expires, or on any day after that.

As much as Lucy loves yogurt, she can still only consume at most **K** cups of yogurt each day. What is the largest number of cups of yogurt that she can consume, starting from today?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case starts with one line containing two integers **N** and **K**, as described above. Then, there is one more line with **N** integers **Ai**, as described above.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum number of cups of yogurt that Lucy can consume, as described above.
