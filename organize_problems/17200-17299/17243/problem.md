---
title: Almost-K Increasing Subsequence
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 301
accepted: 98
solved_users: 85
acceptance_rate: 34.694%
collected_at: 2026-04-17T14:34:48.529087+00:00
---

## 문제

수열 *a*1, *a*2, ... , *a*n이 주어진다. 이때, 우리는 이 수열에서 0개 이상의 수를 지워서 새로운 수열 *b*1, *b*2, ... , *b*m을 만들 수 있다. 이때, 수열 *b*1, *b*2, ... , *b*m을 수열 *a*1, *a*2, ... , *a*n의 Subsequence라고 부른다. 예를 들어, 수열 (1,2,4,5)의 Subsequence는 (1), (2, 5), (1, 2, 4, 5) 등이 있다.

우리는 수열 A = *a*1, *a*2, ... , *a*n와 *K*가 주어질때 수열 A의 Longest Almost-*K* Increasing Subsequence의 길이를 구하고 싶다. Longest Almost-*K* Increasing Subsequence란, Almost-*K* Increasing Subsequence중 가장 길이가 긴 수열을 의미하며, Almost-*K* Increasing Subsequence는 다음과 같이 정의된다.

* 수열 B = *b*1, *b*2, ... , *b*m이 수열 A의 Subsequence라고 가정하자. 이때, 모든 *i* = 1, 2, ... , *m*−1에 대하여, *b*i > *b*i+1인 *i*의 개수가 *K*개 이하인 경우, 수열 B를 수열 A의 Almost-*K* Increasing Subsequence라고 정의한다.

## 입력

첫 줄에 *n*, *K*(1 ≤ *n* ≤ 500, 0 ≤ *K* ≤ *n*)가 주어진다.

두 번째 줄에 정수 *a*1, *a*2, ... , *a*n(1 ≤ *a*i ≤ 109)이 주어진다.

## 출력

수열 A의 Longest Almost-*K* Increasing Subsequence의 길이를 출력하라.

## 힌트

첫 번째 예제에서 Almost-0 Increasing Subsequence는 (1, 2, 3, 5), (1, 2, 3, 4)가 존재하며, 모두 길이가 4다.

두번째 예제에서 Almost-1 Increasing Subsequence는 (1, 2, 3, 5, 4) 로, 길이가 5다.
