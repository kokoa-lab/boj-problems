---
title: "Continue the Sequence"
special_judge: "false"
time_limit: "4 초"
memory_limit: "256 MB"
submissions: 10
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T15:11:47.481924+00:00"
---

## 문제

For sure you have seen puzzles like "Given the sequence, find its next element". They seem logical in your childhood, but later you begin to understand that you can write any number and justify it with some tricky construction.

In this problem you have to continue the sequence "in the easiest way". Still not strict enough? Let us give a formal definition.

Let the *hardness of the sequence* $a\_{1}, a\_{2}, \ldots, a\_{n}$ be the minimum integer $d$ such that there exists a polynomial $p$ of degree $d$ for which $p(x) \equiv a\_{x} \pmod{998\,244\,353}$ for all $x$ from $1$ to $n$. For this problem, consider the polynomial $p(x) = 0$ to have degree $-1$.

Given a sequence $a\_{1}, a\_{2}, ..., a\_{n}$ of size $n$, your task is to construct a sequence $b\_{1}, b\_{2}, \ldots, b\_{n+m}$ of size $n+m$ such that:

* $0 \le b\_{i} < 998\,244\,353$ for all $i$ from $1$ to $n+m$,
* $a\_{i} = b\_{i}$ for all $i$ from $1$ to $n$,
* The hardness of the sequence $b$ is as small as possible.

## 입력

The first line of input contains two integers $n$ and $m$ ($1 \le n \le 10^{5}$, $1 \le m \le 8 \cdot 10^{5}$).

The second line of input contains $n$ integers $a\_{i}$: the initial sequence ($0 \le a\_{i} < 998\,244\,353$).

## 출력

Print $m$ integers $b\_{n+1}, b\_{n+2}, \ldots, b\_{n+m}$ separated by spaces.

## 힌트

The notation $u \equiv v \pmod{p}$ means that $u$ and $v$ have the same remainder modulo $p$.
