---
title: "Snake Escaping"
special_judge: "false"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 171
accepted: 72
solved_users: 56
acceptance_rate: "45.902%"
collected_at: "2026-04-17T14:01:34.909069+00:00"
---

## 문제

JOI Laboratory has 2L poisonous snakes. The snakes are numbered 0, 1, . . . , 2L − 1. Each snake is divided into L parts from the head to the tail. The color of each part is either blue or red. For the poisonous snake i, let i = \(\sum\_{k=1}^{L}\)ck2L−k (0 ≤ ck ≤ 1) be the binary expression of i. Then,

* if ck = 0, the color of the k-th part of the poisonous snake i from the head is blue, and
* if ck = 1, the color of the k-th part of the poisonous snake i from the head is red.

Each poisonous snake has an integer between 0 and 9, inclusive, called the toxicity. A string S of length 2L consisting of 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 is given. The i-th character (1 ≤ i ≤ 2L) is the toxicity of the poisonous snake i − 1.

Since poisonous snakes are quick, they often escape from JOI Laboratory. Complaints are given to JOI Laboratory by people living near the laboratory who saw poisonous snakes escaping from the laboratory.

You are given a list of complaints for Q days. The complaints for the d-th day (1 ≤ d ≤ Q) is a string Td of length L consisting of 0, 1, ?.

* If the j-th character (1 ≤ j ≤ L) of Td is 0, this means the j-th part of every poisonous snake escaping from the laboratory on the d-th day is blue,
* If the j-th character (1 ≤ j ≤ L) of Td is 1, this means the j-th part of every poisonous snake escaping from the laboratory on the d-th day is red, and
* If the j-th character (1 ≤ j ≤ L) of Td is ?, this means no information was given by people concerning the j-th part of poisonous snakes escaping from the laboratory on the d-th day.

All the complaints are precise information. All the poisonous snakes escaping from the laboratory were kept by the staffs of JOI Laboratory on the same day. It may happen that the same snake escapes on a different day.

In order to estimate the risk of escaping poisonous snakes, Professor K, the executive director of JOI Laboratory, wants to know the sum of toxicities of the snakes which might escape from the laboratory. Your task is to write a program which calculates, given the list of complaints for Q days, the sum of toxicities of the snakes which might escape from the laboratory for each day.

Given the string S describing the toxicities of the poisonous snakes and the list of complaints for Q days, write a program which calculates the sum of toxicities of the snakes which might escape from the laboratory for each day.

Note that the memory limit is small for this task.

## 입력

Read the following data from the standard input.

* The first line contains two space separated integers L, Q. They are the number of parts of each poisonous snake and the number of days for the complaints, respectively.
* The second line contains a string S of length 2L. It describes the toxicities of the poisonous snakes.
* The d-th line (1 ≤ d ≤ Q) of the following Q lines contains a string Td of length L. It is the complaints of the d-th day.

## 출력

Write Q lines to the standard output. The d-th line should contain an integer, the sum of toxicities of the snakes which might escape from the laboratory on d-th day.
