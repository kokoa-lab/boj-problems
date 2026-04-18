---
title: "Suffixes may Contain Prefixes"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 56
accepted: 36
solved_users: 34
acceptance_rate: "69.388%"
collected_at: "2026-04-17T16:10:14.503862+00:00"
---

## 문제

You are playing a game on character strings. At the start of a game, a string of lowercase letters, called the *target string*, is given. Each of the players submits one string of lowercase letters, called a *bullet string*, of the specified length. The winner is the one whose bullet string marks the highest score.

The score of a bullet string is the sum of the points of all of its suffixes. When the bullet string is “b1b2...bn”, the point of its suffix sk starting with the k-th character (1 ≤ k ≤ n), “bkbk+1...bn”, is the length of its longest common prefix with the target string. That is, with the target string “t1t2...tm”, the point of sk is p when tj = bk+j−1 for 1 ≤ j ≤ p and either p = m, k + p − 1 = n, or tp+1 ≠ bk+p holds.

You have to win the game today by any means, as Alyssa promises to have a date with the winner! The game is starting soon. Write a program in a hurry that finds the highest achievable score for the given target string and the bullet length.

## 입력

The input consists of a single test case with two lines. The first line contains the non-empty target string of at most 2000 lowercase letters. The second line contains the length of the bullet string, a positive integer not exceeding 2000.

## 출력

Output the highest achievable score for the given target string and the given bullet length.

## 힌트

For the first sample, “`ababab`” is the best bullet string. Three among its six suffixes, “`ababab`”, “`abab`”, and “`ab`” obtain 4, 4, and 2 points, respectively, achieving the score 10. A bullet string “`ababca`” may look promising, but its suffixes “`ababca`”, “`abca`”, and “`a`” get 5, 2, and 1, summing up only to 8.
