---
title: 피보나치 수열처럼 보이지만...
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 999
accepted: 313
solved_users: 201
acceptance_rate: 35.017%
collected_at: 2026-04-17T13:17:54.189963+00:00
---

## 문제

피보나치 수열은 다음과 같이 정의된다.

F1 = 1, F2 = 2, Fi = Fi-1 + Fi-2 (i > 2).

Ai(k)는 다음과 같이 정의 된다.

Ai(k) = Fi × ik (i ≥ 1).

n과 k가 주어졌을 때, A1(k) + A2(k) + ... + An(k)를 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 n과 k가 주어진다. (1 ≤ n ≤ 1017, 1 ≤ k ≤ 40)

## 출력

첫째 줄에 A1(k) + A2(k) + ... + An(k)를 109 + 7로 나눈 나머지를 출력한다.
