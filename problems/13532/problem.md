---
title: 악마의 수열
special_judge: false
time_limit: 0.5 초
memory_limit: 64 MB
submissions: 735
accepted: 209
solved_users: 128
acceptance_rate: 30.260%
collected_at: 2026-04-17T13:14:53.732424+00:00
---

## 문제

악마의 수열은 다음과 같이 정의된다.

* x0 = 0
* x1 = 1
* xn = (xn-1 + xn-2) / 2

예를 들어, x10 = 0.666015625 이다. n이 주어졌을 때, xn의 첫부분에 6이 몇 개 연속되는지 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 n (2 ≤ n ≤ 100000)이 주어진다.

## 출력

xn의 첫부분에 6이 몇 개 연속되는지 출력한다.
