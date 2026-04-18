---
title: "Bobby Tables"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:15:52.132264+00:00"
---

## 문제

Little Bobby Tables stores his favorite big numbers in his database. Those numbers take a lot of memory, so he is trying to figure out a way to store them more efficiently. He noticed that in the database there is a number $X$ which has no large prime factors, and he suspects that it is of the form $n \choose k$, for some relatively small numbers $n$, $k$.

Help Bobby and check if it is really the case. Given an integer $m$ and the prime factorization of $X$, determine whether there exist integers $n$, $k$ such that $0 \le k \le n \le m$ and $X = {n \choose k}$.

## 입력

The first line of input contains the number of test cases $z$ ($1 \le z \le 10\,000$). The descriptions of the test cases follow.

The first line of every test case contains two integers $t, m$ ($1 \le t, m \le 150\,000$), the number of primes in the factorization of $X$ and the upper bound for output values, respectively. The second line contains $t$ primes $p\_i$ ($2 \le p\_i \le m$), such that product of all $p\_i$ is $X$.

The sum of the numbers $t$ in all the test cases does not exceed $200\,000$.The sum of the numbers $m$ in all the test cases does not exceed $2\,000\,000$.

## 출력

For each test case, if there exist appropriate $n$ and $k$, output "`YES`" in the first line, and the values of $n$ and $k$ in the second line. Otherwise output only one line containing "`NO`".
