---
title: "Feeding the Herrings"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 35
accepted: 14
solved_users: 11
acceptance_rate: "39.286%"
collected_at: "2026-04-17T12:41:01.171906+00:00"
---

## 문제

Zookeper Willy is feeding herrings today. He is feeding them to seals, as they are their preferred food. There are three separate pools in which the seals live. The ZOO is a modern institution and it demands their employees to keep track of feeding habits of animals. There is a touchscreen installed at the seals pools and Willy has to enter the number of herrings which he is going to deposit into each of the three pools. Unfortunately, the screen is not working properly - in particular, it is impossible to enter the digit ‘3’.

Willy called the chief marine mammals zookeper and asked for help.

“That is OK,” said the chief, “just distribute the herrings in such a way that the number of herrings which go into each pool does not contain the digit ‘3’.”

“But there is a lower limit L on the number of herrings which have to be put into each pool,” reacted Willy, “I might not be able to find a suitable division.”

“You will be able to find a suitable division,” assured him the chief, “considering the numbers of herrings in the bucket, there should be zillions of possible divisions.”

“Well, exactly how many?” wondered Willy for himself.

You will be given the total number N of herrings which are to be deposited into the seals pools and the lower limit L on the number of herrings in each of the pools. Find out in how many ways might these N herrings be placed into the pools in such a way that the number of herrings in each pool does not contain digit ‘3’ in its decimal representation. In this problem, we do not distinguish between individual herrings as they are all more or less of the same size and nutrition value. We do distinguish between the pools, though, because they are populated by different groups of seals. Also, we suppose that no herring can be divided into pieces.

## 입력

There are more test cases. Each case consists of a single line containing two integers N, L (1 ≤ N ≤ 1010 000, 1 ≤ L ≤ N/3) separated by space and representing the number of herrings in the bucket and the lower limit on the number of herrings which have to be deposited in each of the pools. The input is terminated by a line with two zeros.

## 출력

For each test case print on a separate line the number of possible divisions of the herrings into the three given pools. Express the result modulo 12345647.
