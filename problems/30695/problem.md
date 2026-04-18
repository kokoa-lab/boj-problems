---
title: Double Palindrome
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 10
accepted: 5
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T19:12:39.244174+00:00
---

## 문제

Vanya works at the factory producing palindromes. The factory has a workpiece --- a string $s$ line of length $n$, consisting of lowercase English letters, from which Vanya can cut out any substring for sale. We remind you that *palindrome* --- is a string that reads in the same way from left to right and from right to left.

A lot of people are fed up with a usual palindromes, so Vanya decided to produce double palindromes instead. *Double palindrome* is a string formed by a concatenation of two palindromes of **equal** length. For example, the strings "`aabb`", "`aaaa`" are double palindromes, while strings "`abba`" and "`aaaabb`" are not.

Vanya wonders how many ways are there to cut out double palindrome from $s$. In other words, how many there are pairs $(l, r)$, such that substring $s\_l s\_{l+1} \ldots s\_r$ is a double palindrome. Please help Vanya to find an answer to this question.

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 500\,000$) --- the length of the string $s$. The second contains a string $s$, consisting of lowercase English letters.

## 출력

Print a single integer --- the number of double palindrome substrings.

## 힌트

In the first example, there are 5 double palindromes of length 2 ("`ab`", "`ba`", "`ac`", "`ca`" and "`ac`"), and the whole string is a double palindrome as well ("`abacac`").
