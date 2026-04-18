---
title: "특이한 수"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 31
accepted: 15
solved_users: 11
acceptance_rate: "73.333%"
collected_at: "2026-04-17T13:05:59.219407+00:00"
---

## 문제

이 문제는 특이한 수를 찾는 문제이다. 특이한 수 N의 성질은 다음과 같다.

* a자리의 양의 정수 (leading zero 없음)
* 마지막 자리의 숫자를 맨 앞으로 옮겨서 만든 새로운 수를 N' 이라고 하면, N' = b × N 을 만족함

a, b 가 주어졌을 때, 특이한 수들 중 가장 작은 것을 구해보자.

## 입력

첫째 줄에 a, b (1 ≤ a ≤ 106, 1 ≤ b ≤ 9)가 주어진다.

## 출력

첫째 줄에 문제의 조건을 만족하는 특이한 수를 출력한다. 만약 조건을 만족하는 특이한 수가 없다면 "Impossible" 을 출력한다.
