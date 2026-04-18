---
title: "Stock Analysis"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 536
accepted: 100
solved_users: 80
acceptance_rate: "21.798%"
collected_at: "2026-04-17T15:32:40.996807+00:00"
---

## 문제

SY Company wants to analyze a stock. The fluctuation value, which is the difference in stock prices for two consecutive days, is the most frequently used data for the time-series analysis of the stock. It is important to utilize the largest sum of the contiguous fluctuation values. However, using the largest contiguous sum as a key indicator could be risky. As an alternative, the company utilizes the largest contiguous sum that is not greater than a predetermined value *U* in a specified period [*S*, *E*] from *S* to *E*. The company wants to process such queries as fast as possible, where a query is defined as a predetermined value *U* and a period [*S*, *E*].

Given a collection of *n* recent fluctuation values for some stock and *m* queries {(*S*1, *E*1, *U*1 ),… , (*Sm*, *Em*, *Um*)}, write a program to find the largest sum of contiguous fluctuation values that is less than or equal to *Ui* in the period [*Si*, *Ei*]for each query (*Si*, *Ei*, *Ui*).

## 입력

Your program is to read from standard input. The input starts with a line containing two integers, *n* and *m*, representing the number of fluctuation values and the number of queries respectively, where 1 ≤ *n* ≤ 2,000 and 1 ≤ *m* ≤ 200,000. The next line contains *n* integers representing *n* fluctuation values, which are numbered in chronological order from 1 to *n*. Each of the following *m* lines represents a query that consists of three integers, *Si*, *Ei*, and *Ui*, where [*Si*, *Ei*] is the period from *Si* to *Ei* over which the fluctuation values should be considered and *Ui* is the value that the contiguous sum should not exceed. Note that all fluctuation values are between −109 and 109 , 1 ≤ *Si* ≤ *Ei* ≤ *n* and −1014 ≤ *Ui* ≤ 1014 for *i* = 1, … , *m*.

## 출력

Your program is to write to standard output. Print exactly *m* lines. The *i*-th line should contain the largest sum of contiguous fluctuation values that does not exceed *Ui* and in the period [*Si*, *Ei*] for the *i*-th query. Note that every contiguous sum is the sum of one or more consecutive fluctuation values. When it is impossible to find such the sum, the program should print `NONE`.
