---
title: 산
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 148
accepted: 71
solved_users: 64
acceptance_rate: 53.782%
collected_at: 2026-04-17T19:45:28.244458+00:00
---

## 문제

온조는 산 오르는 것을 좋아하는 등반가이다. 그래서 온조는 길이가 $N$인 수열 $A\_1, \cdots, A\_N$에서 산 모양을 최대한 많이 찾으려고 한다.

만약 $A$의 부분수열 $A\_l, \cdots, A\_r (l \le r)$에 대해서, 어떤 정수 $l \le k \le r$가 존재하여 $A\_l \le A\_{l+1} \le \cdots \le A\_k \ge \cdots \ge A\_{r-1} \ge A\_r$을 만족한다면 이 부분수열이 산 모양이라고 하자.

온조를 도와 수열 $A$가 주어지면 $A$의 부분수열 중 산 모양인 것의 개수를 구하여라.

## 입력

첫째 줄에 수열 $A$의 길이 $N$이 주어진다.

둘째 줄에 $N$개의 정수 $A\_1, \cdots, A\_N$이 공백을 사이에 두고 주어진다.

## 출력

첫째 줄에 $A$의 부분수열 중 산 모양인 것의 개수를 출력하라.
