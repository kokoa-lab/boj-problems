---
title: "Balanced Lineup"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 983
accepted: 762
solved_users: 691
acceptance_rate: "80.630%"
collected_at: "2026-04-17T11:23:03.230618+00:00"
---

## 문제

For the daily milking, Farmer John's N cows (1 <= N <= 50,000) always line up in the same order. One day Farmer John decides to organize a game of Ultimate Frisbee with some of the cows. To keep things simple, he will take a contiguous range of cows from the milking lineup to play the game. However, for all the cows to have fun, they should not differ too much in height.

Farmer John has made a list of Q (1 <= Q <= 180,000) potential groups of cows and their heights (1 <= height <= 1,000,000). For each group, he wants your help to determine the difference in height between the shortest and the tallest cow in the group.

Note: on the largest test case, I/O takes up the majority of the runtime.

## 입력

* Line 1: Two space-separated integers, N and Q.
* Lines 2..N+1: Line i+1 contains a single integer that is the height of cow i
* Lines N+2..N+Q+1: Two integers A and B (1 <= A <= B <= N), representing the range of cows from A to B inclusive.

## 출력

* Lines 1..Q: Each line contains a single integer that is an answer to an input query and tells the difference in height between the tallest and shortest cow in the input range.
