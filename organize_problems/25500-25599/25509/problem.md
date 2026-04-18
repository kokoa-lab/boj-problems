---
title: Lord of the Characteristic Polynomials (1)
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 190
accepted: 44
solved_users: 20
acceptance_rate: 21.978%
collected_at: 2026-04-17T17:27:45.614519+00:00
---

## 문제

$n \times n$ 행렬 $A$의 행렬식(determinant) $\det A$는 아래와 같이 정의한다. 아래 식에서 $a\_{ij}$는 $A$의 $i$행 $j$열에 위치한 원소를 나타낸다. 또한 $S\_{n}$는 $\{1, \cdots, n\}$의 순열들의 집합으로, 각 $\sigma \in S\_{n}$에 대해 $\{1, \cdots, n\} = \{\sigma(1), \cdots, \sigma(n)\}$을 만족한다.

$$ \det A = \sum\_{\sigma \in S\_{n}} \mathrm{sgn}(\sigma) \cdot \left(\prod\_{i = 1}^{n} a\_{i \sigma(i)}\right) $$

$A$의 characteristic polynomial $\phi\_{A}(x)$는 $x$에 대한 $n$차 다항식으로, $\phi\_{A}(x) = \det(x I - A) = c\_{n}x^{n} + c\_{n-1}x^{n-1} + \cdots + c\_{0}$로 정의한다.

각 원소가 $0$ 이상 $10^{9}$ 미만의 정수인 행렬 $A$가 주어진다. 이 때 $\phi\_{A}(x)$의 계수 $c\_{0}, \cdots, c\_{n}$ 또한 정수임을 증명할 수 있다. 주어진 정수 $M$에 대해, 이들을 각각 $M$으로 나눈 나머지를 구하는 프로그램을 작성하시오.

## 입력

입력의 첫 줄에 행렬의 크기를 나타내는 정수 $n$과 나눗셈에 사용되는 정수 $M$이 주어진다.

둘째 줄부터 $n$개의 줄에 걸쳐 행렬 $A$의 원소가 각 줄에 $n$개씩 공백으로 구분지어 주어진다. 이 중 $i$번째 줄의 $j$번째 수는 $A$의 $i$행 $j$열의 원소 $a\_{ij}$를 의미한다.

## 출력

$n+1$개의 줄에 걸쳐 $c\_{0}, \cdots, c\_{n}$을 $M$으로 나눈 나머지를 출력한다.

정수 $a$를 $M$으로 나눈 나머지란, $a - b$가 $M$의 배수가 되는 가장 작은 음 아닌 정수 $b$를 의미한다.
