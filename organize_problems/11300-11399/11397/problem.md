---
title: "피보나미얼"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 276
accepted: 131
solved_users: 59
acceptance_rate: "49.580%"
collected_at: "2026-04-17T12:40:14.373767+00:00"
---

## 문제

피보나치 수열 \(f\_n\)은 다음과 같이 정의되는 수열이다.

\[f\_n = \begin{cases} 0 & \text{if }n = 0 \\ 1 & \text{if }n = 1 \\ f\_{n-1} + f\_{n-2} & \text{if }n \ge 2 \end{cases}\]

피보나미얼 \(F\_n\) (\(n\) ≥ 1)은 \(F\_n = f\_1 \times f\_2 \times \dots \times f\_n\)으로 정의된다. 즉 \(f\_1, f\_2, \dots, f\_n\)를 모두 곱한 값이다.

어떤 자연수 \(k\)에 대해, \(F\_n\)을 \(k\)로 몇 번을 나누어야 \(F\_n\)이 더 이상 \(k\)로 나누어 떨어지지 않는지를 구하는 프로그램을 작성하라.

## 입력

첫 번째 줄에 두 자연수 n과 p (1 ≤ n ≤ 109, 2 ≤ p ≤ 103)이 공백을 사이로 두고 주어진다.

## 출력

p - 1줄에 걸쳐 답을 출력한다. 이 중 i(1 ≤ i ≤ p - 1)번째 줄에는 Fn이 (i + 1)로 나누어 떨어지지 않도록 하기 위해 Fn을 (i + 1)로 나눠야 할 횟수를 출력해야 한다.

## 힌트

F12 = 1,570,247,078,400 = 29×34×52×...
