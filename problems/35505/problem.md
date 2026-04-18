---
title: "Determinant and Queries"
special_judge: "false"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 42
accepted: 25
solved_users: 16
acceptance_rate: "48.485%"
collected_at: "2026-04-18T09:52:03.930981+00:00"
---

## 문제

행렬식은 선형대수학에서 다루는 중요한 대상 중 하나이다.

* 양의 정수 $N$에 대하여, $S\_N$은 $\{1,2,\cdots,N\}$에서 $\{1,2,\cdots,N\}$으로 가는 모든 전단사함수의 집합이다.
* $\sigma\in S\_N$에 대하여, $\operatorname{inv}(\sigma)$는 $1\le i<j\le N$과 $\sigma(i)>\sigma(j)$를 모두 만족하는 $(i,j)$의 개수이다.
* 이때 $N\times N$ 행렬 $A$의 $i$행 $j$열 원소를 $a\_{i,j}$라 하면, $A$의 행렬식은 $\det(A)=\sum\_{\sigma\in S\_N}(-1)^{\operatorname{inv}(\sigma)}\prod\_{i=1}^Na\_{i,\sigma(i)}$이다.

행렬식이 소수 $p=10^9+7$의 배수가 아니고, 각 원소가 정수인 $N\times N$ 행렬 $A$가 있을 때, 다음 쿼리를 $Q$개 처리해보자.

* `row` $i$ $x\_1$ $x\_2$ $\cdots$ $x\_N$: $A$의 $i$번째 행의 각 원소에 순서대로 $x\_1,x\_2,\cdots,x\_N$을 더한 행렬 $A'$의 행렬식 $\det(A')$을 출력한다.
* `col` $i$ $x\_1$ $x\_2$ $\cdots$ $x\_N$: $A$의 $i$번째 열의 각 원소에 순서대로 $x\_1,x\_2,\cdots,x\_N$을 더한 행렬 $A'$의 행렬식 $\det(A')$을 출력한다.

단, 답이 매우 커질 수 있으므로 소수인 $p$로 나눈 나머지를 출력하도록 한다. 즉, $\det(A')\equiv r\pmod{p}$인 $0$ 이상 $p$ 미만의 정수 $r$을 출력한다.

## 입력

첫 번째 줄에 행렬의 크기 $N$과 쿼리의 개수 $Q$가 공백으로 구분되어 주어진다. $(1\le N\le 500;$ $1\le Q\le 10\,000)$

두 번째 줄부터 $N$개의 줄에 걸쳐, 그중 $i$번째 줄에 행렬 $A$의 $i$번째 행의 원소들 $a\_{i,1}, a\_{i,2}, \cdots, a\_{i,N}$이 공백으로 구분되어 주어진다. $(0\le a\_{i,j}<10^9+7)$

$N+2$번째 줄부터 $Q$개의 줄에 걸쳐 쿼리가 차례대로 주어진다. $(1\le i\le N;$ $0\le x\_j<10^9+7)$

입력으로 주어지는 모든 수는 정수이다.

## 출력

$Q$개의 줄에 걸쳐 각 쿼리의 답을 순서대로 출력한다.

## 힌트

쿼리를 처리하는 중 행렬 $A$가 갱신되지 않음에 유의하라.
