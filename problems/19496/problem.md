---
title: "Guess by Remainder"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "512 MB"
submissions: 191
accepted: 36
solved_users: 28
acceptance_rate: "18.667%"
collected_at: "2026-04-17T15:21:13.793294+00:00"
---

## 문제

We have chosen an integer $m$ between $1$ and $n$. Your task is to guess it, and you have to do no more queries than necessary for this $n$. Each of your queries must be an integer which has no more than $n$ digits in its decimal notation. The answer to query $x$ is the remainder $x \bmod m$.

## 입력

In the beginning, your program will receive one integer $n$ ($1 \le n \le 10^6$).

Then your program will receive the answers to the queries. Each answer is an integer.

## 출력

Your program can make queries in the form "`?` $\mathit{number}$". When you think you know the answer, you should print "`!` $\mathit{guess}$", and then terminate your program immediately. Don't forget to output the line break and flush the output. To do so, you can use the following instructions:

* `fflush(stdout)` in C++;
* `System.out.flush()` in Java;
* `stdout.flush()` in Python;
* `flush(output)` in Pascal.

## 힌트

You are not prohibited to output leading zeroes, but the checking program counts them when determining the length of the number. For example, if $n = 3$, query "$001$" is valid, but "$0001$" is invalid.

The second sample just demonstrates the interaction format, guessing can be done in smaller number of queries.
