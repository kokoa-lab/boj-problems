---
title: "Even Substrings"
special_judge: "false"
time_limit: "7 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 61
accepted: 29
solved_users: 21
acceptance_rate: "51.220%"
collected_at: "2026-04-17T17:11:26.246748+00:00"
---

## 문제

You are given a string s[1..n] consisting of the first 6 lowercase English letters between `a` and `f`. A substring is called *even* if every distinct letter in it appears an even number of times. For example, in `abbacac` there are 4 even substrings: `abba`, `bb`, `acac`, `bbacac`. If a same substring appears at different locations, they shall be counted multiple times, e.g. the string `aaa` has 2 even substrings `aa`.

You are to process q queries of the following two types:

1. Given a range specified by two integers l and r, count the number of even substrings in s[l..r], the substring of s starting at s[l] and ending at s[r] (both ends are inclusive).
2. Given an index i and a letter x between `a` and `f`, change s[i] to x.

## 입력

The first line of input has a single string s[1..n] (1 ≤ n ≤ 2 · 105) consisting of letters between `a` and `f`.

The second line of input has a single integer q (1 ≤ q ≤ 2 · 105), the number of queries. Each of the next q lines gives one query:

* Type 1 query has 1 l r (1 ≤ l ≤ r ≤ n).
* Type 2 query has 2 i x (1 ≤ i ≤ n), where x is a letter between `a` and `f`.

There is at least one query of type 1.

## 출력

For each type 1 query output the number of even substrings on a single line.
