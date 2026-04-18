---
title: "Kth Sentence"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 16
accepted: 1
solved_users: 1
acceptance_rate: "16.667%"
collected_at: "2026-04-17T16:25:28.511061+00:00"
---

## 문제

A student, Kita\_masa, is taking an English examination.
In this examination, he has to write a sentence of length $m$.

Since he completely forgot the English grammar, he decided to consider all sentences of length $m$ constructed by concatenating the words he knows and write the $K$-th sentence among the candidates sorted in lexicographic order.
He believes that it must be the correct sentence because $K$ is today's lucky number for him.

Each word may be used multiple times (or it's also fine not to use it at all) and the sentence does not contain any extra character between words.
Two sentences are considered different if the order of the words are different even if the concatenation resulted in the same string.

## 입력

The first line contains three integers $n$ ($1 \leq n \leq 100$), $m$ ($1 \leq m \leq 2000$) and $K$ ($1 \leq K \leq 10^{18}$), separated by a single space.
Each of the following $n$ lines contains a word that Kita\_masa knows.
The length of each word is between 1 and 200, inclusive, and the words contain only lowercase letters.
You may assume all the words given are distinct.

## 출력

Print the $K$-th (1-based) sentence of length $m$ in lexicographic order.
If there is no such a sentence, print "-".
