---
title: "Cow Frisbee Team"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 115
accepted: 49
solved_users: 40
acceptance_rate: "42.553%"
collected_at: "2026-04-17T11:20:12.702844+00:00"
---

## 문제

After Farmer Don took up Frisbee, Farmer John wanted to join in the fun. He wants to form a Frisbee team from his N cows (1 <= N <= 2,000) conveniently numbered 1..N. The cows have been practicing flipping the discs around, and each cow i has a rating R\_i (1 <= R\_i <= 100,000) denoting her skill playing Frisbee. FJ can form a team by choosing one or more of his cows.

However, because FJ needs to be very selective when forming Frisbee teams, he has added an additional constraint. Since his favorite number is F (1 <= F <= 1,000), he will only accept a team if the sum of the ratings of each cow in the team is exactly divisible by F.

Help FJ find out how many different teams he can choose. Since this number can be very large, output the answer modulo 100,000,000.

## 입력

* Line 1: Two space-separated integers: N and F
* Lines 2..N+1: Line i+1 contains a single integer: R\_i

## 출력

* Line 1: A single integer representing the number of teams FJ can choose, modulo 100,000,000.

## 힌트

FJ can pair the 8 and either of the 2's (8 + 2 = 10), or he can use both 2's and the 1 (2 + 2 + 1 = 5).
