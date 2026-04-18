---
title: 문자열 나누기
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 271
accepted: 104
solved_users: 75
acceptance_rate: 44.910%
collected_at: 2026-04-17T16:59:50.371205+00:00
---

## 문제

숫자로 이루어진 문자열 *S*가있다. 문자열 *S*를 *K*-1번 잘라 *K*개의 비어있지 않은 연속 부분 문자열로 나눌 때, 어떠한 연속 부분 문자열에도 leading zero가 없도록 나누는 경우의 수를 구해보자.

## 입력

첫째 줄에 문자열의 길이 *N*과 연속 부분 문자열의 개수 *K*가 주어진다. (1 ≤ *K* ≤ *N* ≤ 2,500)

둘째 줄에 문자열 *S*가 주어진다.

## 출력

첫째 줄에 경우의 수를 1,000,000,007로 나눈 나머지를 출력한다.

## 힌트

leading zero는 숫자로 이루어진 문자열에서 0을 제외한 첫 번째 숫자 앞에 오는 모든 숫자 0을 의미한다.

단, "0"은 leading zero에 해당하지 않는다.
