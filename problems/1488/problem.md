---
title: "숌트링"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 622
accepted: 114
solved_users: 96
acceptance_rate: "20.168%"
collected_at: "2026-04-17T10:30:33.191837+00:00"
---

## 문제

A와 B로만 이루어진 문자열이 다음과 같은 조건을 만족하면 숌트링이라고 부른다.

* countA보다 작거나 같은 'A'를 포함한다.
* countB보다 작거나 같은 'B'를 포함한다.
* ‘A'로만 이루어진 모든 부분문자열의 길이는 maxA를 넘을 수 없다.
* ‘B'로만 이루어진 모든 부분문자열의 길이는 maxB를 넘을 수 없다.

countA, countB, maxA, maxB가 주어졌을 때, 가능한 숌트링의 길이중 최댓값을 출력하는 프로그램을 작성하시오.

## 입력

첫째 줄에 countA, countB, maxA, maxB가 주어진다. 모든 값은 1,000,000보다 작거나 같은 음이 아닌 정수이다.

## 출력

첫째 줄에 숌트링의 길이의 최댓값을 출력한다.
