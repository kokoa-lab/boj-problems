---
title: Candy Store
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 74
accepted: 42
solved_users: 30
acceptance_rate: 56.604%
collected_at: 2026-04-17T12:37:19.916338+00:00
---

## 문제

Little Anne loves candy and she wants to buy candy at the local candy store. Fortunately, she also happens to be extremely rich, which enables her to buy all the candy she could ever want. She wants to buy candy for at least C kroner, and she also wants to buy at most one of each type.

There are many ways to buy candy for at least C kroner, so she wants to consider the possibilities before buying. Since her parents think she is too young to use a computer, she has asked you to write a program that calculates the number of possibilities.

Anne doesn’t like large numbers like 1,000,000,007, so you instead calculate the number of possibilities modulo 65537, a less intimidating number.

## 입력

The first line of the input consists of a single integer T, the number of test cases. Each test case begins with a line containing two integers N and C, the number of available candy types and the least amount of money Anne wants to spend. The next line contains N space-separated integers ai, the cost of candy type i in kroner.

* 0 < T ≤ 100
* 0 < N ≤ 200
* 0 < C ≤ 10000
* 0 < ai ≤ 200

## 출력

For each test case, output on its own line the number of ways Anne can buy candy for at least C kroner, modulo 65537.
