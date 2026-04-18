---
title: "지수를 더하자"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 509
accepted: 296
solved_users: 261
acceptance_rate: "58.129%"
collected_at: "2026-04-17T18:09:39.258794+00:00"
---

## 문제

서로 다른 $N$개의 소수로 이루어진 집합 $P=\{p\_{1}, p\_{2}, \cdots, p\_{N}\}$이 있다.

양의 정수 $i$에 대하여 $\frac{i}{p\_{1}^{a\_{1}}\times p\_{2}^{a\_{2}}\times \cdots \times p\_{N}^{a\_{N}}}$의 값이 양의 정수가 되도록 하는 $\sum\_{j=1}^{N}{a\_{j}}$의 최댓값을 $b\_i$라고 하자. (단, $a\_{j}$는 정수이다.)

집합 $P$와 양의 정수 $K$가 주어질 때, $\sum\_{i=1}^{K} b\_{i}$의 값을 구하시오.

## 입력

첫째 줄에 집합 $P$의 원소의 개수 $N\left(1\leq N \leq 200\,000\right)$가 주어진다.

둘째 줄에 집합 $P$를 이루는 서로 다른 $N$개의 소수 $p\left(1\leq p \leq 3\times 10^{6}\right)$가 공백을 두고 주어진다.

셋째 줄에 양의 정수 $K\left(1\leq K \leq 10^{12}\right)$가 주어진다.

## 출력

$\sum\_{i=1}^{K} b\_{i}$의 값을 출력하시오.
