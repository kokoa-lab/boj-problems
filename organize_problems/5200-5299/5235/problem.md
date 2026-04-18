---
title: "Even Sum More Than Odd Sum"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1350
accepted: 946
solved_users: 893
acceptance_rate: "72.366%"
collected_at: "2026-04-17T11:12:32.625351+00:00"
---

## 문제

When new programs arrive in the grid world, they start by playing the simplest of games in the Disc Arena against other novice programs. One of those games is played in front of a large board as follows: a sequence of numbers appears on the board, and the players have to decide whether the sum of even numbers in the sequence is larger than the sum of odd numbers in the sequence, or if they are equal. The first player to provide the correct answer wins the game, and the losers are deleted.

For example, given the sequence:

5 7 2 1 10 13 6 12

the sum of even numbers is 2 + 10 + 6 + 12 = 30, whereas the sum of odd numbers is 5 + 7 + 1 + 13 = 26. Hence the correct answer here is “EVEN”.

You are to help Sam (our protagonist) win this game so he can survive, and look for his father.

## 입력

The first line in the test data file contains the number of test cases (≤ 50). After that, each line contains one test case. The test case begins with the number of elements in the sequence, k (< 100), and then we have k numbers which specify the sequence. Assume all numbers are ≥ 0, and < 220.

## 출력

For each test case, you are to output “EVEN” (if the sum of even numbers in the sequence is larger than the sum of odd numbers), “ODD” (if the reverse is true), or “TIE” (if the two sums are identical).
