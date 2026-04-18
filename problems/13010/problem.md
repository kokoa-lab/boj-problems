---
title: "h(n)"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 719
accepted: 148
solved_users: 95
acceptance_rate: "19.076%"
collected_at: "2026-04-17T13:05:52.585180+00:00"
---

## 문제

성관이는 양의 정수에서 동작하는 함수 h를 공부하고 있다.

먼저, d(n)을 n의 서로 다른 양의 약수의 개수로 정의한다.

h(n) = nd(n)이다. 즉, n을 d(n)만큼 제곱한 것이 h(n) 이다.

예를 들어, d(6) = 4이기 때문에, h(6) = 64 = 1296이 된다.

정수 n이 주어졌을 때, h(x) = n을 만족하는 가장 작은 x를 찾는 프로그램을 작성하시오.

## 입력

첫째 줄에 n (2 ≤ n ≤ 1018)이 주어진다.

## 출력

첫째 줄에 h(x) = n을 만족하는 가장 작은 x를 출력한다. 만약, 그러한 x가 없으면 -1을 출력한다.
