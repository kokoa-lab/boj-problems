---
title: "Mysterious Array"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 63
accepted: 26
solved_users: 23
acceptance_rate: "54.762%"
collected_at: "2026-04-17T14:07:58.317979+00:00"
---

## 문제

There is an array that contains a permutation of the numbers 1, 2, . . . , N (i.e., each number appears exactly once in the array). The elements of the array are 1-indexed.

However, you don’t know the contents of the array. Instead, you are given the results of Q queries of the form “what is the minimum value between positions a and b?”

Your task is to count the number of arrays that match the queries.

## 입력

The first input line contains two integers N and Q: the size of the array and the number of queries.

Then there are Q lines that describe the queries. Each line contains three integers a, b, and x (1 ≤ a ≤ b ≤ N and 1 ≤ x ≤ N): the minimum value between positions a and b is x.

Note that the results of the queries might be inconsistent, and it is possible that no array matches them.

## 출력

Print one integer: the number of arrays modulo 109 + 7.

## 힌트

In the first example there is an array of size 3, containing a permutation of the numbers 1, 2 and 3. Additionally, it is given that the minimum among the numbers at indices between 1 and 2 is 2, and the minimum among the numbers at indices between 1 and 3 (i.e. the whole array) is 1. There are only two arrays matching these conditions: [2, 3, 1] and [3, 2, 1].

In the second example there are 576 arrays that match the given conditions.
