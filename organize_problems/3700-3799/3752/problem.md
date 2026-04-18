---
title: 최대공약수 행렬식
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 559
accepted: 274
solved_users: 227
acceptance_rate: 51.591%
collected_at: 2026-04-17T10:51:43.988426+00:00
---

## 문제

집합 S = {x1, x2, ..., xn}가 인수에 대해서 닫혀있으려면, 모든 xi ∈ S에 대해서, xi의 모든 약수 d는 d ∈ S를 만족해야 한다.

인수에 대해 닫힌 집합 S를 최대공약수 행렬 (S) = (sij), sij = GCD(xi,xj)로 만든 뒤, 이 행렬의 행렬식 (determinant)를 구하는 프로그램을 작성하시오.

\(D\_n = \begin{vmatrix}  \text{gcd}\left(x\_1,x\_1\right) & \text{gcd}\left(x\_1,x\_2\right) & \text{gcd}\left(x\_1,x\_3\right) & \dots & \text{gcd}\left(x\_1,x\_n\right) \\ \text{gcd}\left(x\_2,x\_1\right) & \text{gcd}\left(x\_2,x\_2\right) & \text{gcd}\left(x\_2,x\_3\right) & \dots & \text{gcd}\left(x\_2,x\_n\right) \\ \text{gcd}\left(x\_3,x\_1\right) & \text{gcd}\left(x\_3,x\_2\right) & \text{gcd}\left(x\_3,x\_3\right) & \dots & \text{gcd}\left(x\_3,x\_n\right) \\ \dots & \dots & \dots & \dots & \dots \\ \text{gcd}\left(x\_n,x\_1\right) & \text{gcd}\left(x\_n,x\_2\right) & \text{gcd}\left(x\_n,x\_3\right) & \dots & \text{gcd}\left(x\_n,x\_n\right) \\ \end{vmatrix}\)

## 입력

첫째 줄에 테스트 케이스의 개수 T가 주어진다. 각 테스트 케이스의 첫째 줄에는 집합 S의 원소 개수 n(0 < n < 1,000)이 주어진다.

다음 줄에는 집합의 원소 x1, x2, ..., xn이 주어진다. (0 < xi < 2\*109, xi는 정수)

## 출력

각 테스트 케이스에 대해서 입력으로 주어진 집합 S의 최대공약수 행렬식을 1,000,000,007로 나눈 나머지를 출력한다.
