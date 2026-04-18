---
title: "MEX들의 MEX"
special_judge: "false"
time_limit: "0.7 초"
memory_limit: "1024 MB"
submissions: 383
accepted: 28
solved_users: 24
acceptance_rate: "12.121%"
collected_at: "2026-04-17T20:50:16.410132+00:00"
---

## 문제

$K$개의 수열 $S\_1, S\_2, \ldots S\_K$에 대해 이의 MEX들의 MEX를 $\textrm{mex}([ \textrm{mex}(S\_1), \textrm{mex}(S\_2), \ldots, \textrm{mex}(S\_K)])$로 정의한다.

이때 $\textrm{mex}(s)$는 수열 $s$에 포함되지 않은 가장 작은 음이 아닌 정수이다.

길이 $N$의 수열 $A$가 주어질 때 $A$의 모든 원소가 정확히 하나의 연속 부분 수열에 속하도록 임의로 수열을 여러 개의 비어있지 않은 연속 부분 수열 $S\_1, S\_2, \ldots, S\_K$으로 나눴을 때, $S$의 MEX들의 MEX로 가능한 최댓값을 구하여라.

## 입력

첫째 줄에 $N$이 주어진다. ($1 \le N \le 250$)

둘째 줄에 $N$개의 정수 $A\_1, A\_2, \ldots, A\_N$이 공백으로 구분되어 주어진다. ($0 \leq A\_i \leq N-1$)

## 출력

첫째 줄에 MEX들의 MEX로 가능한 최댓값을 출력한다.
