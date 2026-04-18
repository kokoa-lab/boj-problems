---
title: 무한 수열
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 17438
accepted: 6782
solved_users: 5588
acceptance_rate: 38.102%
collected_at: 2026-04-17T10:29:37.095009+00:00
---

## 문제

무한 수열 A는 다음과 같다.

* A0 = 1
* Ai = A⌊i/P⌋ + A⌊i/Q⌋ (i ≥ 1)

N, P와 Q가 주어질 때, AN을 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 3개의 정수 N, P, Q가 주어진다.

## 출력

첫째 줄에 AN을 출력한다.

## 힌트

⌊x⌋는 x를 넘지 않는 가장 큰 정수이다.
