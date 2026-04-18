---
title: "Third grader's task"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 9
solved_users: 9
acceptance_rate: "90.000%"
collected_at: "2026-04-17T19:12:03.297835+00:00"
---

## 문제

While looking at the kitchen fridge, little boy Tyler noticed magnets with symbols, that can be aligned into a string $s$.

Tyler likes strings, and especially those that are lexicographically less than string $t$. After playing with magnets on the fridge he is wondering, how many distinct strings can be composed out of letters of string $s$ by rearranging them, so that the the resulting string is lexicographically less than string $t$. Tyler is studying only in the third grade, so he can not answer this question. Help him to calculate the number of permutations of letters of string $s$, that are lexicographically less than string $t$.

We call string $x$ lexicographically less than string $y$ if one of the followings conditions is fulfilled:

* There exists such position of symbol $m$ that is presented in both strings, so that before $m$-th symbol the strings are equal, and the $m$-th symbol of string $s$ is less than $m$-th symbol of string $y$.
* String $x$ is the prefix of string $y$.

Because the answer can be too large, print it modulo $998\,244\,353$.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n, m \le 200\,000$) --- lengths of strings $s$ and $t$.

The second line contains $n$ integers $s\_1, s\_2, s\_3 \ldots s\_n$ ($1 \le s\_i \le 200\,000$) --- symbols of string $s$.

The third line contains $m$ integers $t\_1, t\_2, t\_3 \ldots t\_m$ ($1 \le t\_i \le 200\,000$) --- symbols of string $t$.

## 출력

Print the single integer --- the number of strings that are lexicographically less than $t$, that can be composed by rearranging letters of string $s$ modulo $998\,244\,353$.

## 힌트

In the first sample, we should count strings [1 2 2] and [2 1 2]. String [2 2 1] is lexicographically grater than string [2 1 2 1], so we do not count it.

In the second sample we should count all strings except [4 3 2 1], so the answer is $4! - 1 = 23$.

In the third sample we should count only string [1 1 1 2].
