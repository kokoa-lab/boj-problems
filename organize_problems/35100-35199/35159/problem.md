---
title: unique(str)=KCPC
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 72
accepted: 38
solved_users: 36
acceptance_rate: 56.250%
collected_at: 2026-04-17T20:57:06.796325+00:00
---

## 문제

빈 문자열이 아닌 문자열 $T$에 대해, unique($T$)는 $T$의 연속된 동일한 문자들을 하나만 남기고 제거한 문자열이다. 예를 들어, unique(`ABBCCCBBA`)는 `ABCBA`이다.

지훈이는 주어진 문자열 $S$에 최소 횟수의 **인접 교환 연산**을 통해 unique($S^\prime$)이 `KCPC`가 되는 문자열 $S^\prime$을 만들고 싶다. 여기서 **인접 교환 연산**이란 문자열에서 서로 인접해 있는 두 문자 한 쌍의 위치를 서로 바꾸는 연산을 의미한다.

문자열 $S$가 주어졌을 때, unique($S^\prime$)이 `KCPC`가 되는 데 필요한 **인접 교환 연산**의 최소 횟수를 구해보자.

## 입력

첫 번째 줄에 `K`, `C`, `P`로만 이루어진 문자열 $S(4\le\lvert S\rvert\le 10^6)$가 주어진다.

유한한 **인접 교환 연산**을 통해 unique($S^\prime$)이 `KCPC`가 될 수 있는 경우만 주어진다.

## 출력

첫 번째 줄에 unique($S^\prime$)이 `KCPC`가 되는 데 필요한 **인접 교환 연산**의 최소 횟수를 출력한다.
