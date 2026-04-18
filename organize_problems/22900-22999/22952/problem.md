---
title: permutation making
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 678
accepted: 335
solved_users: 304
acceptance_rate: 54.874%
collected_at: 2026-04-17T16:39:21.443448+00:00
---

## 문제

> 길이가 $N$인 순열이란, $1$이상 $N$이하의 자연수 $N$개로 이루어진, 같은 수가 두 번 이상 등장하지 않는 수열을 의미한다.

여기 길이가 $N$인 순열 $A$가 있다.

이때 새로운 수열 $P$의 $i$번째 원소는 다음과 같이 정의된다. ($1 \le i \le N$)  
$$P\_i = \left(\sum\_{k=1}^{i}A\_k\right)\ \bmod N$$  
$P$의 원소들 중 서로 다른 값이 $\frac{N}{2} + 1$개 이하가 되도록 하는 순열 $A$를 아무거나 하나 구해보자.

## 입력

첫째 줄에 $N$ ($1 \le N \le 100\,000$)이 주어진다.

## 출력

$A\_1$부터 $A\_N$까지의 원소를 공백을 기준으로 출력한다.

조건을 만족하는 순열 $A$가 항상 존재한다.
