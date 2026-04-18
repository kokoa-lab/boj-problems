---
title: "Sequence"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 1411
accepted: 591
solved_users: 445
acceptance_rate: "43.799%"
collected_at: "2026-04-17T10:40:19.124175+00:00"
---

## 문제

N, M, K가 주어질 때, A1 ≤ A2 ≤ ... ≤ AN 이고, A1 + A2 + ... + AN = M을 만족하는 수열 중 사전 순으로 K번째 수열을 출력한다. 모든 Ai는 자연수이다.

예를 들어, N = 4, M = 9, K = 3 이었으면,

* 1 1 1 6
* 1 1 2 5
* 1 1 3 4
* 1 2 2 4
* 1 2 3 3
* 2 2 2 3

총 6개가 가능한데 3번째 수열 1 1 3 4이 정답이다.

## 입력

첫째 줄에 N, M, K가 주어진다. (1 ≤ N ≤ 10, 1 ≤ M ≤ 220, 1 ≤ K ≤ 2147483647)

## 출력

합이 M인 길이가 N인 수열 중 K번째 수열을 출력한다. 항상 답이 존재 하는 경우만 입력으로 주어진다.
