---
title: "합 구하기"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2057
accepted: 900
solved_users: 733
acceptance_rate: "45.443%"
collected_at: "2026-04-17T13:13:04.602788+00:00"
---

## 문제

S는 다음과 같이 정의된다.

* S(0, n) = n (모든 양의 정수 n)
* S(k, n) = S(k-1, 1) + S(k-1, 2) + ... + S(k-1, n) (모든 양의 정수 k, n)

k와 n이 주어졌을 때, S(k, n)을 1,000,000,007로 나눈 나머지를 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 k와 n이 주어진다. (1 ≤ k ≤ 50, 1 ≤ n ≤ 1,000,000,000)

## 출력

첫째 줄에 S(k, n)을 1,000,000,007로 나눈 나머지를 출력한다.
