---
title: Even More Dice
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 141
accepted: 75
solved_users: 64
acceptance_rate: 57.143%
collected_at: 2026-04-17T12:08:39.372051+00:00
---

## 문제

At Carlisle’s Casino there’s a new dice game that everyone is talking about. Given n dice, each with m sides, the player has to roll the sum randomly chosen by the dealer. For each number given by the dealer, compute the possible rolls that would result in that sum.

## 입력

The first line of input is a single integer, c, representing the number of test cases. the next line contains three space-separated integers, representing the n, the number of dice, and m, the number of sides that each die has, and finally s, the sum that must be rolled.

## 출력

For each case, output the line “Case x:” where x is the case number, on a single line. Then list each of the possible dice combinations that result in that sum, one on each line. Each dice value should be comma-separated and enclosed by parentheses. All dice must be used in each set. Each ordered set should be least to greatest when reading from left to right, and one permutation of each combination should be shown. For example, (1,2,3) is correct where as (2,3,1) (2,1,3) (3,1,2) (3,2,1) (1,3,2) are incorrect.
