---
title: "EXCHANGE"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 54
accepted: 39
solved_users: 33
acceptance_rate: "76.744%"
collected_at: "2026-04-17T10:47:50.392031+00:00"
---

## 문제

Dave somehow acquired exchange rates of US dollar to German marks for several days in the future. Write a program that will suggest Dave when to buy or sell marks or dollars so that, starting with 100 marks he ends up with the highest possible amount of marks at the end of the last day.

## 입력

The first line of input file contains a natural number N, 1 ≤ N ≤ 100, the number of future days for which Dave knows exchange rates.

Each of N following lines contains two natural numbers B and S separated with a space, 100 ≤ B ≤ S ≤ 1000. The (i+1)th line describes the exchange rate of ith day in advance.

Those two numbers determine the exchange rate in the following way: B dollars can be bought for 100 marks, and 100 marks can be bought for S dollars.

## 출력

The first and only line of output file should contain a desired amount written to two decimal places.

Remark: Due to real arithmetic round off errors, results within error of 0.05 marks of correct value will be regarded as correct.
