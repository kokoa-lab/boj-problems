---
title: Consecutive Primes
special_judge: false
time_limit: 15 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 286
accepted: 92
solved_users: 66
acceptance_rate: 27.966%
collected_at: 2026-04-17T16:40:09.280715+00:00
---

## 문제

Ada has bought a secret present for her friend John. In order to open the present, Ada wants John to crack a secret code. She decides to give him a hint to make things simple for him. She tells him that the secret code is a number that can be formed by taking the product of two consecutive [prime numbers](./001_Prime_number), such that it is the largest number that is smaller than or equal to $Z$. Given the value of $Z$, help John to determine the secret code.

Formally, let the order of prime numbers 2, 3, 5, 7, 11, ... be denoted by $p\_1$, $p\_2$, $p\_3$, $p\_4$, $p\_5$, ... and so on. Consider $R\_i$ to be the product of two consecutive primes $p\_i$ and $p\_{i+1}$. The secret code is the largest $R\_j$ such that $R\_j \le Z$.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ lines follow.

Each line contains a single integer $Z$, representing the number provided by Ada as part of the hint.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the secret code - the largest number less than or equal to $Z$ that is the product of two consecutive prime numbers.

## 힌트

For Sample Case #1, the secret code is 2021 because it is exactly the product of consecutive primes 43 and 47.

For Sample Case #2, the secret code is 1763 because the product of 41 and 43 is 1763 which is smaller than 2020, but the product of 43 and 47 exceeds the given value of 2020.
