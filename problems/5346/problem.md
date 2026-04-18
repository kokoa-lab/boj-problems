---
title: "Frodo Sequence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 218
accepted: 147
solved_users: 134
acceptance_rate: "68.718%"
collected_at: "2026-04-17T11:13:08.264104+00:00"
---

## 문제

The Fibonacci sequence is a famous integer sequence defined by Leonardo of Pisa in 1202. The sequence is defined as follows:

* Fib1 = 1
* Fib2 = 1
* Fib3 = 2
* Fib4 = 3
* Fib5 = 5
* …
* Fibn = Fibn-1 + Fibn-2 for all n>2

What you may not know is that Frodo of Bag End also defined an integer sequence called the Frodo sequence. Frodo’s sequence is defined as follows:

* Fro1 = 1
* Fro2 = 1
* Fro3 = 2
* Fro4 = 2
* Fro5 = 3
* …
* Fron = Fron-1 + Fron-2 - Fron-3 for all n>3

You need to write a program that given n finds Fron.

## 입력

he input will be a sequence of integers, one per line. The end of input will be signaled by the integer 0. All integers, other than the last (zero), are positive and less than 231.

## 출력

For each positive integer, n, print Fron.
