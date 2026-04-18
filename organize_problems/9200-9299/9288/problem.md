---
title: More Dice
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1349
accepted: 730
solved_users: 664
acceptance_rate: 53.419%
collected_at: 2026-04-17T12:08:34.898164+00:00
---

## 문제

You roll two standard six-sided dice. Given the sum of your roll, determine the dice combinations that would result in that sum. Only list unique dice combinations: e.g. (1,6) and (6,1) are equivalent. List only one of these.

## 입력

The first line of input is the number of test cases that follow.

Each input case appears on a single line, and will be a single integer; the sum of a roll of two 6-sided dice.

There will be at most 1000 input cases.

## 출력

For each case, output the line “Case x:” where x is the case number, on a single line. Then output a list of possible dice-pairs that result in that sum, one on each line. Each dice-pair should be comma-separated and enclosed by parentheses. In each pair, the die values should be ordered from lowest to highest. The pairs should also be ordered from lowest to highest based on the lowest die.
