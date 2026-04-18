---
title: "Elimination Round, Problem F"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:06:29.707916+00:00"
---

## 문제

Gnome Paul is participating in the elimination round of Gnome Math Cup. Problem F is the following.

You are given n positive integers a1, a2, ..., an and a positive integer d. You have to find non-zero integers x1, x2, ..., xn such that a1·x1 + a2·x2 + ... + an·xn = d. Gnomes don't like big numbers, so ai and d don't exceed 106, and xi must be between -106 and 106, but not equal to 0.

Help Paul to find at least one required sequence x1, x2, ..., xn, or detect that there is no solution.

## 입력

The first line of input contains t — the number of test cases. Tests follow.

The first line of each test contains two integers n and d (1 ≤ n ≤ 105, 1 ≤ d ≤ 106). The second line contains n integers ai (1 ≤ ai ≤ 106). The sum of values of n for all test cases doesn't exceed 105.

## 출력

Print the answer for each test case. If the required sequence of xi exists, print "YES" as the first line of output. The second line must contain the sequence itself. If there is no such sequence, output "NO" as the only line of output for this test.
