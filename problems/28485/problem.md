---
title: "Conditionally rich numbers"
special_judge: "false"
time_limit: "0.18 초"
memory_limit: "1024 MB"
submissions: 44
accepted: 14
solved_users: 10
acceptance_rate: "28.571%"
collected_at: "2026-04-17T18:27:38.031014+00:00"
---

## 문제

Mariya has come up with the following definition for a **rich** number. It is given a positive integer $X$. Then a positive integer $N$ is called a **rich** number (relative to $X$) if the sum of its divisors except $N$ is greater than $X$. For example, the number $10$ (whose sum of divisors is $1+2+5 = 8$) is **rich** relative to $X=7$ but it isn’t **rich** relative to $X=12$.

Write a program `rich_num` to help Mariya. The program will be given queries that are ordered triples of positive integers $(L, R, V)$ and for each query it should calculate the number of rich numbers relative to $V$, which are greater than or equal to $L$ and less than or equal to $R$.

## 입력

The first line of the standard input contains one positive integer $Q$ – the number of queries that your program has to process.

Each of the next $Q$ lines contains three positive integers $L$, $R$ and $V$, which describe a query for your program to process.

## 출력

Your program should output to the standard output $Q$ lines – one line for each query in the order of the input. Each line should contain the answer to the corresponding query.
