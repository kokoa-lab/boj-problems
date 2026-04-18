---
title: Scales
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 43
accepted: 26
solved_users: 21
acceptance_rate: 55.263%
collected_at: 2026-04-17T16:17:14.957737+00:00
---

## 문제

You are given an equal arm scales, a set of weight pieces and an object. The pieces are of weight 1,3,9,27,81,..., i.e. the weight of each piece is a power of 3, and for each integer k ≥ 0 there is exactly one piece of weight 3k. The object’s weight is m, where m is a positive integer. Your task is to put the object on the left scale pan and to put some pieces on one or both scale pans, so that the scales is in balance.

Write a program that:

* reads the object’s weight m from the input,
* calculates which pieces should be put on the left and right scalepan,
* writes the results to the output.

## 입력

The first line contains one integer m, 1 ≤ m ≤ 10100.

## 출력

The output should consist of two lines.

The first line should contain information about pieces put on the left scale pan. First number must be non-negative integer - number of pieces put on the left scale pan followed by weights of pieces in increasing order. Numbers must be separated by single spaces.

The second line must contain information about pieces put on the right scale pan in the same format as first line.
