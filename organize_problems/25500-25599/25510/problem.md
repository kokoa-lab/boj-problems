---
title: Lord of the Characteristic Polynomials (2)
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 42
accepted: 28
solved_users: 11
acceptance_rate: 47.826%
collected_at: 2026-04-17T17:27:48.327914+00:00
---

## 문제

$n \times n$ 행렬 $A$의 행렬식(determinant) $\det A$는 아래와 같이 정의한다. 아래 식에서 $a\_{ij}$는 $A$의 $i$행 $j$열에 위치한 원소를 나타낸다. 또한 $S\_{n}$는 $\{1, \cdots, n\}$의 순열들의 집합으로, 각 $\sigma \in S\_{n}$에 대해 $\{1, \cdots, n\} = \{\sigma(1), \cdots, \sigma(n)\}$을 만족한다.

$$ \det A = \sum\_{\sigma \in S\_{n}} \mathrm{sgn}(\sigma) \cdot \left(\prod\_{i = 1}^{n} a\_{i \sigma(i)}\right) $$

$A$의 characteristic polynomial $\phi\_{A}(x)$는 $x$에 대한 $n$차 다항식으로, $\phi\_{A}(x) = \det(x I - A) = c\_{n}x^{n} + c\_{n-1}x^{n-1} + \cdots + c\_{0}$로 정의한다.

이번에는 행렬 $A$의 원소가 다소 특이하다. $1$보다 큰 제곱수로 나누어떨어지지 않는 정수 $D \neq 1$가 주어진다. 이 때 $A$의 모든 원소는 두 정수 $a + b\sqrt{D}$ 꼴로 나타낼 수 있는 수로, 아래와 같이 정의된 집합 $\mathbb{Z}\sqrt{D}$의 원소이다.

$$ \mathbb{Z}[\sqrt{D}] = \{a + b\sqrt{D} \mid a, b \in \mathbb{Z} \} $$

각 원소가 $\mathbb{Z}[\sqrt{D}]$에 속하는 행렬 $A$가 주어진다. 이 때 $\phi\_{A}(x)$의 계수 $c\_{0}, \cdots, c\_{n}$ 또한 $\mathbb{Z}[\sqrt{D}]$의 원소임을 증명할 수 있다. 또한, $c\_{i} = p\_{i} + q\_{i}\sqrt{D}$를 만족하는 정수 $p\_{i}, q\_{i}$ 또한 유일하게 존재한다. 주어진 정수 $M$에 대해, 각 $p\_{i}$와 $q\_{i}$를 $M$으로 나눈 나머지를 구하는 프로그램을 작성하시오.

## 입력

입력의 첫 줄에 행렬의 크기를 나타내는 정수 $n$과 나눗셈에 사용되는 정수 $M$, 정수 $D$가 주어진다.

둘째 줄부터 $n$개의 줄에 걸쳐 행렬 $A$의 원소가 주어진다. 각 줄에는 $2n$개의 정수가 주어지며, 이 중 $i$번째 줄의 $2j-1$번째 수를 $x$, $2j$번째 수를 $y$라고 하면 $a\_{ij} = x + y\sqrt{D}$를 만족한다.

## 출력

총 $n+1$개의 줄에 걸쳐, $i$번째 줄에는 $p\_{i}$와 $q\_{i}$를 $M$으로 나눈 나머지를 공백으로 구분지어 출력한다.

정수 $a$를 $M$으로 나눈 나머지란, $a - b$가 $M$의 배수가 되는 가장 작은 음 아닌 정수 $b$를 의미한다.

## 힌트

* 각 $x \in \mathbb{Z}[\sqrt{D}]$에 대해, $x = a + b\sqrt{D}$ 를 만족하는 정수 $a, b$는 유일하게 존재한다.
* $(a + b\sqrt{D}) + (c + d\sqrt{D}) = (a + c) + (b + d)\sqrt{D}$
* $(a + b\sqrt{D})(c + d\sqrt{D}) = (ac + bdD) + (ad + bc)\sqrt{D}$
