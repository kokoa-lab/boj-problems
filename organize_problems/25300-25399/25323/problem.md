---
title: 수 정렬하기, 근데 이제 제곱수를 곁들인
special_judge: false
time_limit: 2.5 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 2440
accepted: 764
solved_users: 584
acceptance_rate: 31.791%
collected_at: 2026-04-17T17:24:50.465779+00:00
---

## 문제

양의 정수로 이루어진 길이가 $N$ 인 수열 $A\_1,A\_2,\cdots ,A\_N$이 존재할 때, 다음 행동을 원하는 만큼 반복할 수 있다.

$1\leq i,j\leq N;i\neq j$이면서 $A\_i\times A\_j$가 제곱수인 $i$, $j$를 선택해, $A\_i$와 $A\_j$의 값을 바꾼다.

위 행동을 원하는 만큼 반복하여 수열 $A\_1,A\_2,\cdots ,A\_N$을 비내림차순, 즉 $A\_1\le A\_2\le\cdots\le A\_N$가 되도록 정렬할 수 있는지 판단하시오.

## 입력

첫 번째 줄에 $N$이 주어진다. $(1\leq N\leq 500\, 000)$

두 번째 줄에 정수 $A\_1,A\_2,\cdots ,A\_N$이 공백으로 구분되어 주어진다. $(1\leq A\_i\leq 10^{18})$

## 출력

위 행동을 원하는 만큼 반복하여 수열을 비내림차순으로 정렬할 수 있으면 `YES`, 아니면 `NO`를 출력하시오.
