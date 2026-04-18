---
title: Faulty Odometer
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 100
accepted: 71
solved_users: 51
acceptance_rate: 87.931%
collected_at: 2026-04-17T11:09:30.901960+00:00
---

## 문제

You are given a car odometer which displays the miles traveled as an integer. The odometer has a defect, however: it proceeds from the digit 3 to the digit 5, always skipping over the digit 4. This defect shows up in all positions (the one's, the ten's, the hundred's, etc.). For example, if the odometer displays 15339 and the car travels one mile, odometer reading changes to 15350 (instead of 15340).

## 입력

Each line of input contains a positive integer in the range 1..999999999 which represents an odometer reading. (Leading zeros will not appear in the input.) The end of input is indicated by a line containing a single 0. You may assume that no odometer reading will contain the digit 4.

## 출력

Each line of input will produce exactly one line of output, which will contain: the odometer reading from the input, a colon, one blank space, and the actual number of miles traveled by the car.
