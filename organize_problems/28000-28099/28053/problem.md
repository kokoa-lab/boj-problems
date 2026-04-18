---
title: Simple Game
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 357
accepted: 170
solved_users: 152
acceptance_rate: 55.882%
collected_at: 2026-04-17T18:17:20.735705+00:00
---

## 문제

Let $s$ be an arithmetic sequence consisting of $2n$ integers, where the first term is denoted as $a$ and the common difference as $b$. In other words, $s = [a, a+b, a+2b, \ldots, a+(2n-1)b]$.

You should perform a sequence of $n$ operations, where each operation involves selecting two **coprime** integers from $s$ and erasing them. Once an integer is erased from $s$, it cannot be selected again for any subsequent operations.

Find any sequence of operations satisfying the above conditions, or report that such a sequence does not exist.

## 입력

The first line contains three integers $n, a, b$. ($1 \leq n \leq 10^5$, $1 \leq a, b \leq 10^9$)

## 출력

If no such sequence of operations exists, print `No`.

Otherwise, print `Yes`, followed by $n$ lines. On each line, print the two integers selected from $s$ for the corresponding operation.

If there are multiple possible answers, you may print any.

## 힌트

Two integers are said to be coprime if the only positive integer that divides both of them is $1$.
