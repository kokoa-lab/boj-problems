---
title: "Fibonacci Strings"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 23
accepted: 10
solved_users: 9
acceptance_rate: "52.941%"
collected_at: "2026-04-17T15:56:39.097051+00:00"
---

## 문제

Aron likes Fibonacci numbers. He likes them so much he actually got bored of the numbers themselves and decided to invent other combinatorial objects based on them instead.

His first invention is the *Fibonacci string*. We call a string consisting of only letters $a$ and $b$, with exactly $n$ letters $a$ without any two consecutive letters $a$ a *Fibonacci string of the $n$:th order*.

Given a string $X$ of $a$:s and $b$:s, compute the sum of orders of all Fibonacci strings that are substrings of $X$. Note that if a string $X$ appears multiple times, its order should be counted once for every occurance.

## 입력

The sample judge reads input in the following format:

* line $1$: `N`
* line $2$: `X`

## 출력

The judge writes a single line containing the return value of `fibonacci(N, X)`.
