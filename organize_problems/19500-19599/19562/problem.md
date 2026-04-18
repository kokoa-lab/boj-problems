---
title: Matrix and Queries
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 538
accepted: 101
solved_users: 55
acceptance_rate: 12.673%
collected_at: 2026-04-17T15:23:05.007245+00:00
---

## 문제

행렬식은 선형대수학에서 다루는 중요한 대상 중 하나이다.

* 자연수 $n$에 대하여, $S\_n$은 $\{1, 2, \cdots n\}$에서 $\{1, 2, \cdots n\}$으로 가는 모든 전단사함수의 집합이다.
* $\sigma \in S\_n$에 대하여, $\text{inv}(\sigma)$는 $1 \le i < j \le n$과 $\sigma(i) > \sigma(j)$를 모두 만족하는 $(i, j)$의 개수이다.
* 이때, $n \times n$ 행렬 $A$의 각 원소를 $a\_{i, j}$라 하면, $A$의 행렬식은 $\text{det}(A) = \sum\_{\sigma \in S\_n} (-1)^{\text{inv} (\sigma) } \prod\_{i=1}^n a\_{i, \sigma(i)}$이다.

각 원소가 정수인 $N \times N$ 행렬 $A$가 있을 때, 다음 쿼리를 $Q$개 처리해보자.

* 정수 $x$가 입력되면, $A - xI$의 행렬식의 값을 출력한다. 단, $I$는 $N \times N$ 단위행렬이다.

값이 지나치게 커질 수 있으므로, $998244353$으로 나눈 나머지를 출력하도록 한다.

## 입력

첫 줄에는 행렬의 크기 $N$과 쿼리의 개수 $Q$가 순서대로 주어진다. ($1 \le N \le 500$, $1 \le Q \le 250000$)

두 번째 줄부터 $N+1$번째 줄까지, 행렬 $A$의 원소들이 순서대로 입력된다. 즉,

$a\_{1,1}$ $a\_{1,2}$ $\cdots$ $a\_{1, n}$

$a\_{2,1}$ $a\_{2,2}$ $\cdots$ $a\_{2,n}$

$\cdots$ $\cdots$ $\cdots$ $\cdots$

$a\_{n,1}$ $a\_{n,2}$ $\cdots$ $a\_{n,n}$

과 같은 형식으로 행렬의 원소들이 주어진다. ($0 \le a\_{i, j} < 998244353$)

$N+2$번째 줄에는 $Q$개의 쿼리가 차례대로 주어진다. 쿼리로 주어지는 모든 정수는 $0$ 이상 $998244353$ 미만이다.

## 출력

각 쿼리의 답을 순서대로 사이에 공백을 두고 한 줄에 출력한다.
