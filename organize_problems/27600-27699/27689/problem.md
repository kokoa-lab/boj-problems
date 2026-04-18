---
title: Two covers
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:09:00.858795+00:00
---

## 문제

In a typical genome assembly problem, we are given set of small strings called *pieces* and our task is to find their superstring with some reasonable properties. In this problem, you are given one such superstring and a collection of pieces aligned to that superstring. Your task is to evaluate one particular property.

You are given the length of the superstring ℓ, a list of *n* pieces, and a number *k*. The positions in the superstring are numbered from 1 to ℓ. For each piece *i* you are given the positions (*b**i*, *e**i*) of its beginning and end.

The letter at position *x* in the superstring is *well-covered* if:

* There is a piece (*b**i*, *e**i*) such that *b**i* ≤ *x* − *k* and *x* ≤ *e**i*.
* There is a **different** piece (*b**j*, *e**j*) such that *b**j* ≤ *x* and *x* + *k* ≤ *e**j*.

Your task is to count the number of letters which are **not** well-covered.

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line.

Each test case starts with a line containing three integers: ℓ, *n*, and *k*. Each of the following *n* lines contains two integers *b**i* and *e**i* (1 ≤ *b**i* ≤ *e**i* ≤ ℓ): the indices of the endpoints of a piece. The pairs (*b**i*, *e**i*) are all distinct.

## 출력

For each test case, output a single line with a single integer – the number of letters that are not well-covered.

## 힌트

The well-covered letters are at positions 3, 4, and 5. Note that the letter at position 6 is not well-covered.
