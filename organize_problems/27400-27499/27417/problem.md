---
title: "Interactive Number Guessing"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 299
accepted: 111
solved_users: 95
acceptance_rate: "38.306%"
collected_at: "2026-04-17T18:02:37.492082+00:00"
---

## 문제

*This is an interactive problem.*

Your task is to write a program that guesses a secret number through repetitive queries and responses. The secret number is a non-negative integer less than $10^{18}$.

Let $x$ be the secret number. In a query, you specify a non-negative integer $a$. In response to this, the *digit sum* of $(x + a)$ will be returned. Here, the digit sum of a number means the sum of all the digits in its decimal notation. For example, the digit sum of $4096$ is $4 + 0 + 9 + 6 = 19$.

## 힌트

In this example, the secret number $x$ is $75$. In response to the first query, $15$ is returned because $x + a = 75 + 3 = 78$ and its digit sum is $7 + 8 = 15$. After the second response, you can conclude that the only possible secret number is $75$.
