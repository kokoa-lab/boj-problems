---
title: "Shopping Spree"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 38
accepted: 10
solved_users: 9
acceptance_rate: "31.034%"
collected_at: "2026-04-17T17:43:42.324867+00:00"
---

## 문제

You've won a shopping spree with a very peculiar rule. The items you are allowed to take are in consecutive order, indexed 1 through n. You may select any subset of these items subject to the following constraint:

> For each index k of items chosen for the subset at most half of the items with indexes 1 through k may be in the subset

For example, if the item with index 10 is chosen for the subset, then your selected subset can contain at most half of the items with index 1 through 10. Similarly, if the item with index 2 is chosen for the subset, then your selected subset can contain at most half of the items with index 1 through 2. Note that “half” is an integer value so half of 10 and 11 are both 5. The only exception to the constraint is that if the item with index 1 is chosen for the subset, you can select 1 item and not zero (to be fair).

Given a list of the dollar values of items, I1, I2, … In, in the shopping spree, determine the maximum value you can obtain from the shopping spree subject to the above constraint.

## 입력

The first line of the input is a positive integer, n, indicating the number of shopping sprees that your program will have to analyze. Following this will be the descriptions of each shopping spree. Each shopping spree will be described on a single line. The first value on each of these lines will be a single positive integer, s (s ≤ 500), representing the number of items for the shopping spree. The next s space-separated positive integers will be the values for the shopping spree items in dollars, in order. Each of these values will be less than or equal to 106.

## 출력

For each shopping spree, first output the heading “Spree #d: ”, where d is the spree number, starting with 1. Then, print a single integer equal to the maximum value, in dollars, that can be obtained for that shopping spree. Follow the format illustrated in Sample Output.
