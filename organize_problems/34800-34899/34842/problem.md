---
title: "해 구성 문제"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 64
accepted: 36
solved_users: 34
acceptance_rate: "58.621%"
collected_at: "2026-04-17T20:50:09.604026+00:00"
---

## 문제

양의 정수 $N$이 주어질 때 다음 조건을 만족하는 길이 $N$의 정수 수열 $A\_1,A\_2,\ldots,A\_N$을 구하여라.

* 수열의 모든 원소는 서로 다르다.
* $\max(A) - \min(A) \le N+2$
* $\displaystyle \sum\_{i=1}^{N} i A\_i = 0$

## 입력

첫째 줄에 양의 정수 $N$이 주어진다. ($1 \le N \le 300\,000$)

## 출력

만약 조건을 만족하는 수열 $A$가 있다면 첫째 줄에 `Yes`를 출력하고, 둘째 줄에 수열의 원소 $A\_1,A\_2,\ldots,A\_N$를 공백으로 구분하여 출력한다. 조건을 만족하는 수열 $A$가 여러 가지라면 그중 아무거나 출력한다.

만약 조건을 만족하는 수열 $A$가 없다면 첫째 줄에 `No`를 출력한다.
