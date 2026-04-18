---
title: Table Tennis
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 138
accepted: 13
solved_users: 5
acceptance_rate: 9.615%
collected_at: 2026-04-17T16:10:49.697225+00:00
---

## 문제

In Little Square’s class everyone is obsessed with table tennis. Each person has a distinct non-negative integer score that represents their table tennis skill. His class has N people, and is *perfectly balanced* with respect to table tennis skill. This means that we can form N/2 teams of two such that the total table tennis skill of each team is equal. Note that this means that N is even.

Unfortunately, K people from Little Triangle’s class have snuck into Little Square’s classroom. Now there are N + K people in the classroom, each of which has a distinct, non-negative, integer table tennis skill score. Choose N people from among these such that the resulting group is perfectly balanced with respect to table tennis skill.

## 입력

On the first line of the input you will find N and K. On the next line of the input you will find N + K non-negative, distinct integers, in increasing order. These represent the table tennis skill scores of the people in the classroom, after those Little Triangle’s class snuck in.

## 출력

Output one line, containing N non-negative, distinct integers, in increasing order. The outputs should be a subset of the table tennis skill scores of the people in the classroom, and should be perfectly balanced. If there are multiple solutions, any one is accepted.

## 힌트

In both examples, the output is correct since it has 4 elements, is a subset of the input, and since we can form teams of two of equal table tennis skill (one team with skills 1 and 4, and one team with skills 2 and 3).

In the first example, it would also be correct to output 1, 3, 8, 10 or 2, 4, 8, 10.

In the second example, it would also be correct to output 2, 3, 4, 5 or 3, 4, 5, 6.
