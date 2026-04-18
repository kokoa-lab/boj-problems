---
title: Mining a
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 70
accepted: 65
solved_users: 48
acceptance_rate: 92.308%
collected_at: 2026-04-17T14:56:24.036618+00:00
---

## 문제

Blockchain technology is used in many digital currency systems, such as Bitcoin and Ethereum. In this technology, distributed users share a common list of records (called the chain), and a user has the right to add a new record to the chain by solving a mathematical problem. This process is called mining. The i-Taiwan company has developed up a new digital currency system, called the ICPC (I-taiwan Coins for the Public Currency). In the ICPC system, its mathematical problem for mining is as follows. Given positive integer n, the problem asks one to find the largest integer a such that

1/n = 1/(a⊕b) + 1/b, for some positive integer b

where ⊕ is the bitwise exclusive-or operator. For example, for n = 12, its solution is a = 145. In this case, b = 13 and thus a ⊕ b = 145 ⊕ 13 = 100100012 ⊕ 11012 = 100111002 = 156. Accordingly,

1/(a⊕b) + 1/b = 1/156 + 1/13 = 1/12 = 1/n.

You are an ambitious programmer, and you want to mine a lot of digital coins from this system in a short time. Please write a program to find the largest a for each n in order to earn the rewards from ICPC.

## 입력

The first line of the input file contains exactly one positive integer T that gives you the number of test cases. In the following T lines, each line corresponds to one test case and specifies the integer n.

## 출력

For each test case, output the largest number a in one line.
