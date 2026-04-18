---
title: Best Student
special_judge: false
time_limit: 1.2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1821
accepted: 335
solved_users: 204
acceptance_rate: 16.425%
collected_at: 2026-04-17T16:44:47.032480+00:00
---

## 문제

The SY School selects a best student every day. Given a list of the best students for $n$ days, the school wants to know a student who is most often selected as the best student during a period $[S, E]$ of days from $S$ to $E$. The school plans to award for the student with a gift.

Given a list of best students for $n$ consecutive days and $q$ queries $\{(S\_1, E\_1), \dots, (S\_q, E\_q)\}$, write a program to find the best student to be selected most often during the period $[S\_i, E\_i]$ for each query $(S\_i, E\_i)$.

## 입력

Your program is to read from standard input. The input starts with a line containing two integers, $n$ and $q$, representing the number of days and the number of queries, respectively, where $1 \le n \le 100,000$ and $1 \le q \le 100,000$. Students have unique id numbers between $1$ and $10^9$. The next line consists of $n$ positive integers representing $n$ id numbers for best students, ordered from day $1$ to day $n$. Each of the following $q$ lines consists of two positive integers, $S\_i$ and $E\_i$, that represent a query $(S\_i, E\_i)$, where $[S\_i, E\_i]$ is the period of days from $S\_i$ to $E\_i$ . Note that $1 \le S\_i \le E\_i \le n$ for $i = 1, \dots, q$.

## 출력

Your program is to write to standard output. Print exactly $q$ lines. The $i$-th line should contain the id number of the student selected most often as best student during the $i$-th period $[S\_i, E\_i]$. When there are more than one such students, the program should print the largest one among their id numbers.
