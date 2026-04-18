---
title: Generalized FizzBuzz
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 741
accepted: 538
solved_users: 493
acceptance_rate: 72.607%
collected_at: 2026-04-17T20:01:37.243086+00:00
---

## 문제

FizzBuzz is a common coding interview problem. The problem is as follows:

> Given a positive integer $n$, for all integers $i$ from 1 to $n$, inclusive:
>
> * If $i$ is divisible by both $3$ and $5$, print "FizzBuzz".
> * Otherwise, if $i$ is divisible by $3$, print "Fizz".
> * Otherwise, if $i$ is divisible by $5$, print "Buzz".
> * Otherwise, print $i$.
>
> We are interested in a generalized version of FizzBuzz:
>
> Given three positive integers $n$, $a$, and $b$, for all integers $i$ from 1 to $n$, inclusive:
>
> * If $i$ is divisible by both $a$ and $b$, print "FizzBuzz".
> * Otherwise, if $i$ is divisible by $a$, print "Fizz".
> * Otherwise, if $i$ is divisible by $b$, print "Buzz".
> * Otherwise, print $i$.

Given $n$, $a$ and $b$, how many times are "Fizz", "Buzz", and "FizzBuzz" printed for a correct implementation?

## 입력

The first and only line of input contains three positive integers $n$, $a$ and $b$ $(1 \le n, a, b \le 10^6.)$

## 출력

Output three integers: the number of times "Fizz" is printed, the number of times "Buzz" is printed, and the number of times "FizzBuzz" is printed.
