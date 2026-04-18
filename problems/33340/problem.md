---
title: "Hash Server"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:14:03.384290+00:00"
---

## 문제

*This is an interactive, run-twice problem*.

There is a hash server whose purpose is to hash strings of length $10$. However, it has a problem: it is about to stop working, as it can only handle $100$ more strings. Your task is to write a program that can replicate the server's behavior.

A string $s$ is hashed as follows. Let $s\_i$ be the $1$-based alphabetic number of the $i$-th letter. The hash is calculated using the following formula:

$$ \sum\_{i=1}^{10}(s\_i\cdot x^{k\_i})\cdot(a\_i + s\_i) \pmod {26^{10}}, $$

where the parameters $a\_i$, $k\_i$ ($1 \leq i \leq 10$), and $x$ ($x > \max\limits\_{i=1}^{10}(\max(a\_i, k\_i))$) are **distinct prime** numbers from $1$ to $10^9$, set on the hash server. These parameters are unknown constants.

To generate a response, the hash server converts the number into a string of length $10$. It is written in the positional numeral system with base $26$, but every digit is represented by a letter: $a$ represents digit $0$, $b$ represents digit $1$, etc. If the resulting number is too short, leading zeroes are added to make it exactly $10$ digits long.

Your program will run twice. During the first run, your program can make at most $100$ unique requests to the server. For every request, the hash server returns the hash of the given string.

During the second run, your program will receive a list of server responses from the first run in an arbitrary order. Your program must then process $100$ hash requests from the jury's program and produce the same responses as the original server.

## 힌트

The example of the second run contains only $7$ requests for brevity. In the testing system, the jury's program will make $100$ requests in the first test.

Here are the parameters that are used in the sample:

* $x = 73$.
* $a = (71, 67, 61, 59, 53, 47, 43, 41, 37, 31)$.
* $k = (29, 23, 19, 17, 13, 11, 7, 5, 3, 2)$.
