---
title: f(X) = A + X + B + X + C
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 39
accepted: 7
solved_users: 7
acceptance_rate: 25.000%
collected_at: 2026-04-17T13:29:08.985523+00:00
---

## 문제

f(X) = A + X + B + X + C로 정의되어 있는 함수가 있다. 여기서 X는 문자열이고, +는 문자열 연결을 나타내는 연산이다. A, B, C는 비어있지 않은 상수 문자열이다.

다섯 문자열 A, B, C, S, F와 정수 K가 주어진다.

이때, fK(S)에 F가 부분 문자열로 총 몇 번 등장하는지 구하는 프로그램을 작성하시오.

f1(X) = f(X)이고, fK(X) = f(fK-1(X))와 같다.

## 입력

첫째 줄에 A, B, C, S, F, K가 주어진다. A, B, C, S, F는 길이가 50보다 작거나 같은 알파벳 소문자로 이루어진 문자열이고, K는 10,000,000보다 작거나 같은 자연수이다.

## 출력

첫째 줄에 fK(S)에 F가 부분 문자열로 등장하는 횟수의 1,000,000,007로 나눈 나머지를 출력한다.
