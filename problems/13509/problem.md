---
title: "가장 가까운 두 점 2"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 205
accepted: 68
solved_users: 53
acceptance_rate: "38.129%"
collected_at: "2026-04-17T13:14:30.460830+00:00"
---

## 문제

두 점 A(x1, y1)와 B(x2, y2) 사이의 거리 D(A, B)는 다음과 같이 구한다.

D(A, B) = |x1 - x2| + |y1 - y2|

점 N개 A1, A2, ..., AN이 주어졌을 때, 각각의 점 Ai마다 가장 가까운 점 Aj와의 거리 D(Ai, Aj) (i ≠ j)를 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 N (2 ≤ N ≤ 200,000)이 주어진다. 둘째 줄부터 N개의 줄에는 점 Ai의 좌표 x와 y가 주어진다. (-10,000,000 ≤ x, y ≤ 10,000,000)

## 출력

각각의 점 Ai마다 가장 가까운 점과의 거리를 출력한다. A1부터 AN까지 순서대로 한 줄에 하나씩 출력한다.
