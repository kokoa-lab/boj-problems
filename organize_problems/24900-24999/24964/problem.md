---
title: "Cancer DNA"
special_judge: "true"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 143
accepted: 26
solved_users: 18
acceptance_rate: "18.182%"
collected_at: "2026-04-17T17:17:45.405755+00:00"
---

## 문제

The *Investigation Center for Potential Cancer (ICPC)* found out patterns of a DNA sequence that cause cancer! We would like you to write a computer program that approximates the probability that a random DNA sequence matches one of the given patterns.

A DNA sequence can be represented by a string consisting of four letters, ‘`A`’, ‘`G`’, ‘C’, and ‘`T`’. A DNA pattern is a string over the same four letters plus ‘`?`’. We say that a DNA pattern *matches* a DNA sequence of the same length if each of the characters in the pattern is either ‘`?`’ or is the same as the character at the corresponding position in the DNA sequence. For example, a pattern “`AC?`” matches DNA sequences “`ACA`”, “`ACG`”, “`ACC`”, and “`ACT`”.

Your task is to write a program that, given a set of DNA patterns of the same length, computes the probability that a uniformly random DNA sequence of the same length matches any of the given patterns. A multiplicative error up to 5% is permissible.

## 입력

The input consists of a single test case of the following format.

$\begin{align\*}& n \, m \\ & P\_1 \\ & \vdots \\ & P\_m\end{align\*}$

The first line of the input contains two positive integers $n$ and $m$ such that $1 ≤ n ≤ 100$ and $1 ≤ m ≤ 30$ hold. The next $m$ lines contain $m$ patterns $P\_1$, $\dots$, $P\_m$. Each pattern $P\_i$ is a string of length $n$ over ‘`A`’, ‘`G`’, ‘`C`’, ‘`T`’, and ‘`?`’.

## 출력

Let $S$ be a DNA sequence of length $n$ chosen uniformly at random. Let $w$ be the probability that $S$ matches at least one of $P\_1$, $\dots$, and $P\_m$. The output is a real number $v$ that approximates $w$.

The output $v$ is judged to be correct if $v$ approximates $w$ within a multiplicative error of 5%, i.e.,

$0.95 × w ≤ v ≤ 1.05 × w$.

$v$ should be represented either with or without exponent component. For example, $0.045$ can be represented as `4.5e-2` or `0.045`.

## 힌트

In the first sample, there are $4^3$ DNA sequences of length $3$. There are $4$ DNA sequences, “`ACA`”, “`ACG`”, “`ACC`”, and “`ACT`”, that match the pattern “`AC?`”. Thus, the probability is $4/4^3 = 0.0625$. Any real number between $0.059375$ and $0.065625$ is accepted as a correct output.

As in the third sample, the probability can be a small real number. Note that “`0`” is not a correct output, as $0$ is less than 95% of the precise probability.
