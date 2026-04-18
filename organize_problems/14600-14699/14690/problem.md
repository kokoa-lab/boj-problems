---
title: "Vera and Trail Building"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 65
accepted: 34
solved_users: 29
acceptance_rate: "59.184%"
collected_at: "2026-04-17T13:40:22.656879+00:00"
---

## 문제

Vera loves hiking and is going to build her own trail network. It will consist of V places numbered from 1 to V, and E bidirectional trails where the i-th trail directly joins two distinct places ai and bi. Vera would like her network to be connected so it should be possible to hike between any two places using the trails. It is possible that there could be more than one trail directly joining the same pair of places.

Vera considers two places a, b with a < b to form a beautifully connected pair if it is possible to hike using the trails from a to b then back to a without hiking on the same trail more than once. She thinks her trail network would be beautiful if it had exactly K beautifully connected pairs.

Vera does not want her network to be too large, so the network should satisfy 1 ≤ V, E ≤ 5000.

Given K, help Vera find any beautiful trail network.

## 입력

There is one line of input, which contains the integer K (0 < K ≤ 107

For 3 of the 25 available marks, K ≤ 1000.

For an additional 6 of the 25 available marks, K ≤ 105.

## 출력

Print a beautiful network in the following format:

* the first line should contain the number of vertices, V, followed by one space, followed by the number of edges, E;
* each of the next E lines should contain two integers, ai and bi, separated by one space, indicating a trail between places ai and bi (1 ≤ i ≤ E).

The trails can be printed in any order. The two places of any trail can be printed in any order. If there are multiple beautiful trail networks, print any of them. It is guaranteed that a solution always exists.

## 힌트

Explanation for Output for Sample Input 1

The two beautifully connected pairs are 1, 2 and 3, 4.

Explanation for Output for Sample Input 2

All pairs of places form a beautifully connected pair.
