---
title: UDP 문자열
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 163
accepted: 89
solved_users: 65
acceptance_rate: 52.419%
collected_at: 2026-04-17T20:21:47.036375+00:00
---

## 문제

`U`, `D`, `P`로만 이루어져 있으며 `U`, `D`, `P`가 모두 동일한 개수가 들어 있는 문자열을 **UDP 문자열**이라고 한다. 또한, 어떤 두 개의 UDP 문자열을 이어 붙여도 만들 수 없는 UDP 문자열을 **완전 UDP 문자열**이라고 한다. 가령, 문자열 `UDPPUD`는 두 UDP 문자열 `UDP`와 `PUD`를 이어붙여 만들 수 있으므로 완전 UDP 문자열이 아니지만, `UUDDPP`는 완전 UDP 문자열이다.

길이 $3N$인 완전 UDP 문자열의 개수를 구해보자. 단, 답이 매우 클 수 있으므로 답을 $10^9+7$로 나눈 나머지를 구해보자.

## 입력

첫 번째 줄에 UDP 문자열의 길이를 $3$으로 나눈 정수 $N$이 주어진다. $(1\leq N\leq 5\,000)$

## 출력

길이 $3N$인 완전 UDP 문자열의 개수를 $10^9+7$로 나눈 나머지를 출력한다.
