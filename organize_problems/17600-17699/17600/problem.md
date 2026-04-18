---
title: "Change Making"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 124
accepted: 103
solved_users: 80
acceptance_rate: "86.957%"
collected_at: "2026-04-17T14:42:29.285087+00:00"
---

## 문제

The change-making problem is a classical competitive programming problem. The problem is about a currency system. In this system, there are n available denominations of coins \$c1, \$c2, . . . , \$cn where c1 = 1 and c2, . . . , cn are all integers. Assume you can have unlimited supply of each denomination of coins. The change-making problem is: given a target x, make a change of \$x with minimum number of coins.

The change-making problem has appeared so many times in programming contest. Many contestants know how to solve this problem. However, there are also many contestants doing it wrongly. For example, many of them use greedy algorithm which does not work. This greedy algorithm repeatedly takes the coin with greatest value which does not exceed x. This algorithm actually works for some currency system but not for this case: \$1, \$3, \$4 and the target x = 6. We call such case a counterexample to this greedy algorithm, and x = 6 is a witness of the currency system \$1, \$3, \$4.

Please write a program to find the minimum witness for a given currency system. If there does not exist a witness or the minimum witness is greater than 105, your program should output −1.

## 입력

The first line contains an integer n to indicate the number of denominations in the currency system. The second line contains n integers c1, . . . , cn where the currency system has \$c1, . . . , \$cn.

## 출력

Output the minimum witness x if x ≤ 105. Otherwise output −1.
