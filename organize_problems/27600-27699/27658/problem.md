---
title: GCD와 K번째 쿼리
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 75
accepted: 33
solved_users: 20
acceptance_rate: 33.898%
collected_at: 2026-04-17T18:08:29.451114+00:00
---

## 문제

길이가 $N$인 양의 정수 수열 $A\_1, A\_2, \dots A\_N$이 주어진다. 다음 쿼리를 수행하는 프로그램을 작성하시오.

* $L$ $R$ $K$ : $L \leq i \leq j \leq R$ 을 만족하는 모든 순서쌍 $\left(i, j\right)$에 대해 $\gcd(A\_i, A\_{i+1}, \dots , A\_{j - 1}, A\_j)$를 비내림차순으로 정렬했을 때 $K$번째로 나오는 수를 출력한다.

단, $\gcd(A\_i) = A\_i$로 정의한다.

길이가 $3$인 수열 $\left(1, 2, 4\right)$에 대해 $L = 1, R = 3$ 일 때 나올 수 있는 $\gcd$값은 $\left(1, 1, 1, 2, 2, 4\right)$이다. 이 때 $K=4$ 라면 $2$를 출력한다.

## 입력

첫째 줄에 수열의 길이 $N$이 주어진다. $\left(1 \leq N \leq 20\,000\right)$

둘째 줄에 $N$개의 정수 $A\_1, A\_2, \dots, A\_N$이 공백으로 구분되어 주어진다. $\left(1 \leq A\_i \leq 500\,000\right)$

셋째 줄에 쿼리의 개수 $Q$가 주어진다. $\left(1 \leq Q \leq 100\,000\right)$

넷째 줄부터 $Q$개의 줄에 걸쳐 쿼리 $L, R, K$가 한 줄에 하나씩 주어진다. $\left(1 \leq L \leq R \leq N, 1 \leq K \leq (R-L+1)(R-L+2)/2\right)$

## 출력

쿼리의 결과를 한 줄에 하나씩 출력한다.
