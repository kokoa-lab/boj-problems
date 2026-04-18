---
title: "GLCCDM"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 399
accepted: 181
solved_users: 142
acceptance_rate: "43.293%"
collected_at: "2026-04-17T19:58:25.206697+00:00"
---

## 문제

$\operatorname{gcd}(d\_1, \cdots, d\_K) = A, \operatorname{lcm}(d\_1, \cdots, d\_K) = B$를 만족하는 서로 다른 양의 정수 $K$개로 이루어진 수열 $d\_1, \cdots, d\_K$를 구해보자.

## 입력

첫 번째 줄에 양의 정수 $A$, $B$, $K$가 공백을 사이에 두고 주어진다. $(1 \le A < B \le 1\,000\,000 ; 2 \le K \le 100)$

## 출력

$K$개의 양의 정수 $d\_1, \cdots, d\_K$를 공백을 사이에 두고 순서에 상관없이 출력한다.

조건을 만족하는 수열이 여러 개라면, 아무 수열이나 하나 출력한다.

조건을 만족하는 수열이 존재하지 않으면 `-1`만 출력한다.

## 힌트

$\operatorname{gcd}(d\_1, \cdots, d\_K)$는 $d\_1, \cdots, d\_K$의 공통된 약수 중 가장 큰 양의 정수를 뜻하고, $\operatorname{lcm}(d\_1, \cdots, d\_K)$는 공통된 배수 중 가장 작은 양의 정수를 뜻한다.
