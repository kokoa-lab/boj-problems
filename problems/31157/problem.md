---
title: Primes and XOR? Nonsense
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:22:22.485856+00:00
---

## 문제

Define $\mathbb{P}\_{LR} = \mathbb{P} \cap [L;R]$, where $\mathbb{P}$ is the set of prime numbers. In other words, $\mathbb{P}\_{LR}$ is the set of all primes between $L$ and $R$ inclusive.

Given $L$ and $R$, find the number of integers that can be represented as XOR of some (possibly empty) subset of $\mathbb{P}\_{LR}$.

## 입력

The first line of input contains one integer $T$ ($1 \le T \le 100$) --- the number of independent test cases you need to process. Descriptions of $T$ test cases follow.

The description of one test case consists of two integers $L$ and $R$ ($2 \le L \le R \le 10^{12}$).

## 출력

For each test case print the answer on a separate line.

## 힌트

In the first example, $\mathbb{P}\_{LR} = \{ 2, 3, 5, 7 \}$.

* $0 = 2 \oplus 5 \oplus 7$
* $1 = 2 \oplus 3$
* $2 = 2$
* $3 = 3$
* $4 = 3 \oplus 7$
* $5 = 2 \oplus 7$
* $6 = 3 \oplus 5$
* $7 = 7$

In the second example, $\mathbb{P}\_{LR} = \varnothing$, so only $0$ can be represented as XOR of some subset.
