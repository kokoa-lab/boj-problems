---
title: 마을의 친밀도
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1291
accepted: 335
solved_users: 295
acceptance_rate: 28.809%
collected_at: 2026-04-17T12:14:08.843156+00:00
---

## 문제

세 마을의 좌표가 (x1, y1, z1), (x2, y2, z2), (x3, y3, z3)이라고 가정해보자. 이때, 세 마을을 친밀도는 아래와 같이 구할 수 있다.

친밀도 = d12 + d23 (dij = |xi - xj| + |yi - yj| + |zi - zj|)

마을이 주어졌을 때, 가장 작은 세 마을의 친밀도를 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 마을의 수 N (3 ≤ N ≤ 10,000)이 주어진다. 다음 N개 줄에는 마을의 위치 (x, y, z)가 주어진다. (-1000 ≤ x,y,z ≤ 1000)

## 출력

세 마을의 친밀도 중 가장 작은 값을 출력한다.
