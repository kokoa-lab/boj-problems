---
title: "UZASTOPNI"
special_judge: "false"
time_limit: "1 초"
memory_limit: "32 MB"
submissions: 76
accepted: 32
solved_users: 25
acceptance_rate: "47.170%"
collected_at: "2026-04-17T12:41:42.085159+00:00"
---

## 문제

Petar is throwing a birthday party and he decided to invite some of the employees of his company where he is the CEO.

Each employee, including Petar, has a unique label from 1 to N, and an accompanying type of jokes they tell Vi. Also, each employee of the company except Petar has exactly one supervisor.

Since Petar is the CEO of the company, he has the label 1 and is directly or indirectly superordinate to all the employees.

At the birthday party, there are certain rules that all people present (including Petar) must follow.

* At the party, there shouldn’t be two people that tell the same type of jokes.
* Person X cannot be invited if their direct supervisor is not invited.
* Person X cannot be invited if the set of jokes the invitees that person X is superior to (directly or indirectly) tell and person X don’t form a set of consecutive numbers.

The numbers in the set are consecutive if the difference between adjacent elements is exactly 1 when the set is sorted ascendingly. For example, (3, 1, 2) and (5, 1, 2, 4, 3).

Petar wants to know how many different sets of jokes he can see at his party with the listed constraints.

## 입력

The first line of input contains the integer N, (1 ≤ N ≤ 10 000).

The second line of input contains N integers, the types of jokes person i tells, Vi, (1 ≤ Vi ≤ 100).

Each of the following N-1 lines contains two integers A and B, (1 ≤ A, B ≤ N), denoting that person A is directly superior to person B.

## 출력

The first and only line of output must contain the number of different sets of jokes that comply to the previously listed constraints.

## 힌트

Clarification of the first example: It is possible to have the following sets of jokes at the party: {2}, {2, 3}, {2, 3, 4}, {1, 2, 3, 4}, {1, 2}, {1, 2, 3}.

Clarification of the second example: The only possible sets of jokes are: {3}, {3, 4}, {3, 4, 5}. Notice that the person telling joke 6 cannot be at the party because, in that case, the set of jokes {4, 6} is not a set of consecutive numbers.
