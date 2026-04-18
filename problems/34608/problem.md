---
title: Corrupted File
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 56
accepted: 26
solved_users: 24
acceptance_rate: 48.000%
collected_at: 2026-04-17T20:43:50.431826+00:00
---

## 문제

The WannaLaugh malware is a new computer malware that is spreading on the internet. If a computer is infected by this malware, then the malware will corrupt all files in the computer. A file in a computer contains zero or more bits. The malware corrupts a file by performing zero or more operations. In one operation, the malware randomly picks two consecutive bits and replaces them with a single bit. The new bit is `1` if both of the replaced bits are `1`, or `0` otherwise.

For example, the malware might corrupt a file with bits `11011011` as follows:

1. The malware picks the first and second bits: `11011011` → `1011011`.
2. The malware picks the second and third bits: `1011011` → `101011`.
3. The malware picks the third and fourth bits: `101011` → `10011`.

Alternatively, the malware might first pick the third and fourth bits: `11011011` → `1101011`.

At the start of the day, you have a file containing $n$ bits, denoted by $B$. You spend the day surfing the internet, including checking on your favorite programming contest website, just like many ICPC contestants would do. At the end of the day, the same file contains $m$ bits, denoted by $C$. You want to determine whether this file could have been corrupted by the WannaLaugh malware, or if it must have changed for other reasons.

## 입력

The first line of input contains one integer $t$ ($1 ≤ t ≤ 10\, 000$) representing the number of test cases. After that, $t$ test cases follow. Each of them is presented as follows.

The first line of input contains two integers $n$ and $m$ ($1 ≤ m ≤ n ≤ 100\, 000$). The second line contains a string with $n$ characters, each is either `0` or `1`, representing the bits $B$. The third line contains a string with $m$ characters, each is either `0` or `1`, representing the bits $C$.

The sum of $n$ across all test cases in one input file does not exceed $100\, 000$.

## 출력

For each test case, output `yes` if the file with bits $B$ could have been corrupted by the WannaLaugh malware into bits $C$, or `no` otherwise.
