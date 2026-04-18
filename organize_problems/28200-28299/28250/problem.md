---
title: 이브, 프시케 그리고 푸른 MEX의 아내
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1118
accepted: 480
solved_users: 372
acceptance_rate: 45.200%
collected_at: 2026-04-17T18:21:01.720351+00:00
---

## 문제

$\textrm{mex}(S)$는 집합 $S$에 포함되지 않은 가장 작은 음이 아닌 정수이다.

$N$개의 $0$ 이상의 정수 $A\_1, A\_2, \dots, A\_N$이 주어질 때, 다음 값을 구하는 프로그램을 작성하시오.

$$\sum\_{i=1}^{N-1} \sum\_{j=i+1}^{N} \textrm{mex}(\{A\_i, A\_j\})$$

## 입력

첫째 줄에 정수 $N$이 주어진다. ($2 \le N \le 200\,000$)

둘째 줄에 $N$개의 정수 $A\_1, A\_2, \dots, A\_N$이 공백으로 구분되어 주어진다. ($0 \le A\_i \le 100\,000$)

## 출력

문제에서 요구하는 값을 출력한다.
