---
title: "NORMA"
special_judge: "false"
time_limit: "3 초"
memory_limit: "64 MB"
submissions: 104
accepted: 30
solved_users: 22
acceptance_rate: "32.836%"
collected_at: "2026-04-17T12:25:26.006561+00:00"
---

## 문제

Mirko got an array of integers for his birthday from his grandmother Norma. As any other kid, he was hoping for some money, but got an array. Luckily, in his town there is a pawn shop that buys up arrays. The cost of an array of integers is min·max·L kunas, where min is the minimal integer in the array, max is the maximal and L is the array length. Mirko is going to sell a subsequence of consecutive numbers from his array. He calculated the average price of all such subsequences.

In order to check his result, he wants you to do the same. He will be pleased with only the last 9 digits of the sum of all prices, so you don’t need to bother with large and real numbers.

## 입력

The first line of input contains an integer N (1 ≤ N ≤ 500 000).

Each of the following N lines contains a member of Mirko’s array. The members of the array will be integers from the interval [1, 108].

## 출력

The first and only line of output must contain an integer, the last 9 digits of the required sum from the task. You don’t need to output the leading zeroes of that 9-digit integer.

## 힌트

Clarification of the first example: The array consists of two integers, 1 and 3. The possible subsequences Mirko can sell are (1), (3) and (1,3), their prices being 1, 9 and 6, respectively, which is 16 summed up. Clarification of the second example: The possible subsequences Mirko can sell are (2), (4), (1), (4), (2, 4), (4, 1), (1, 4), (2,4,1), (4,1,4) and (2,4,1,4). Their prices are 4, 16, 1, 16, 16, 8, 8, 12, 12 and 16, respectively, which is 109 summed up.
