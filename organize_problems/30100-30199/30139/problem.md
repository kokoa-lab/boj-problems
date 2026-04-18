---
title: "Regular Expression Edit Distance"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T18:59:32.195812+00:00"
---

## 문제

A regular expression is used to describe a set of strings. For this problem the alphabet is limited to 'a' and 'b'. R is a regular expression if:

1. R is "a" or "b"
2. R is of the form "(R1R2)" where R1 and R2 are regular expressions
3. R is of the form "(R1|R2)" where R1 and R2 are regular expressions
4. R is of the form "(R1\*)" where R1 is a regular expression.

The set of strings recognised by R are as follows:

1. If R is "a", then the set of strings recognised = {a}
2. If R is "b", then the set of strings recognised = {b}
3. if R is of the form "(R1R2)" then the set of strings recognised = all strings which can be obtained by a concatenation of strings s1 and s2 where s1 is recognised by R1 and s2 by R2.
4. if R is of the form "(R1|R2)" then the set of strings recognised = union of the set of strings recognised by R1 and R2.
5. If R is of the form "(R1\*)" then the the strings recognised are the empty string and the concatenation of an arbitrary number of copies of any string recognised by R1.

The edit distance between two strings s1 and s2 is the minimum number of characters to be inserted/deleted or replaced in s1 to make it equal to s2.

Given two regular expressions R1 and R2, find the minimum edit distance amongst all pairs of strings s1 and s2 such that s1 is recognised by R1 and s2 is recognised by R2.

## 입력

The first line contains the number of test cases T. T test cases follow.

Each test case contains two lines containing two regular expressions R1 and R2. There is a blank line after each test case.

## 출력

Output T lines one corresponding to each test case containing the required answer for the corresponding test case.

## 힌트

For the first case R1 recognises all strings over the alphabet a and b. Thus it recognises the string "abaa" which is also recognised by R2.

For the second case the strings "aababab" and "ababbb" are recognised by R1 and R2 respectively and have edit distance of 2.
