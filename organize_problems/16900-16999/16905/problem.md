---
title: XOR 부분 행렬
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 153
accepted: 42
solved_users: 39
acceptance_rate: 27.273%
collected_at: 2026-04-17T14:26:00.260842+00:00
---

## 문제

크기가 N인 배열 V와 크기가 M인 배열 V를 이용해서 크기가 N×M인 행렬 A를 만들 수 있다. 이때, Aij = Vi xor Uj 이다.

A의 부분 행렬 중에서, 부분 행렬에 포함된 원소를 모두 xor한 값이 가장 큰 것을 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 배열의 크기 N과 M이 주어진다. 둘째 줄에는 V1, V2, ..., VN이, 셋째 줄에는 U1, U2, ..., UM이 주어진다.

## 출력

A의 부분 행렬 중에서, 부분 행렬에 포함된 원소를 모두 xor한 값이 가장 큰 것을 출력한다.
