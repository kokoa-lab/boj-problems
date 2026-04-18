---
title: $A_i \times A_j$
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 677
accepted: 302
solved_users: 265
acceptance_rate: 43.657%
collected_at: 2026-04-17T19:57:54.830682+00:00
---

## 문제

크기가 $N$인 배열이 주어진다. 이 배열에 다음과 같은 연산을 **최대** 한 번 적용할 수 있다.

* 배열에서 두 원소 $A\_i$와 $A\_j$를 선택한다. ($i \neq j$)
* 선택한 두 원소를 모두 $A\_i \times A\_j$로 바꾼다.

연산을 **최대** 한 번 적용하였을 때 배열의 합의 최댓값을 구해보자.

## 입력

첫 번째 줄에 배열의 크기 $N$이 주어진다. $(2 \leq N \leq 2 \times 10^5)$

두 번째 줄에 배열의 원소들인 $N$개의 정수 $A\_1, A\_2, \dots, A\_N$이 공백으로 구분되어 주어진다. $(-10^9 \leq A\_i \leq 10^9)$

## 출력

배열의 합의 최댓값을 출력한다.
