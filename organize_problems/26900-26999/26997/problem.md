---
title: "Finding Bovine Roots"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 33
accepted: 12
solved_users: 6
acceptance_rate: "31.579%"
collected_at: "2026-04-17T17:54:37.103904+00:00"
---

## 문제

The cows are trying to find their roots. They are not so smart as humans when they find square roots, the cows lose the integer portion of their square root calculation. Thus, instead of calculating the square root of 2 to be 1.4142135623730950488016887242096980785696, they deduce that it is 0.4142135623730950488016887242096980785696. The square root of 16 is calculated to be 0 (obviously an error).

The erroneous ciphering does, however, lead to an interesting question. Given a string of digits of length L (1 ≤ L ≤ 9), what is the smallest integer whose bovine square root decimal part begins with those digits?

By way of example, consider the string "123". The square root of 17 is approximately 4.1231056256176605498214098559740770251472 so the bovine square root is: 0.1231056256176605498214098559740770251472 whose decimal part (just after the period) starts with 123. It turns out that 17 is the smallest integer with this property.

## 입력

* Line 1: A single integer, L
* Line 2: L digits (with no spaces)

## 출력

* Line 1: A single integer that is the smallest integer whose bovine square root starts with the supplied string
