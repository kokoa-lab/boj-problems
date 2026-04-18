---
title: "안정적인 구간"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 423
accepted: 203
solved_users: 169
acceptance_rate: "50.148%"
collected_at: "2026-04-17T20:21:58.129668+00:00"
---

## 문제

길이가 $N$인 배열 $A$가 주어진다. 길이가 $2$ 이상인 연속된 부분 배열 $B = \left\{A\_i, A\_{i+1}, \cdots, A\_j \right\}$가 다음 조건을 만족하면, 쿠는 구간 $\left[i,j \right]$에서 안정감을 느낀다.

* $K$를 $B$의 길이라고 할 때, $B$의 $\left\lceil \frac{K}{2}\right\rceil$번째 원소의 값과 $B$를 오름차순으로 정렬했을 때의 $\left\lceil \frac{K}{2}\right\rceil$번째 원소의 값이 같다.

배열 $A$에 쿠가 안정감을 느낄 수 있는 구간이 존재하는지 판별해 보자.

## 입력

첫째 줄에 배열 $A$의 길이 $N$이 주어진다. $\left(2\leq N\leq 100\, 000\right)$

둘째 줄에 $N$개의 정수 $A\_1,\, A\_2,\, \cdots,\, A\_N$이 공백으로 구분되어 주어진다. $\left(1\leq A\_i\leq 10^9\right)$

## 출력

배열 $A$에 쿠가 안정감을 느끼는 구간이 존재한다면 `YES`를, 그렇지 않다면 `NO`를 출력한다.

## 힌트

$\left\lceil X \right\rceil$는 올림 함수로써 $X$보다 크거나 같은 정수 중 최솟값을 의미합니다. 예를 들어 $\left\lceil \frac{5}{2}\right\rceil = 3$, $\left\lceil 4\right\rceil = 4$입니다.
