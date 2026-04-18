---
title: Record Breaker
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 210
accepted: 103
solved_users: 85
acceptance_rate: 48.295%
collected_at: 2026-04-17T16:57:47.066224+00:00
---

## 문제

Isyana is given the number of visitors at her local theme park on **N** consecutive days. The number of visitors on the i-th day is **Vi**. A day is *record breaking* if it satisfies both of the following conditions:

* The number of visitors on the day is strictly larger than the number of visitors on each of the previous days.
* Either it is the last day, or the number of visitors on the day is strictly larger than the number of visitors on the following day.

Note that the very first day could be a record breaking day!

Please help Isyana find out the number of record breaking days.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing the integer **N**. The second line contains **N** integers. The i-th integer is **Vi**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the number of record breaking days.

## 힌트

In Sample Case #1, the bold and underlined numbers in the following represent the record breaking days: 1 **2** 0 **7** 2 0 2 0.

In Sample Case #2, only the last day is a record breaking day.

In Sample Case #3, the first, the third, and the sixth days are record breaking days.

In Sample Case #4, there is no record breaking day.
