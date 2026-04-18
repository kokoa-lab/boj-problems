---
title: "Teaching Assistant (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 28
accepted: 24
solved_users: 21
acceptance_rate: "84.000%"
collected_at: "2026-04-17T13:30:45.560985+00:00"
---

## 문제

You are taking a programming course which is graded using problem sets of different types. The course goes for a positive even number of days. You start the course with no problem sets. On each day of the course, you must do exactly one of the following:

* Request a "Coding" problem set.
* Request a "Jamming" problem set.
* Submit a problem set for grading. You must have at least one problem set to choose this option. If you have multiple problem sets, you must submit the one among those that was requested most recently, regardless of its type.

All problem sets are different. There is no requirement on how many sets of each type must be submitted. Once you submit a set, you no longer have that set. Any problem sets that you have not submitted before the end of the course get you no points.

The problem sets are requested from and submitted to an artificially-intelligent teaching assistant. Strangely, the assistant has different moods — on each day it is in the mood for either "Coding" or "Jamming".

* When you request a problem set:
  + If the requested topic matches the assistant's mood, it assigns a problem set worth a maximum of 10 points.
  + If the requested topic does not match its mood, it assigns a problem set worth a maximum of 5 points.
* When you submit a problem set:
  + If the topic of the submitted set matches the assistant's mood that day, it gives you the maximum number of points for that set.
  + If the topic of the submitted set does not match its mood that day, it gives you 5 points fewer than the maximum number of points for that set.

For example:

* If you request a "Coding" problem set on a day in which the assistant is in a "Coding" mood, and submit it on a day in which it is in a "Jamming" mood, you will earn 5 points: the problem set is worth a maximum of 10, but the assistant gives 5 points fewer than that.
* If you request a "Jamming" problem set on a day in which the assistant is in a "Coding" mood, and submit it on a day in which it is in a "Jamming" mood, you will earn 5 points: the set is worth a maximum of 5, and the assistant gives you the maximum number of points.

Thanks to some help from a senior colleague who understands the assistant very well, you know what sort of mood the assistant will be in on each day of the course. What is the maximum total score that you will be able to obtain?

## 입력

The first line of the input gives the number of test cases, T; T test cases follow. Each test case consists of one line with a string S of `C` and/or `J` characters. The i-th character of Sdenotes the assistant's mood on the i-th day of the course. If it is `C`, it is in the mood for "Coding"; if it is `J`, it is in the mood for "Jamming".

Limits

* 1 ≤ T ≤ 100.
* The length of S is even.
* 2 ≤ the length of S ≤ 20000.
* The sum of lengths of all S in the dataset is at most 150000.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum number of points you can obtain for that case.

## 힌트

This strategy is optimal for sample case #1:  
Day 1: Request a "Coding" problem set (call it C1).  
Day 2: Submit C1.  
Day 3: Request a "Jamming" problem set (call it J1).  
Day 4: Submit J1.

The following strategy is optimal for sample cases #2, #3, and #4: request C1, request J1, submit J1, submit C1.

For case #2, for example, note that you could *not* request C1, request J1, and then submit C1. Only the most recently requested problem set can be submitted.

In sample case #5, you can alternate between requesting a "Coding" problem set on one day, and submitting it on the next day.
