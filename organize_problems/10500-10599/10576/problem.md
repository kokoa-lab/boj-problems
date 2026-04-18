---
title: "Wrench"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 29
accepted: 17
solved_users: 17
acceptance_rate: "68.000%"
collected_at: "2026-04-17T12:25:53.522984+00:00"
---

## 문제

![](./001_wrench.png)

Peter works at a factory. He is looking at a list of wrench sizes and needs to find the appropriately sized wrench for various screws and nuts and bolts to do his work. Normally, these sizes are specified using US Customary Unit notation such as 13/16”, or 3/8”, and so on.

Another way to write 13/16” is 0.8125”

But the reference sheets for various parts round the numbers in weird ways, and give approximations only, so for example 13/16” might turn into 0.812, or 0.813, or sometimes just 0.81, depending on the method of rounding.

Given that Peter is looking for a wrench of size A/B”, and it is customary for B to be a power of 2, help Peter find the correct wrench size, where A is a positive integer and B is the minimum possible base (power of 2).

## 입력

Input starts with the number of test cases, T, on a single line, with 1 ≤ T ≤ 100. Each test case is a single decimal number on its own line representing a wrench size, with at most six digits after the decimal point. There need not always be a decimal point. The input value will be greater than zero.

## 출력

A/B”, or C A/B”, or C”, where B is the minimal power of two such that the exact decimal representation rounded to the number of decimal digits of the input matches the input, using one of the following rounding rules: round up (ceiling), round down (or truncate), or round-to-nearest. The wrench will be less than or equal to 10 inches. There will always be a valid power of two less than or equal to 128.
