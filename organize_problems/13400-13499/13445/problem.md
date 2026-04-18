---
title: 부분 수열 XOR
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 672
accepted: 242
solved_users: 189
acceptance_rate: 34.935%
collected_at: 2026-04-17T13:13:15.740884+00:00
---

## 문제

길이가 N인 수열이 주어졌을 때, 부분 수열의 XOR이 K보다 작은 것의 개수를 구하는 프로그램을 작성하시오.

수열의 부분 수열이란 수열의 연속된 일부분 Ai, Ai+1, ..., Aj를 의미한다. 부분 수열의 XOR이란 Ai^Ai+1^...^Aj를 의미한다.

## 입력

첫째 줄에 N과 K가 주어진다. (1 ≤ N ≤ 100,000, 1 ≤ K ≤ 1,000,000)

둘째 줄에 Ai가 순서대로 주어진다. (1 ≤ Ai ≤ 100,000)

## 출력

부분 수열의 XOR이 K보다 작은 것의 개수를 출력한다.
