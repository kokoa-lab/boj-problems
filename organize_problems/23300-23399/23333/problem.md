---
title: Digion
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 102
accepted: 27
solved_users: 24
acceptance_rate: 26.966%
collected_at: 2026-04-17T16:46:30.322667+00:00
---

## 문제

Digion은 다음과 같이 정의한다.

1. 빈 문자열도 Digion이다. 이것은 Null Digion이라고 부른다.
2. '`()`'도 Digion이다. 이것은 기본 Digion라고 불리운다.
3. `A`와 `B`가 Digion 일 때 `(A)B`도 또한 Digion이다. 이때 `A`를 안쪽의 Digion `B`를 바깥쪽의 Digion라고 부른다.

Digion의 무게는  '`(`'와 '`)`' 쌍의 개수이다. 예를 들어, '`()`'의 무게는 1이다. 다음과 같은 값을 구하는 기준으로 Digion의 순서를 정의할 수 있다.

1. 더 무거운 것이 더 비싸다.
2. 만약 두 Digion의 무게가 같다면 안쪽 Digion가 비싼 것이 더 비싸다.
3. 두 Digion의 무게가 같고 안쪽 Digion의 값까지 같다면 바깥쪽 Digion가 비싼 것이 더 비싸다.

위의 기준으로 값이 싼 것부터 비싼 것 순서로 정렬을 할 수 있다. Digion 하나가 주어질 때 그 Digion보다 바로 다음으로 비싼(정렬했을 때 바로 뒤에 올) Digion을 구해보자.

## 입력

첫째 줄에 Digion이 주어지며, 문자열의 끝은 '$'로 표시한다. 입력으로 주어지는 Digion의 무게는 30 이하이다.

## 출력

첫째 줄에 입력으로 주어진 Digion의 바로 다음으로 비싼 Digion을 출력한다.
