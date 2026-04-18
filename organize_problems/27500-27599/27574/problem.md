---
title: Digits of Unity
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 57
accepted: 34
solved_users: 25
acceptance_rate: 56.818%
collected_at: 2026-04-17T18:06:53.157990+00:00
---

## 문제

At the beginning of the school year, the students in the International College of Paper Cutters (ICPC) choose their student IDs. The students can choose any positive integer less than or equal to some maximum number for their IDs, but no two students can choose the same student ID.

After some deliberation among the ranks, the students decided they wanted to find some common ground between all their IDs. In particular, they want to choose their IDs such that the bitwise AND of all of their student IDs has at least some minimum number of $1$-bits. The students of the ICPC are asking you to write a program to compute the number of ways to do this. Two assignments are different if there is at least one student that has a different student ID in each assignment.

The bitwise AND of two integers $a$ and $b$ is an integer $c$ whose binary representation is as follows: the $i$th bit of $c$ is $1$ if and only if the $i$th bits of both $a$ and $b$ are $1$. C, C++, Java, and Python all support computing the bitwise AND of two integers using the `\&` operator.

This definition generalizes to sets of numbers. The bitwise AND of a set of integers $S$ is an integer $c$ whose binary representation is as follows: the $i$th bit of $c$ is $1$ if and only if the $i$th bit of each element of $S$ is $1$.

## 입력

The single line of input contains three integers $n$ ($1\leq n \leq 5 \times 10^5$), $k$ ($1 \leq k \leq 5 \times 10^5$), and $m$ ($n \leq m \leq 5 \times 10^6$), where $n$ is the number of students, $k$ is the required minimum number of common bits, and $m$ is the maximum number any student ID could be.

## 출력

Output a single integer, which is the number of ways to choose $n$ distinct student IDs from the range $[1, m]$ such that the number of $1$-bits in the bitwise AND of the student IDs has at least $k$ $1$-bits. Since the answer may be large, output it modulo $998\,244\,353$.
