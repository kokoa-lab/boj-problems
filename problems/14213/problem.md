---
title: Rima
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 70
accepted: 20
solved_users: 10
acceptance_rate: 25.000%
collected_at: 2026-04-17T13:27:55.599804+00:00
---

## 문제

Little Adrian is a fan of rhyme. He believes that two words rhyme if and only if their longest common suffix is as long as the longer of the two words, or shorter than the longer word by 1. In other words, A and B rhyme if and only if it holds . LCS(A, B) ≥ max(|A|, |B|) - 1

One day, while reading a collection of short stories, he decided to compose the longest possible sequence of words such that each two consecutive words rhyme. Each word from the sequence can appear only once.

Adrian has grown tired of this task, so he decided to go back to reading, and is asking you to solve this task instead of him.

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 500 000).

Each of the following N lines contains one word consisting of lowercase letters of the English alphabet. All words are mutually distinct, and their total length is at most 3 000 000.

## 출력

You must output the length of the longest sequence.
