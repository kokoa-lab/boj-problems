---
title: INU 순열
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 370
accepted: 260
solved_users: 209
acceptance_rate: 68.750%
collected_at: 2026-04-17T20:42:44.371183+00:00
---

## 문제

$1$부터 $N$까지의 정수를 한 번씩만 사용하여 다음 조건을 만족하는 수열 $A\_1, A\_2, \dots, A\_N$을 출력해 주세요.

* 모든 $1 < i < j \leq N$에 대해, $|A\_i - A\_{i-1}| < |A\_j - A\_{j-1}|$이 성립합니다.

## 입력

정수 $N$이 주어집니다. ($3 \leq N \leq 200\,000$)

## 출력

$A\_1, A\_2, \cdots A\_N$을 공백으로 구분하여 출력해 주세요. 조건을 만족하는 수열이 존재함이 보장됩니다.

조건을 만족하는 수열이 여러 개 있는 경우 아무거나 출력해 주세요.

## 힌트

예제 1, 예제 2 모두 올바른 출력입니다.
