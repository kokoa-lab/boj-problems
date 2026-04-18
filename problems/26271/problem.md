---
title: "LFIS"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 171
accepted: 22
solved_users: 13
acceptance_rate: "11.712%"
collected_at: "2026-04-17T17:42:51.149953+00:00"
---

## 문제

어떤 정수 수열 $A$의 부분 수열 중, 다음 조건을 가능한 모든 $i$에 대해 만족하는 수열을 FIS(Fibonacci Increasing Subsequence)라 하자.

* $B\_{i - 2} + B\_{i - 1} \le B\_i$

$A$가 주어질 때, 가장 긴 FIS를 구하여라.

## 입력

첫 번째 줄에 $N$이 주어진다. ($2 \le N \le 10^6$)

두 번째 줄에 $A$의 값이 순서대로 주어진다. ($0 \le A\_i \le 10^9$)

## 출력

첫 번째 줄에 가장 긴 FIS의 길이를 출력한다.

## 힌트

$B$가 $A$의 부분수열이라는 것은, $1 \le i\_1 < i\_2 < \cdots < i\_{\lvert B \rvert} \le \lvert A \rvert$가 존재해서 $1 \le j \le \lvert B \rvert$에 대해 $A\_{i\_j} = B\_j$라는 것을 의미한다.
