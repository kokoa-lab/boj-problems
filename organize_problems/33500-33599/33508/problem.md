---
title: It's Mooin' Time II
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 308
accepted: 122
solved_users: 109
acceptance_rate: 48.018%
collected_at: 2026-04-17T20:17:58.944737+00:00
---

## 문제

Farmer John is trying to describe his favorite USACO contest to Elsie, but she is having trouble understanding why he likes it so much. He says "My favorite part of the contest was when Bessie said 'It's Mooin' Time' and mooed all over the contest."

Elsie still doesn't understand, so Farmer John downloads the contest as a text file and tries to explain what he means. The contest is defined as an array of $N$ ($1\le N\le 10^6$) integers $a\_1, a\_2, \dots, a\_N$ ($1\le a\_i\le N$). Farmer John defines a moo as an array of three integers where the second integer equals the third but not the first. A moo is said to occur in the contest if it is possible to remove integers from the array until only the moo remains.

As Bessie allegedly "mooed all over the contest", help Elsie count the number of distinct moos that occur in the contest! Two moos are distinct if they do not consist of the same integers in the same order.

## 입력

The first line contains $N$.

The second line contains $N$ space-separated integers $a\_1,a\_2,\dots,a\_N$.

## 출력

Output the number of distinct moos that occur in the contest.

**Note that the large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long" in Java, a "long long" in C/C++).**
