---
title: gcd와 set
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 251
accepted: 106
solved_users: 88
acceptance_rate: 47.826%
collected_at: 2026-04-18T09:59:27.196840+00:00
---

## 문제

길이가 $N$인 정수 배열 $A$가 주어진다. 집합 $S = \{1, 2, \dots, N\}$를 정의하자. 집합 $S$의 부분집합 $S'$에 대해, 다음 값의 최댓값을 구하여라.[[1]](#seminus)

$$ \text{gcd}\_A(S') + \text{gcd}\_A(S \setminus S') $$

집합 $P = \{p\_1, p\_2, \dots, p\_k\}$일 때, $\text{gcd}\_A(P)$는 $A\_{p\_1}, A\_{p\_2}, \dots, A\_{p\_k}$의 최대공약수로 정의한다. 만약 집합 $P$가 **공집합**일 경우에는 $\text{gcd}\_A(\varnothing) = 0$으로 정의한다.

## 입력

첫 번째 줄에 정수 $N$이 주어진다. $(1 \leq N \leq 10^6)$

두 번째 줄에 $N$개의 정수 $A\_1, A\_2, \cdots, A\_N$이 공백으로 구분되어 주어진다. $(1 \leq A\_i \leq 5\ 000)$

## 출력

첫 번째 줄에 $\text{gcd}\_A(S') + \text{gcd}\_A(S \setminus S')$의 최댓값을 출력한다.

## 힌트

[[1]](https://www.acmicpc.net/problem/r-setminus) $A \setminus B$는 두 집합 $A$와 $B$의 차집합을 나타내는 기호이다.
