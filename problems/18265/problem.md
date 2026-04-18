---
title: MooBuzz
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 1350
accepted: 562
solved_users: 487
acceptance_rate: 42.533%
collected_at: 2026-04-17T14:58:15.369941+00:00
---

## 문제

Farmer John's cows have recently become fans of playing a simple number game called "FizzBuzz". The rules of the game are simple: standing in a circle, the cows sequentially count upward from one, each cow saying a single number when it is her turn. If a cow ever reaches a multiple of 3, however, she should say "Fizz" instead of that number. If a cow reaches a multiple of 5, she should say "Buzz" instead of that number. If a cow reaches a multiple of 15, she should say "FizzBuzz" instead of that number. A transcript of the first part of a game is therefore:

1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, 16

Having a slightly more limited vocabulary, the version of FizzBuzz played by the cows involves saying "Moo" instead of Fizz, Buzz, and FizzBuzz. The beginning of the cow version of the game is therefore

1, 2, Moo, 4, Moo, Moo, 7, 8, Moo, Moo, 11, Moo, 13, 14, Moo, 16

Given $N$ ($1 \leq N \leq 10^9$), please determine the $N$th number spoken in this game.

## 입력

The input consists of a single integer, $N$.

## 출력

Please print out the $N$th number spoken during the game.

## 힌트

The 4th number spoken is 7. The first 4 numbers spoken are 1, 2, 4, 7, since we skip over any time a cow says "Moo".
