---
title: "플러스 마이너스 합 최대"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 258
accepted: 96
solved_users: 76
acceptance_rate: "35.681%"
collected_at: "2026-04-17T20:33:42.875914+00:00"
---

## 문제

길이 $N$의 수열 $A$에 대해 함수 $f(l,r)$은

$$f(l,r) =\sum\_{i = l}^{r} (-1)^{\,i - l} A\_i$$

로 정의된다.

$(1 \le l \le r \le N)$을 만족하는 모든 정수 순서쌍 $(l,r)$에 대하여 $f(l,r)$의 최댓값을 구하여라.

## 입력

첫째 줄에 $N$이 주어진다. $(1 \le N \le 200\,000)$

둘째 줄에 $N$개의 정수 $A\_1, A\_2, \ldots, A\_N$이 공백으로 구분되어 주어진다. $(-10^9 \le A\_i \le 10^9)$

## 출력

첫째 줄에 $f(l,r)$의 최댓값을 출력한다.
