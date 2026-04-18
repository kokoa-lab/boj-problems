---
title: "Matrix Again"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 308
accepted: 97
solved_users: 77
acceptance_rate: "32.218%"
collected_at: "2026-04-17T13:05:16.596744+00:00"
---

## 문제

N \* N 행렬 A와 정수 K, M이 주어졌습니다. 이때 Ak한 원소들을 M으로 나눈 나머지 값들을 구하는 것은 너무 쉬운 일입니다.

이제는 조금 다른 문제를 풀어보려 합니다.

S = A + A2 + A3 + ... + AK인 행렬 S가 있습니다. 행렬 S의 원소들을 M 으로 나눈 나머지 값들을 출력하세요.

## 입력

첫 번째 줄에 N, K, M (1 ≤ N ≤ 50, 1 ≤ K ≤ 109, 1 ≤ M ≤ 104) 이 공백을 구분으로 주어집니다.

다음 N개의 줄에 걸쳐 행렬 A가 주어집니다. (-104 ≤ Aij ≤ 104, 1 ≤ i, j ≤ N)

## 출력

수열 S의 각 원소들을 M으로 나눈 나머지 값들을 출력하세요.

## 힌트

나머지 연산의 결과는 0 또는 양수이어야 한다.
