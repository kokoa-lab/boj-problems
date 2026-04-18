---
title: 정수 수열
special_judge: false
time_limit: 0.25 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 1921
accepted: 464
solved_users: 403
acceptance_rate: 30.392%
collected_at: 2026-04-17T13:33:31.947113+00:00
---

## 문제

음이 아닌 정수 수열 A0, A1, A2, A3, ...이 있다.

모든 n ≥ 2에 대해서, An = x×An-1 + y×An-2를 만족한다.

A0과 A1의 마지막 두 자리가 주어졌을 때, An의 마지막 두 자리를 구하는 프로그램을 작성하시오.

예를 들어, x=y=1이고, A0 = 0, A1 = 1인 경우에 수열은 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55 이다. A10의 마지막 두 자리는 55이다.

## 입력

첫째 줄에 x, y, a0, a1, n이 주어진다. (1 ≤ x, y ≤ 99, 0 ≤ n < 108) a0과 a1은 A0, A1의 마지막 두 자리이다.

## 출력

An의 마지막 두 자리를 출력한다.
