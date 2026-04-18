---
title: The Exam
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 175
accepted: 74
solved_users: 59
acceptance_rate: 40.690%
collected_at: 2026-04-17T12:13:00.851227+00:00
---

## 문제

Professor Byteoni is preparing *Bit & Byte Theory* exam. He has already prepared n questions. Each of these questions has been ranked with an expected difficulty coefficient by the professor. This coefficient is a natural number ranging from 1 to n. Each of the questions holds a different coefficient.

Now the professor is considering the exam questions sequence. Professor wishes to determine whether his students are able to judge the question difficulty by themselves. For this purpose he plans to line up his questions in such a way, that coefficients of subsequent questions differ at least by k. Help the professor to find such a sequence.

## 입력

The first and only input line contains two integers n and k (2 ≤ n ≤ 1,000,000, 1 ≤ k ≤ n): the number of questions prepared by professor and the lower limit of the difficulty difference of subsequent exam questions.

## 출력

Your program should output one line containing sought question difficulty coefficients sequence, in other words a sequence of n pairwise distinct natural numbers ranging from 1 to n, where each two subsequent numbers differ at least by k. If there are numerous correct answers, your program should write any one of these. In case the sought sequence does not exist, your program should write only one word: `NIE` (Polish for *no*).
