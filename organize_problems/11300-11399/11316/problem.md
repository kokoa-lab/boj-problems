---
title: "Train of Threes"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 31
accepted: 7
solved_users: 7
acceptance_rate: "35.000%"
collected_at: "2026-04-17T12:39:35.460420+00:00"
---

## 문제

Threes! is a puzzle game available on iOS, Android, and elsewhere. Its premise is simple, yet provides a deep structure: Repeatedly match adjacent numbers to form larger numbers. Here we will play a simplified version of the game.

The game starts with an array of N numbers. Each number is either 1 or 2 or some number on the form 3 × 2i for some integer i ≥ 0.

We can combine two matching adjacent numbers to form larger numbers. We can combine a 1 adjacent to a 2 into a single 3. We can combine two adjacent 3s into a single 6, we can combine two adjacent 6s into a single 12, and we can in general combine two identical adjacent numbers higher than 3 into a single number that will be their sum. The 1s and 2s are special in that a 1 can only be matched with a 2, and a 2 can only be matched with a 1.

The goal of the game is to form the largest integer possible. The game ends when we can no longer combine two adjacent numbers. Consider we e.g. start with the array {12, 24, 6, 1, 2, 3, 12, 3, 3, 6, 1, 2, 2, 1, 24} then the largest number we can form is 48.

## 입력

The first line of the input contains an integer T, the number of test cases (1 ≤ T ≤ 1, 000). Then follows 2T lines. The first line of each test case contains an integer N, the size of the array (1 ≤ N ≤ 10, 000). Then next line contains N integers, where each integer is 1, 2, or a number on the form 3 × 2i for some integer 0 ≤ i ≤ 11.

## 출력

For each of the T test cases, output the largest integer that can be formed.
