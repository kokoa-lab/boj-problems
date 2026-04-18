---
title: Bike Tour
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 376
accepted: 301
solved_users: 272
acceptance_rate: 80.712%
collected_at: 2026-04-17T16:57:23.428676+00:00
---

## 문제

Li has planned a bike tour through the mountains of Switzerland. His tour consists of **N** checkpoints, numbered from 1 to **N** in the order he will visit them. The i-th checkpoint has a height of **Hi**.

A checkpoint is a *peak* if:

* It is not the 1st checkpoint or the **N**-th checkpoint, and
* The height of the checkpoint is *strictly greater than* the checkpoint immediately before it and the checkpoint immediately after it.

Please help Li find out the number of peaks.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing the integer **N**. The second line contains **N** integers. The i-th integer is **Hi**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the number of peaks in Li's bike tour.

## 힌트

* In sample case #1, the 2nd checkpoint is a peak.
* In sample case #2, there are no peaks.
* In sample case #3, the 2nd and 4th checkpoint are peaks.
* In sample case #4, there are no peaks.
