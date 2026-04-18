---
title: LCS 4
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 4094
accepted: 1655
solved_users: 1287
acceptance_rate: 43.910%
collected_at: 2026-04-17T13:17:39.307388+00:00
---

## 문제

LCS(Longest Common Subsequence, 최장 공통 부분 수열)문제는 두 수열이 주어졌을 때, 모두의 부분 수열이 되는 수열 중 가장 긴 것을 찾는 문제이다.

예를 들어, [1, 2, 3]과 [1, 3, 2]의 LCS는 [1, 2] 또는 [1, 3] 이다.

1부터 N까지 정수가 모두 한 번씩 등장하는 두 수열 A와 B가 주어졌을 때, 두 수열의 LCS 크기를 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 두 수열의 크기 N (1 ≤ N ≤ 100,000)이 주어진다.

둘째 줄에는 수열 A에 들어있는 수가, 셋째 줄에는 수열 B에 들어있는 수가 주어진다.

## 출력

두 수열의 LCS의 크기를 출력한다.
