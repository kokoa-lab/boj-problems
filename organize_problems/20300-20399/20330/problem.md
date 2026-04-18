---
title: Bidirectional Code
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 270
accepted: 109
solved_users: 97
acceptance_rate: 42.174%
collected_at: 2026-04-17T15:35:09.756956+00:00
---

## 문제

For communication through space between earth and satellites, one cannot simply transmit a message in the same way as cellular communication like 4G. Because of the extremely long distance a signal travels, the message might be distorted by noise.

Throughout the years, researchers have found ways to bypass this problem, and the solution lies in introducing redundant data. This gives the receiver a method to test if the received data contains an error, in which case it can ask the sender to transmit the message again, or it might be able to recover the original message if there was only a small error. This area of research is called Coding Theory.

We created a new redundant system to prevent mistakes. Now, to send a number, you simply find a way to express it as a sum of palindromic numbers, and send each palindromic number as you would normally do. The receiver may now check if it received a number which was not palindromic, in which case there was an error.

To keep the communication efficient enough, the institute has added the constraint that a number can only be broken down into the sum of at most $10$ palindromic numbers. You must find a way to break any number down into palindromic numbers.

A recent paper has shown that every positive integer is a sum of three palindromic numbers.

## 입력

* One line containing a single integer $n$ ($1\leq n < 10^{18}$), the number you want to write as a sum of palindromic numbers.

## 출력

First, output a line with a single number $1\leq k\leq 10$, the number of palindromic numbers you need. Then follow $k$ lines each containing a palindromic number.
