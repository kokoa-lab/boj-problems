---
title: "배열과 gcd"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "128 MB"
submissions: 474
accepted: 124
solved_users: 90
acceptance_rate: "25.568%"
collected_at: "2026-04-17T14:04:54.352455+00:00"
---

## 문제

정수로 이루어진 크기가 N인 배열 arr과 C가 있다. 배열 C는 다음과 같이 구성되어 있다.

C[0] = arr[0], C[i] = gcd(C[i-1], arr[i]) (단, gcd(x, y)는 x와 y의 최대 공약수)

예를 들어서 배열 arr = [16,16,8,16,2]라고 하면, C = [16,16,8,8,2]가 된다. 배열 C가 주어졌을 때, 가능한 arr배열의 가짓수를 1000000007 (109+7)로 나눈 나머지를 출력하시오.

단, arr에 들어갈 수 있는 수는 1이상 num이하이다.

## 입력

첫째 줄에는 정수 N(1 ≤ N ≤ 105)과 num(1 ≤ num ≤ 109)이 공백으로 구분되어 주어진다.

둘째 줄에는 배열 C에 들어있는 수 C[i] (i = 0, 1, …, N-1)가 공백으로 구분되어 주어진다. (1 ≤ C[i] ≤ num)

## 출력

문제의 정답을 출력하시오.
