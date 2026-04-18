---
title: "Aromatic Numbers"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 181
accepted: 150
solved_users: 131
acceptance_rate: "82.390%"
collected_at: "2026-04-17T11:36:30.539493+00:00"
---

## 문제

This question involves calculating the value of aromatic numbers which are a combination of Arabic digits and Roman numerals.

An aromatic number is of the form ARARAR . . . AR, where each A is an Arabic digit, and each R is a Roman numeral. Each pair AR contributes a value described below, and by adding or subtracting these values together we get the value of the entire aromatic number.

An Arabic digit A can be 0, 1, 2, 3, 4, 5, 6, 7, 8 or 9. A Roman numeral R is one of the seven letters I, V, X, L, C, D, or M. Each Roman numeral has a base value:

|  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- |
| Symbol | I | V | X | L | C | D | M |
| Base value | 1 | 5 | 10 | 50 | 100 | 500 | 1000 |

The value of a pair AR is A times the base value of R. Normally, you add up the values of the pairs to get the overall value. However, wherever there are consecutive symbols ARA0R0 with R0 having a strictly bigger base value than R, the value of pair AR must be subtracted from the total, instead of being added.

For example, the number 3M1D2C has the value 3 ∗ 1000 + 1 ∗ 500 + 2 ∗ 100 = 3700 and 3X2I4X has the value 3 ∗ 10 − 2 ∗ 1 + 4 ∗ 10 = 68.

Write a program that computes the values of aromatic numbers.

## 입력

The input is a valid aromatic number consisting of between 2 and 20 symbols.

## 출력

The output is the decimal value of the given aromatic number.
