---
title: Fool’s Day
special_judge: false
time_limit: 2 초
memory_limit: 64 MB
submissions: 56
accepted: 2
solved_users: 1
acceptance_rate: 6.667%
collected_at: 2026-04-17T11:49:40.947306+00:00
---

## 문제

In a rectangular 2D world everything is rectangular. Rectangular people live in rectangular houses, drive rectangular cars and work in rectangular offices. The only day of a year when everything is not rectangular is April 1st — the Fool’s Day. On that day people send each other postcards with jokes and these postcards have a form of parallelograms. To support this tradition the rectangular world industry produces different parallelogram postcards and envelopes.

Mr. Rect Squarowski wants to start a new business. He would like to provide a web service that determines whether a Fool’s Day postcard fits Fool’s Day envelope. Help Mr. Squarowski to earn his next billion of money rects.

## 입력

The first line of the input file contains integer number n (1 ≤ n ≤ 1 000) — the number of test cases. Each test case consists of six integer numbers. The first three numbers describe an envelope, the last three — a postcard.

Three numbers describing each parallelogram are the lengths of its adjacent sides and its diagonal respectively. Specified lengths will not be greater than 1 000.

It is guaranteed that the corresponding parallelogram exists and it is not degenerate.

## 출력

For each test case output a single line. Print “Yes” if a postcard fits an envelope or “No” if it doesn’t.
