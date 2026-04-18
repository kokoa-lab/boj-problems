---
title: Wiggle Numbers
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: 71.429%
collected_at: 2026-04-17T17:56:05.113818+00:00
---

## 문제

The cows are calculating the "life cycle" for each of their identification tag numbers.

Take any positive integer N (1 ≤ N ≤ 9999), say 57, square all the digits and add them up: 5^2 + 7^2 to get 25 + 49 = 74. Now do the same procedure with the result 74 to get the next number in the sequence 65. Continuing to apply this procedure to a sequence of terms eventually repeats one number of the sequence.

When starting with 57, the sequence repeats for the first time with 37, which is the next number in this part of the sequence:

57, 74, 65, 61,

From then on the sequence is trapped in a "life cycle":

37, 58, 89, 145, 42, 20, 4, 16, 37, . . .

If we cube the digits instead of squaring them the sequence has a similar fate. Your job is to write a program that computes how long the sequence lasts until it falls into a life cycle given a starting positive integer and a power P (1 ≤ P ≤ 5).

## 입력

A single line with a single positive integer no longer than 75 digits.

## 출력

A single integer that is the number of initial digits of the number that form a wiggle number.
