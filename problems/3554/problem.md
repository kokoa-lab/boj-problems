---
title: "Enigmatic Device"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 1015
accepted: 443
solved_users: 341
acceptance_rate: "45.895%"
collected_at: "2026-04-17T10:49:47.692703+00:00"
---

## 문제

Yes, it happened! The first contact! Aliens will visit the Earth in 2010! And they promised to bring an enigmatic device which cannot be constructed using existing Earth technologies. Most of the scientists of the world think so! All newspapers already published their leading articles about it.

This device will accept an integer sequence $\{a\_i\}$ as its initial input. After that, it can perform the following two operations:

1. Take an interval $[l; r]$ and perform $a\_i \leftarrow a\_i^2 \bmod 2010$ for all $a\_i$ such that $l \le i \le r$.
2. Take an interval $[l; r]$ and output the sum of all $a\_i$ such that $l\le i\le r$. Note that the sum is *not* taken modulo 2010.

The amazing thing about this device is that it is able to perform $50\,000$ operations of this kind with a sequence of $50\,000$ numbers within 3 seconds. Nobody could do it before!

But Roman does not believe in aliens and thinks that it is only a great hoax made by somebody just to win another million bucks on the stock exchange. His goal is to prove this. So he hired you to write a program to simulate this device.

Given an integer sequence $a\_i$ and a sequence of operations, write a program which simulates the behaviour of the strange alien device.

## 입력

The first line of the input contains the length of the sequence $n$ ($1\le n\le 50\,000$). The second line contains $n$ numbers $a\_i$ forming the initial sequence ($0\le a\_i\le 2009$). The third line contains the number of operations $m$ ($1\le m\le 50\,000$). The rest of file contains $m$ lines, each describing one operation. The $j$-th operation is described by its kind $k\_j$ (`1` for squaring, `2` for calculating the sum), followed by two integers $l\_j$ and $r\_j$ ($1\le l\_j \le r\_j\le n$).

## 출력

For each operation of the second kind, write their output on the separate line, in order they appear in the input.
