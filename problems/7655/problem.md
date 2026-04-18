---
title: Leap Frog
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 65
accepted: 21
solved_users: 17
acceptance_rate: 32.692%
collected_at: 2026-04-17T11:51:39.535703+00:00
---

## 문제

Jack and Jill play a game called “Leap Frog” in which they alternate turns jumping over each other. Both Jack and Jill can jump a maximum horizontal distance of 10 units in any single jump. You are given a list of valid positions x1, x2, . . . , xn where Jack or Jill may stand. Jill initially starts at position x1, Jack initially starts at position x2, and their goal is to reach position xn.

Determine the minimum number of jumps needed until either Jack or Jill reaches the goal. The two players are never allowed to stand at the same position at the same time, and for each jump, the player in the rear must hop over the player in the front.

## 입력

The input file will contain multiple test cases. Each test case will begin with a single line containing a single integer n (where 2 ≤ n ≤ 100000). The next line will contain a list of integers x1 x2 . . . xn where 0 ≤ x1 < x2 . . . < xn ≤ 1000000. The end-of-file is denoted by a single line containing “0”.

## 출력

For each input test case, print the minimum total number of jumps needed for both players such that either Jack or Jill reaches the destination, or -1 if neither can reach the destination.
