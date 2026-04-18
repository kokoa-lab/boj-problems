---
title: 가까운 점 찾기
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 1390
accepted: 352
solved_users: 94
acceptance_rate: 18.540%
collected_at: 2026-04-17T11:53:49.561261+00:00
---

## 문제

2차원 평면 상에 N개의 점이 주어진다.

1 ≤ i, j ≤ N에 대해서 dist(i, j) = (xj - xi)2 + (yj - yi)2 라 정의할 때, 각각의 점 i에 대해서, Min(dist(i, j)) (1 ≤ j ≤ N, j ≠ i) 를 출력하라.

## 입력

입력은 여러 개의 테스트 케이스로 주어진다.

첫 번째 줄에 테스트 케이스의 수 T (1 ≤ T ≤ 15)가 주어진다.

이후 각각의 테스트 케이스마다, 첫 번째 줄에 N (2 ≤ N ≤ 105) 이 주어진다. 이후 N개의 줄에 x, y가 주어진다 (0 ≤ x, y ≤ 109)

## 출력

각각의 테스트 케이스마다 N줄을 출력하라.

i번째 줄은 Min(dist(i, j)) (1 ≤ j ≤ N, j ≠ i)의 값이어야 한다.
