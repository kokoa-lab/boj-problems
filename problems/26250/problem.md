---
title: Guess Table
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 22
accepted: 5
solved_users: 5
acceptance_rate: 25.000%
collected_at: 2026-04-17T17:42:32.136349+00:00
---

## 문제

Jury has created a $n \times m$ matrix $A$ consisting of zeroes and ones. You should guess it.

In order to do that you can send no more than $200$ queries. At the end you should print the desired matrix.

Each query is described by the matrix $B$ of size $a\times b$ ($1\le a\le n, 1\le b\le m$) consisting of zeroes, ones and questions. The answer to the query is $1$ if the matrix $A$ contains continuous submatrix that corresponds to the given pattern $B$. Otherwise the answer will be equal to $0$.

Formally the answer will be equal to $1$ if and only if exists some values $(i, j)$ ($1 \le i \le n-a+1, 1 \le j \le m-b+1$), so for each $(x, y)$ ($1\le x\le a, 1\le y\le b$) $B\_{xy}$ is a question or $B\_{xy}=A\_{i+x-1, j+y-1}$.

Also there is another restriction for the query matrix $B$: there should be no row and no column fully consisting of questions.

Note the problem is interactive, so you should flush your output after each query and at the end of the guess. To do that use function `fflush(stdout)` in `C++` language and `PrintWriter.flush()` in `Java` language.

## 입력

You are given two integers $n$ and $m$ ($1 \le n,m \le 13$) --- the size of the matrix to guess.

## 출력

At the end you should print a line with a string `"Answer:"` (without quotes) on the first line. After that print $n$ lines with $m$ symbols "`0`" and "`1`" --- the desired matrix. Don't forget to flush you output after that.
