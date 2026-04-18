---
title: Good Coin Denomination
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2032
accepted: 936
solved_users: 874
acceptance_rate: 47.397%
collected_at: 2026-04-17T17:44:14.863519+00:00
---

## 문제

Different countries use different coin denominations. For example, the USA uses 1, 5, 10, and 25. A desirable property of coin denominations is to have each coin at least twice the amount of its previous coin in sorted order. For example, the USA denominations have this property, but the coin denominations {1, 5, 6} do not (6 is not at least twice 5).

Given the coin denominations, you are to determine if the set has the above property.

## 입력

The first input line contains a positive integer, n, indicating the number of denomination sets to check. The sets are on the following n input lines, one set per line. Each set starts with an integer d (1 ≤ d ≤ 10), which is a count of various coin amounts in the set; this is followed by d distinct positive integers (each less than 1,000) giving each coin amount (assume the coin amounts are given in increasing order).

## 출력

At the beginning of each test case, output “Denominations: v” where v is the input values. Then, on the next output line, print a message indicating whether or not the set has the above property. Leave a blank line after the output for each test case. Follow the format illustrated in Sample Output.
