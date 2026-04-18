---
title: 줄임말
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 2865
accepted: 866
solved_users: 654
acceptance_rate: 36.557%
collected_at: 2026-04-17T15:32:49.773965+00:00
---

## 문제

문자열 A가 문자열 B의 **줄임말**이라는 것은 B의 순서를 바꾸지 않고 0 또는 그 이상 개수의 문자를 지워 A를 만들 수 있다는 뜻이다. 정의에 의해서 B는 자기 자신의 줄임말임에 유의하라. 예를 들어, `ac`, `ab`, `aa`, `aabc`는 `aabc`의 줄임말이고, `d`, `aaa`, `ba`는 `aabc`의 줄임말이 아니다.

영문 알파벳 소문자로만 이루어진 두 문자열 S와 T가 주어진다. T를 자연수 n번 반복해서 이어쓴 문자열을 T n이라고 하자. S가 T n의 줄임말이 되는 최소의 n을 구하라.

예를 들어, T = `ac`, S = `caa`라고 하면, T1 = T = `ac`, T2 = `acac`, T3 = `acacac`이고 n = 3일 때 처음으로 S가 Tn의 줄임말이 된다.

## 입력

첫째 줄에 문자열 S가 주어진다.

둘째 줄에 문자열 T가 주어진다.

## 출력

S가 Tn의 줄임말이 되는 최소의 n을 출력한다. 단, 어떤 n에 대해서도 Tn이 S의 줄임말이 되지 못할 때에는, -1을 출력한다.
