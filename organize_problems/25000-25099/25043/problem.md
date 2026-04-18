---
title: Superpozicija
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 22
accepted: 6
solved_users: 4
acceptance_rate: 22.222%
collected_at: 2026-04-17T17:19:25.574151+00:00
---

## 문제

World-renowned physicist Juraj has recently discovered a new kind of elementary particle – a parenthesision. A parenthesision can have either an open '`(`' or '`)`' closed configuration. Using his homemade particle accelerator, Juraj has created $t$ sequences of superpositions of $n$ parenthesisions. In each of the $t$ sequences there are $n$ parenthesisions in a superposition between two different positions positions and (not necessarily different) configurations. If the sequence is observed, the wave function of parenthesisions collapses and each of them ends up in one of it’s possible positions and configurations. Juraj wants to know if it is possible that the parenthesisions collapse into a valid sequence of parenthesis?

Juraj M. PhD knows that the quantum physics of these revolutionary and completely scientifically founded particles are way over the head of an average COCI contestant, so he provided a formal task statement:

You are given $t$ sequences of $2n$ open and closed parenthesis. Each of the parenthesis is a member of exactly one pair of parenthesis. Two parenthesis within a pair can be different, both open, or both closed. Juraj wants to know if it is possible to chose a single parenthesis from each of the pairs such that the chosen parentheses form a valid sequence of parentheses. Furthermore, if this is possible he asks you to print which parentheses he should chose to get a valid sequence. A sequence of parentheses is valid if it is empty or it can be written as `(A)` or `AB` where `A` and `B` are arbitrary valid sequences of parentheses.

## 입력

The first line contains an integer $t$ ($1 ≤ t ≤ 100\,000$), number of parentheses sequences. $t$ sequence descriptions follow.

The first line of sequence description contains an integer $n$ ($1 ≤ n ≤ 100\,000$), number of pairs of parentheses in the sequence.

The second line contains $z$, a string of length $2n$. $z$ contains exclusively characters `(` and `)`.

The following $n$ lines of sequence description contain two integers $a\_i$ and $b\_i$ ($1 ≤ a\_i < b\_i ≤ 2n$). Each of the numbers $1, 2, \dots , 2n$ appears exactly once.

Sum of all $n$ will be less than or equal to $100\,000$.

## 출력

In the $i$-th of $t$ lines print a sequence of zeros and ones representing a possible choice of parentheses. If parenthesis at index $a\_j$ of the $j$-th pair of $i$-th sequence is chosen, print `0`, otherwise if parenthesis at index $b\_j$ is chosen, print `1`. If there is no valid sequence of parentheses print `-1`.

## 힌트

Clarification of the first example:

From the original sequence `()))((()`, only the bolded parentheses will remain `()))((()`. That is **`()()`**, which is a valid sequence of parentheses.

Clarification of the second example:

From the original sequence `)()()()(`, only the bolded parentheses will remain `)()()()(`. That is **`(())`**, which is a valid sequence of parentheses.
