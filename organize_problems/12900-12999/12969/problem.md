---
title: "ABC"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2502
accepted: 1224
solved_users: 884
acceptance_rate: "47.247%"
collected_at: "2026-04-17T13:04:53.478854+00:00"
---

## 문제

정수 N과 K가 주어졌을 때, 다음 두 조건을 만족하는 문자열 S를 찾는 프로그램을 작성하시오.

* 문자열 S의 길이는 N이고, 'A', 'B', 'C'로 이루어져 있다.
* 문자열 S에는 0 ≤ i < j < N 이면서 S[i] < S[j]를 만족하는 (i, j) 쌍이 K개가 있다.

## 입력

첫째 줄에 N과 K가 주어진다. (3 ≤ N ≤ 30, 0 ≤ K ≤ N(N-1)/2)

## 출력

첫째 줄에 문제의 조건을 만족하는 문자열 S를 출력한다. 가능한 S가 여러 가지라면, 아무거나 출력한다. 만약, 그러한 S가 존재하지 않는 경우에는 -1을 출력한다.
