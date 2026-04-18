---
title: Series
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 44
accepted: 26
solved_users: 23
acceptance_rate: 56.098%
collected_at: 2026-04-18T09:58:06.899011+00:00
---

## 문제

All the natural numbers from n to m (inclusively) are written in a row without separating symbols, thus creating a series of decimal digits.

For example, if n=98 and m=102, this series is [9899100101102](tel:9899100101102).

Then all the digits are sorted in a non-increasing order - first the greatest digits, then the next greatest, etc.

For the example above this sorted series is [9998211110000](tel:9998211110000).

For the values of natural numbers n,m and k given in the input your task is to compute, which digit will be in the k-th position of the sorted series.

## 입력

The values of three natural numbers n (0 < n < 109), m (0 < m < 109, m ≥ n) and k (0 < k < 109) are input from the keyboard.

## 출력

The digit at the k-th position of the sorted series must be output on the screen. If length of the series is less than k, a single word “NAV” must be output on the screen.
