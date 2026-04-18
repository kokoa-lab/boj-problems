---
title: "Least Common Multiple"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 176
accepted: 99
solved_users: 46
acceptance_rate: "60.526%"
collected_at: "2026-04-17T14:14:41.936195+00:00"
---

## 문제

Least common multiple is a well known term in math, it is the smallest number that is divisible by any of the given numbers. The concept of least common multiple can be generalized to other objects in math, for example to fractions.

You are given two irreducible fractions. Find their least common multiple — the smallest positive irreducible fraction p / q such that the result of the division of p / q to any of the given fractions is integer.

## 입력

Input contains several test cases. The first line of input contains integer t — the number of test cases (1 ≤ t ≤ 50 000).

Each test case is described as a single line that contains four positive integers a, b, c, d, that correspond to irreducible fractions a / b and c / d (1 ≤ a, b, c, d ≤ 109). It is guaranteed that a / b and c / d are both irreducible.

## 출력

For each test case output one line. Print two integers: numerator and denominator of the fraction that is a least common multiple of the given a / b and c / d fractions.
