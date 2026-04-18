---
title: "Dissertation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 77
accepted: 30
solved_users: 21
acceptance_rate: "39.623%"
collected_at: "2026-04-17T15:17:43.446628+00:00"
---

## 문제

A professor suspects that a student's dissertation was plagiarized from a certain book. In order to test that, he wants to compute the longest common subsequence of the dissertation and the book. He doesn't have a program to do it, so he asked you to write such a program as an assignment for the algorithms course.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 10^9$). The descriptions of the test cases follow.

Each test case is given on two lines. The first line contains a string of length between $1$ and $1\,000\,000$ consisting of lowercase Latin letters: the text of the book. The second line contains a string of length between $1$ and $1000$ consisting of lowercase Latin letters: the text of the dissertation.

The sum of lengths of the books in all test cases is at most $10\,000\,000$. The sum of lengths of the dissertations in all test cases is at most $30\,000$.

## 출력

For each test case, output the length of the longest common subsequence of the book and the dissertation.
