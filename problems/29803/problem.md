---
title: Genetic Sequences
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 4
accepted: 4
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:53:21.957141+00:00
---

## 문제

Margaret researches genetic sequences. She is analysing two sequences $\mathbf{A}$ and $\mathbf{B}$ from a new kind of life that does not use the typical four letter genetic alphabet. The code for the genetic sequences conveniently requires $26$ letters represented by the uppercase English letters `'A'` through `'Z'`.

Margaret wants to compare the sequences $\mathbf{A}$ and $\mathbf{B}$. The best way to do this is to do a series of sequence analysis tests. Each test involves taking a prefix from $\mathbf{A}$ containing only the first $\mathbf{P}$ letters from $\mathbf{A}$, which is called the $\mathbf{A}$-prefix. Each test also involes taking a suffix from $\mathbf{B}$ containing only the last $\mathbf{S}$ letters from $\mathbf{B}$, which is called the $\mathbf{B}$-suffix. Margaret then needs to compare the $\mathbf{A}$-prefix to the $\mathbf{B}$-suffix. A substring is a subsequence of contiguous letters. A substring from the $\mathbf{A}$-prefix matches the $\mathbf{B}$-suffix if the $\mathbf{B}$-suffix starts with that substring. That is, the substring is a prefix of the $\mathbf{B}$-suffix. The result of a test is the length of the longest substring from the $\mathbf{A}$-prefix that matches the $\mathbf{B}$-suffix.

Margaret needs some software to determine the outcome of a batch of $\mathbf{Q}$ sequence analysis tests. Note that each test is independent. Margaret has many copies of $\mathbf{A}$ and $\mathbf{B}$ and a new one is used for each test.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow. Each test case begins with a line containing two strings and an integer, $\mathbf{A}$, $\mathbf{B}$, and $\mathbf{Q}$ respectively. Each test case ends with $\mathbf{Q}$ lines, the $i$-th of which contains two integers $\mathbf{P\_i}$ and $\mathbf{S\_i}$, which are the prefix and suffix sizes for the $i$-th sequence analysis test.

## 출력

For each test case, output one line containing `Case #x: y1 y2 ... yQ`, where $x$ is the test case number (starting from 1) and $y\_i$ is the answer to the $i$-th query in the input.

## 힌트

In Sample Case #1, there are 3 tests. The prefix `ABC` from $\mathbf{A}$ and the complete suffix `CABABA` from $\mathbf{B}$ are compared in the first test. The answer is 1, since `C` is the longest substring that is contained in `ABC` and is a prefix of `CABABA`. In the second test, `ABCABAC` is tested against `CABABA` and the longest match is `CABA`. In the third test, `ABCABA` is tested against `ABABA` and the longest match is `ABA`.

In Sample Case #2, there are 2 tests. In the first, `BANAN` is tested against `BANA`, and the longest match is `BANA`. In the second, `BANAN` is tested against `ABANA`, and the longest match is `A`.

In Sample Case #3, there is one test. In it, `AB` is tested against `D`. Since there is no match the answer is 0.
