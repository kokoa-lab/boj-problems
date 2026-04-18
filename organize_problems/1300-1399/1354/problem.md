---
title: "무한 수열 2"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 4001
accepted: 2092
solved_users: 1482
acceptance_rate: "51.620%"
collected_at: "2026-04-17T10:29:37.204324+00:00"
---

## 문제

무한 수열 A는 다음과 같다.

* Ai = 1 (i ≤ 0)
* Ai = A⌊i/P⌋-X + A⌊i/Q⌋-Y (i ≥ 1)

N, P, Q, X, Y가 주어질 때, AN을 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 5개의 정수 N, P, Q, X, Y가 주어진다.

## 출력

첫째 줄에 AN을 출력한다.

## 힌트

⌊x⌋는 x를 넘지 않는 가장 큰 정수이다.
