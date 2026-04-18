---
title: "Enumeration"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 102
accepted: 23
solved_users: 12
acceptance_rate: "13.953%"
collected_at: "2026-04-17T14:41:06.795948+00:00"
---

## 문제

We are given a set Σ of *n* English lowercase characters. We select *k* characters from Σ without repetition and arrange these *k* characters in alphabetical order, then we get a word of *k* characters, which is called a *k*-word. For example, let *n* = 5 , *k* = 3, and Σ = {a, b, c, d, e}. Then there are ten 3-words which are abc, abd, abe, acd, ace, ade, bcd, bce, bde, and cde. Given two distinct *k*-words, *S* and *T*, we want to enumerate all *k*-words satisfying two conditions: (C1) the first *k*-word is *S* and the last *k*-word is *T*, and (C2) the number of common characters in any two consecutive *k*-words is exactly *k* − 1. In the above example, if we enumerate all 3-words for *S* = abd and *T* = bde , then we have a list of 3- words, (abd, abe, abc, ace, bce, bcd, cde, acd, ade, bde).

Given Σ, *k*, *n*, *S*, and *T*, enumerate all *k*-words so that the above two conditions (C1) and (C2) are satisfied.

## 입력

Your program is to read from standard input. The input consists of three lines. The first line contains two integers, *n* and *k*, where 2 ≤ *n* ≤ 20 and 1 ≤ *k* ≤ *n* − 1. The second line contains a string of *n* characters of Σ in alphabetical order. The third line contains two distinct *k*-words *S* and *T* separated by a single space.

## 출력

Your program is to write to standard output. The first line contains an integer representing the number of *k*-words in the enumeration list which satisfies two conditions (C1) and (C2). The second line contains all *k*-words in the order of enumeration. If there are many solutions, print any one of the solutions. If there is no solution, print -1 only.
