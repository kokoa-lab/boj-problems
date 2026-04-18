---
title: DOLLARS
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 204
accepted: 153
solved_users: 117
acceptance_rate: 81.250%
collected_at: 2026-04-17T10:47:52.479193+00:00
---

## 문제

Dave somehow acquired exchange rates of US dollar to German marks for several days in the future. Write a program that will suggest Dave when to buy or sell marks or dollars so that, starting with 100 dollars he ends up with the highest possible amount of dollars at the end of the last day.

## 입력

The first line of input file contains a natural number N, 1 ≤ N ≤ 100, the number of future days for which Dave knows exchange rates.

Each of N following lines contains a natural number A, 1 ≤ A ≤ 100. Number A in the (i+1)th line denotes the medium exchange rate of ith day in advance. It tells Dave that on that day he will be able to either buys A marks for 100 USD or buy 100 USD for A marks.

## 출력

The first and only line of output file should contain a desired amount written to two decimal places.

Remark: Due to real arithmetic round off errors, results within error of 0.05 marks of correct value will be regarded as correct.
