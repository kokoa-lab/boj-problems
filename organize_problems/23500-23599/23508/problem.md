---
title: Notebook
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 128 MB
submissions: 16
accepted: 5
solved_users: 5
acceptance_rate: 38.462%
collected_at: 2026-04-17T16:49:15.639887+00:00
---

## 문제

Ivan is writing down numbers in his notebook. In the beginning he has a set of integers $S$ written down. Afterwards, he may write down new numbers in his notebook, by using the following operations:

* If he has the number $x$ written, he may write down $2x$.
* If he has the number $x$ written, and $x$ is divisible by $2$, he may write down $\frac{x}{2}$.
* If he has the **distinct** numbers $x$ and $y$ written, he may write down $x \text{ xor } y$.

Denote by $f(S)$ the minimal number Ivan can write down in his notebook for the starting set $S$.

You are given an array of length $N$ and $Q$ queries where you have to perfortm one of the following operations:

* Change the value of the $a[x]$ to $y$.
* Find the value of $f(\{a[L],a[L+1],\cdots,a[R]\})$.

## 입력

In the first line of input is the numbers $N$ ($N\leq 100000$): the length of the array.

In the second line of input is $N$ integers $a[1],a[2],\cdots,a[N]$ ($0<a[i]<2^{62}$), the elements of $a$.

In the thirst line of input is the number $Q$ ($Q\leq 100000$): the number of queries.

The following $Q$ lines describe the queires. A query can either be of the format "$1$ $x$ $y$" meaning set $a[x]$ ($1\leq x\leq N$) to $y$ ($0<y<2^{62}$), or of the format "$2$ $l$ $r$" meaning find the value of  $f(\{a[L],a[L+1],\cdots,a[R]\})$ ($1\leq L\leq R\leq N$).

## 출력

For every query of type two print the value of $f(\{a[L],a[L+1],\cdots,a[R]\})$ in a single line.
