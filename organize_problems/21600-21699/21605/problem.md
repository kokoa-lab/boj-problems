---
title: "아름다운 수열"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 384
accepted: 220
solved_users: 177
acceptance_rate: "57.468%"
collected_at: "2026-04-17T16:01:16.507839+00:00"
---

## 문제

길이 $2N$인 수열 $A$의 아름다움 $b(A)$를 아래와 같이 정의합니다.

$B\_i = \left\{ \begin{array}{lr} 0, & \text {for } i=0 \\ B\_{i-1} \times A\_{2i-1} + A\_{2i} & \text {for } 1 \le i \le N \end{array} \right\}$

$b(A) = B\_N$

아래 조건을 만족하는 수열 중 아름다움이 최대인 것을 출력합시다.

* 수열의 길이는 $2N$입니다.
* 수열의 원소 중 $N$개는 1, $N$개는 -1입니다.

## 입력

첫 줄에 $N$이 주어집니다.

## 출력

각 항을 띄어쓰기로 구분하여 아름다움이 최대인 수열을 출력합니다.
