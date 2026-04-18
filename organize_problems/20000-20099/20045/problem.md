---
title: Trading System
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 625
accepted: 156
solved_users: 104
acceptance_rate: 20.884%
collected_at: 2026-04-17T15:30:55.690139+00:00
---

## 문제

SY Company wants to improve its stock trading system. For this, the company decides to utilize the information on the fluctuation of the stock prices. The fluctuation value is the difference in stock prices for two consecutive days. The company collects *n* recent fluctuation values for some stock. It turns out that the stock volatility is greatly affected by the largest sum of the contiguous fluctuation values. Finding such contiguous fluctuation values whose sum is the maximum is known as the *largest sum contiguous subarray problem* in computer science, where input values are stored in an array. It is natural that utilizing the *k*(≥ 1) largest contiguous sums rather than the largest one will help improve the trading system.

Write a program to find the *k* largest sums of contiguous fluctuation values for the given *n* fluctuation values and a positive integer *k*.

## 입력

Your program is to read from standard input. The input starts with a line containing two integers, *n* and *k*, where 1 ≤ *n* ≤ 250,000 and 1 ≤ k ≤ min(10,000, *n*(*n* + 1)/2). The next line contains *n* integers representing *n* fluctuation values. All fluctuation values are between −109 and 109 inclusively.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the *k* largest sums of contiguous fluctuation values in non-increasing order. Note that any contiguous sum is the sum of one or more consecutive fluctuation values.
