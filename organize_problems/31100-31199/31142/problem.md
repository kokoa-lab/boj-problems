---
title: PTSD
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 9
accepted: 8
solved_users: 8
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:22:06.355933+00:00
---

## 문제

There are $n$ soldiers in JB kingdom, numbered as $1, 2, \cdots, n$. The $i$-th soldier has a power value of $i$.

There is a tournament in the kingdom now. The soldiers need to be divided into several groups where each soldier belongs to exactly one group. Note that it's allowed for a group to contain only one single soldier. For some unknown reason, some soldiers have a disease called PTSD (post-traumatic stress disorder). The soldiers with PTSD don't like being the $**second**$ strongest soldier in their groups. Formally speaking, a soldier with PTSD will be upset if there is exactly one other soldier with a larger power value than him in his group.

JB, the king of JB kingdom, wants to maximize the sum of the power values of the soldiers who feel upset because of PTSD. You are asked to help him divide the soldiers.

## 입력

There are multiple test cases. The first line of the input contains a positive integer $T$, indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 10^6$), indicating the number of soldiers.

The second line contains a string $s$ of length $n$. It's guaranteed that $s$ only contains '`0`' and '`1`'. The $i$-th character describes the $i$-th soldier: If $s\_i = $ '`1`', the $i$-th soldier has PTSD. Otherwise, the $i$-th soldier doesn't have PTSD.

It's guaranteed that the sum of $n$ of all test cases doesn't exceed $10^6$.

## 출력

For each test case, output one line containing an integer, indicating the maximum sum of power values of the upset soldiers.

## 힌트

For the first test case, a valid division is [1, 2], [3, 4], [5], which makes the $1$-st soldier and the $3$-rd soldier upset. [1, 2], [3, 5], [4] is also valid.

For the second test case, a valid division is [1, 2], [3, 4], [5, 6], [7, 8].

For the third test case, a valid division is [1, 3], [2, 4].

For the fourth test case, a valid division is [1, 2, 3, 4].
