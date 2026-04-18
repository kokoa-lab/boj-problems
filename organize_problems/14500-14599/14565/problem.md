---
title: 역원(Inverse) 구하기
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3763
accepted: 2326
solved_users: 1826
acceptance_rate: 62.749%
collected_at: 2026-04-17T13:38:19.230175+00:00
---

## 문제

집합 Zn을 0부터 n-1까지의 정수 집합이라고 하자. Zn ∋ a, b, c 일 때, (a+b) mod n = 0이면 b는 a의 덧셈역이라고 하고 (a\*c) mod n = 1이면 c는 a의 곱셈역이라고 한다.

정수 N, A가 주어졌을 때 Zn에서의 A의 덧셈역과 곱셈역을 구하시오.

단, 곱셈역을 구할 수 없으면 -1을 출력한다.

## 입력

첫 번째 줄에 N(2 ≤ N ≤ 1012)과 A(1 ≤ A < N)이 주어진다.

## 출력

첫 번째 줄에 A의 N에 대한 덧셈역과 곱셈역을 한 줄에 공백으로 구분하여 출력한다.

## 힌트

* 덧셈역 (11 + 15) mod 26 = 0
* 곱셈역 (11 \* 19) mod 26 = 1
