---
title: "Split in Sets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 212
accepted: 64
solved_users: 51
acceptance_rate: "30.357%"
collected_at: "2026-04-17T15:09:00.177475+00:00"
---

## 문제

Zenyk is given n balls with integers a1, . . . , an on them, and also k boxes. You have to put each ball in a box, and each box must have at least one ball in it. The value of a box is the bitwise AND of all integers on the balls in it.

Find the maximum total sum (regular) of all boxes and the number of ways to put balls in boxes that achieve the maximum sum. Note that the order of balls in a particular box is not important. However, all boxes are different, and all balls are also different, even if some balls have the same integer on them.

## 입력

The first line contains two integers n and k (1 ≤ k ≤ n ≤ 105). The next line contains n integers a1, . . . , an (0 ≤ aj ≤ 109).

## 출력

Print two integers. The first integer should be the maximum total sum of all boxes. The second integer should be the number of ways to put balls in boxes modulo 109 + 7.
