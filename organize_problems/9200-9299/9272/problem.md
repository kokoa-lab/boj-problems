---
title: 상근이의 아이디어
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 205
accepted: 162
solved_users: 134
acceptance_rate: 78.824%
collected_at: 2026-04-17T12:08:29.686816+00:00
---

## 문제

상근이는 아들에게 다음과 같은 문제를 냈다.

\(1 \le n\_1 < n\_2 \le 10^4\)를 만족하는 두 정수 \(n\_1\)과 \(n\_2\)가 있다. 함수 \(p:\mathbb{N}^\* \rightarrow \mathbb{N}^\*\), \(p(n) = 2^n\), \(\forall n \in   \mathbb{N}^\*\) 을 이용해 다음 집합을 정의할 수 있다. (\(\mathbb{N}^\*\)는 양의 정수의 집합이다)

\[S(n\_1,n\_2)=\left\{ p(p(n))+1 |n\_1 \le n \le n\_2  \right\} \]

다음과 같은 쌍의 집합도 정의할 수 있다.

\[T(n\_1,n\_2)=\left\{ (m\_1,m\_2) | m\_1,m\_2 \in  S(n\_1,n\_2), m\_1 < m\_2  \right\} \]

이제 다음과 같은 식을 만들 수 있다.

\[R(n\_1,n\_2)= \sum\_{(m\_1,m\_2) \in T(n\_1,n\_2)}{gcd(m\_1,m\_2)}\]

\(gcd(m\_1,m\_2)\)는 \(m\_1\)와 \(m\_2\)의 최대 공약수이다.

\(n\_1\)과 \(n\_2\)가 주어졌을 때, \(R(n\_1,n\_2)\)를 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 두 정수 \(n\_1\)과 \(n\_2\)가 주어진다.

## 출력

첫째 줄에 \(R(n\_1,n\_2)\)의 값을 출력한다.
