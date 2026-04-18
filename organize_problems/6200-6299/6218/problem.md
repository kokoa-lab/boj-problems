---
title: "Balanced Lineup"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 662
accepted: 570
solved_users: 532
acceptance_rate: "88.226%"
collected_at: "2026-04-17T11:22:58.695173+00:00"
---

## 문제

For the daily milking, Farmer John's N cows (1 <= N <= 50,000) always line up in the same order. One day Farmer John decides to organize a game of Ultimate Frisbee with some of the cows. To keep things simple, he will take a contiguous range of cows from the milking lineup to play the game. However, for all the cows to have fun they should not differ too much in height.

Farmer John has made a list of Q (1 <= Q <= 200,000) potential groups of cows and their heights (1 <= height <= 1,000,000). For each group, he wants your help to determine the difference in height between the shortest and the tallest cow in the group.

## 입력

* Line 1: Two space-separated integers, N and Q.
* Lines 2..N+1: Line i+1 contains a single integer that is the height of cow i
* Lines N+2..N+Q+1: Two integers A and B (1 <= A <= B <= N), representing the range of cows from A to B inclusive.

## 출력

* Lines 1..Q: Each line contains a single integer that is a response to a reply and indicates the difference in height between the tallest and shortest cow in the range.
