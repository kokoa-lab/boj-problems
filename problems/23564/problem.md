---
title: 재귀 문자열
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 358
accepted: 121
solved_users: 95
acceptance_rate: 43.981%
collected_at: 2026-04-17T16:50:06.363857+00:00
---

## 문제

길이가 $n$인 문자열 $S=s\_1s\_2\cdots s\_n$와 길이가 $n$인 양의 정수 수열 $A=(a\_1, a\_2, \cdots a\_n)$를 이용하여 다음과 같이 새로운 문자열 $T$를 만들 수 있다.

* $X\_0$는 빈 문자열이다.
* $X\_i = X\_{i-1} s\_i X\_{i-1} s\_i \cdots s\_i X\_{i-1}$, $s\_i$는 $a\_i$번, $X\_{i-1}$은 $a\_i + 1$번 등장한다.
* $T = X\_n$이다.

예를 들어 $S=abc$고, $A=(1,2,1)$이면 $X\_1=a, X\_2=ababa, X\_3=T=ababacababa$가 된다.

![](./001_preview)

$S$와 $A$를 이용하여 $T$를 만드는 것은 쉬우니, 반대로 $T$가 주어졌을 때 $T$를 만들어내는 $S$와 $A$를 찾아보자.

## 입력

문자열 $T$가 주어진다.

## 출력

첫 번째 줄에 $S$를 출력한다.

두 번째 줄에 $A$를 공백으로 구분하여 출력한다.

정답이 여러 개인 경우 아무 거나 한 가지만 출력한다.
