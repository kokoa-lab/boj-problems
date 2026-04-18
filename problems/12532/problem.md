---
title: "Vanishing Numbers (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 139
accepted: 21
solved_users: 16
acceptance_rate: "18.182%"
collected_at: "2026-04-17T12:56:54.573587+00:00"
---

## 문제

There is a pool of numbers which are arbitrary decimal fractions from the interval (0, 1). In the first round of the game the middle third of the interval disappears, and the numbers from this interval are eliminated from the pool. In the next rounds the middle thirds of each of the remaining intervals disappear. In the first round the the interval [1/3, 2/3] is eliminated and in the second round the two intervals [1/9, 2/9] and [7/9, 8/9] are eliminated, and so on. The endpoints of each removed interval are removed as well.

Your role is to sort the pool of numbers in the order that they are eliminated. If some numbers are never eliminated, list them last. In case of a tie, list the smaller numbers first.

## 입력

The first line of input will contain **T**, the number of test cases. **T** test cases will follow. Each one will start with a line containing an integer **N**. **N** numbers will follow, one per line. Each number will start with "0.", followed by one or more decimal digits. Each number will be larger than zero and will not have any trailing zeros.

### Limits

* **T** ≤ 100
* **N** ≤ 100
* Each number will have at most 11 digits after the decimal point.

## 출력

For each test case, print the line "Case #**x**:", where **x** is the number of the test case, starting with 1. After that line, list the numbers, one per line, in order of elimination.

## 힌트

In case #1, 0.5 is eliminated in the first round because it falls into the interval [1/3, 2/3]. After the first round, there are two intervals remaining: (0, 1/3) and (2/3, 1). The number 0.12 is eliminated in round 2 because it falls into the interval [1/9, 2/9].
