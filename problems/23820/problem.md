---
title: "MEX"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 1697
accepted: 432
solved_users: 278
acceptance_rate: "21.855%"
collected_at: "2026-04-17T16:54:40.927290+00:00"
---

## 문제

$\textrm{mex}(S)$를 집합 $S$에 포함되지 않은 가장 작은 음이 아닌 정수로 정의한다. 길이가 $n$인 수열 $a\_1, a\_2, \cdots, a\_n$이 주어질 때 $\textrm{mex}\left(\{a\_i \times a\_j \mid 1 \leq i \leq j \leq n \}\right)$을 구하여라. 즉, $a\_i \times a\_j$로 표현되지 않는 가장 작은 음이 아닌 정수 $x$를 구하여라.

## 입력

첫 번째 줄에 $n \, (1 \leq n \leq 2,000,000)$이 주어진다.

두 번째 줄에는 수열 $a\_1, a\_2, \cdots, a\_n \, (0 \leq a\_i \leq 2,000,000)$이 주어진다.

## 출력

$\textrm{mex}\left(\{a\_i \times a\_j \mid 1 \leq i \leq j \leq n \}\right)$을 첫 번째 줄에 출력하여라.

## 힌트

만들어지는 집합은 ({0,1,2,4})가 되고, 이 집합에 포함되지 않는 가장 작은 음이 아닌 정수는 3이다.
