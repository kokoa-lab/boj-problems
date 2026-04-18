---
title: Knapsack
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 182
accepted: 40
solved_users: 31
acceptance_rate: 28.972%
collected_at: 2026-04-17T15:26:31.708603+00:00
---

## 문제

There is a housewife who recently won a prize to “shop for free as long as your shopping basket is not full” in a department store.

This housewife is given a shopping basket that can carry a maximal weight of S kilograms.

There are N item types in the department store and the i-th item is worth Vi SGD, weighs Wi kilograms, and there are Ki copies (of exactly same value and weight) of such item i.

For example, there are N = 3 item types: meat, milk, and bread; of which there are: 1 pack of meat, 3 bottles of milk, and 4 loaves of bread (see the last sample test case).

What items should the housewife take to maximize the total value of the items in her shopping basket?

## 입력

Your program must read from standard input.

The first line of input contains two positive integers, S and N.

The next N lines of input will each contain three integers, where the i-th line contains Vi, Wi and Ki, the value in SGD, weight in kilograms and number of the i-th item respectively.

## 출력

Your program must print to standard output.

Your program should print one integer, representing the maximum total value in SGD of the items that this housewife can take while ensuring the total weight does not exceed S kilograms.
