---
title: XOR
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 9169
accepted: 3775
solved_users: 2495
acceptance_rate: 37.283%
collected_at: 2026-04-17T13:02:27.001080+00:00
---

## 문제

크기가 N인 수열 A0, A1, ..., AN-1이 주어졌을 때, 다음 두 종류의 쿼리를 수행해보자.

* `1 i j k`: Ai, Ai+1, ..., Aj에 k를 xor한다.
* `2 i j`: Ai, Ai+1, ..., Aj를 모두 xor한 다음 출력한다.

## 입력

첫 번째 줄에 수열의 크기 N이 주어진다.

두 번째 줄에는 A0, A1, ..., AN-1이 차례대로 주어지며, 공백 한 칸으로 구분되어져 있다.

세 번째 줄에는 쿼리의 개수 M이 주어지고, 다음 M개의 줄에 쿼리가 한 줄에 하나씩 주어진다.

## 출력

2번 쿼리의 결과를 모두 출력한다.
