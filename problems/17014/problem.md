---
title: Pretty Average Primes
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 209
accepted: 110
solved_users: 94
acceptance_rate: 49.474%
collected_at: 2026-04-17T14:27:42.192690+00:00
---

## 문제

For various given positive integers N > 3, find two primes, A and B such that N is the average (mean) of A and B. That is, N should be equal to (A+B)/2.

Recall that a prime number is an integer P > 1 which is only divisible by 1 and P. For example, 2, 3, 5, 7, 11 are the first few primes, and 4, 6, 8, 9 are not prime numbers.

## 입력

The first line of input is the number T (1 ≤ T ≤ 1000), which is the number of test cases. Each of the next T lines contain one integer Ni (4 ≤ Ni ≤ 1000000, 1 ≤ i ≤ T).

For 6 of the available 15 marks, all Ni < 1000.

## 출력

The output will consist of T lines. The ith line of output will contain two integers, Ai and Bi, separated by one space. It should be the case that Ni = (Ai + Bi)/2 and that Ai and Bi are prime numbers.

If there are more than one possible Ai and bi for a particular Ni, output any such pair. The order of the pair Ai and Bi does not matter.

It will be the case that there will always be at least one set of values Ai and Bi for any given Ni.

## 힌트

You may have heard about Goldbach’s conjecture, which states that every even integer greater than 2 can be expressed as the sum of two prime numbers. There is no known proof, yet, so if you want to be famous, prove that conjecture (after you finish the CCC).

This problem can be used to help verify that conjecture, since every even integer can be written as 2N, and your task is to find two primes A and B such that 2N=A+B.
