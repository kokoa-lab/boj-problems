---
title: "Yet Another Problem About Permutations"
special_judge: "true"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 42
accepted: 5
solved_users: 5
acceptance_rate: "14.706%"
collected_at: "2026-04-17T15:14:50.862996+00:00"
---

## 문제

This is a problem about permutations. If you are not familiar with some of the terms used below, please see the note following the example.

A permutation $p$ is said to be *simple* if the length of each of its cycles does not exceed two. For example, permutation $2, 1, 4, 3$ is *simple*, but permutation $3, 1, 2$ is not.

You are given a permutation $p$. Your task is to represent it as a product of minimal number of simple permutations.

## 입력

The first line of input contains one integer $T$, the number of test cases ($1 \le T \le 10^5$). The test cases follow.

Each of next $T$ lines describes a single test case. Each test case description consists of an integer $n$, the length of the permutation $p$ ($1 \le n \le 10^5$), followed by $n$ distinct integers $p\_1, p\_2, \ldots, p\_n$, the permutation $p$ itself ($1 \le p\_i \le n$, each number from $1$ to $n$ appears in the permutation exactly once).

The total length of all permutations in the input is not greater than $10^6$.

## 출력

For each test case, start by printing a line containing an integer $k$, the minimal number of simple permutations in the product. The next $k$ lines must describe simple permutations $q^{(1)}$, $q^{(2)}$, $\ldots$, $q^{(k)}$, one per line. On $i$-th of these lines, print $n$ distinct integers from $1$ to $n$ describing permutation $q^{(i)}$. The product $q^{(1)} \circ q^{(2)} \circ \ldots \circ q^{(k)}$ must be equal to $p$.

If there are several optimal answers, print any one of them.

## 힌트

A *permutation* of length $n$ is a sequence of $n$ integers where each integer from $1$ to $n$ appears exactly once.

A *cycle* in a permutation $p$ is a sequence $i\_1, i\_2, \ldots, i\_t$ of distinct integers from $1$ to $n$ such that $p\_{i\_1} = i\_2$, $p\_{i\_2} = i\_3$, $\ldots$, $p\_{i\_{t - 1}} = i\_t$ and $p\_{i\_t} = i\_1$. The number $t \ge 1$ is called the *length* of the cycle.

The *product* $a \circ b$ of two permutations $a$ and $b$ is a permutation $c$ such that for each $i$, $c\_i = a\_{b\_i}$. For example, if $a = 3 \, 2 \, 1$ and $b = 1 \, 3 \, 2$, their product is $a \circ b = 3 \, 1 \, 2$.

The *product* of three or more permutations can be evaluated in any order, for example, $a \circ b \circ c = (a \circ b) \circ c = a \circ (b \circ c)$.
