---
title: Amicable
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 172
accepted: 55
solved_users: 34
acceptance_rate: 23.776%
collected_at: 2026-04-17T11:50:52.568163+00:00
---

## 문제

The numbers 220 and 284 are called Amicable Numbers because they are not equal, and for each, the sum of its divisors equals the other number. That is, the sum of the divisors of 220,

1 + 2 + 4 + 5 + 10 + 11 + 20 + 22 + 44 + 55 + 110 equals 284,

and the sum of the divisors of 284,

1 + 2 + 4 + 71 + 142 equals 220.

Produce a program that takes in a natural number and finds the pairs of Amicable Numbers up to and including the given value.

## 입력

The input is a series of lines, each with a single number N. 0 < N ≤ 106. Input is terminated by a line with the value 0.

## 출력

For each input number N, output a blank line, then a line with the text ‘Amicable numbers between 1 and N. Follow that with a line for each distinct amicable pair discovered, giving the pair of numbers, separated with a space. Amicable pair should be output with the lesser of the two numbers displayed first. Pairs should be in ascending order of their lesser values. If there are no amicable pairs, display ‘None’. Note: A number cannot form an amicable pair with itself.
