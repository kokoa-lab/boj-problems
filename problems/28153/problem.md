---
title: Repetitive String Invention
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 75
accepted: 34
solved_users: 33
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:19:01.567225+00:00
---

## 문제

Lulu has a string consisting of lowercase English letters. She would like to make her string *Repetitive*. A repetitive string has an even number of characters, and the first half of the string exactly matches the second half of the string. For example, "**lulu**", "**abcabc**" and "**xx**" are repetitive strings, while "**xyx**" and "**abac**" are not.

To get a repetitive string, Lulu can take two non-overlapping, non-empty substrings from her string and concatenate them together. The substrings must be concatenated in the order that they appear in her string.

She's wondering, what is the number of ways she can choose two substrings to make a repetitive string? Two ways are different if at least one of the substrings Lulu uses comes from a different part of her string.

Consider the string "**aaaa**".

* There are six ways for Lulu to form the repetitive string "**aa**": by matching each "**a**" with each subsequent "**a**" ($1$+$2$, $1$+$3$, $1$+$4$, $2$+$3$, $2$+$4$, $3$+$4$).
* There are also three ways for her to form "**aaaa**": "**a**"+"**aaa**", "**aa**"+"**aa**" and "**aaa**"+"**a**".

So there are nine ways for Lulu to form a repetitive string by concatenating non-overlapping, non-empty substrings of "**aaaa**" in order.

## 입력

The single line of input contains a single string $s$ ($1 \le |s| \le 800, s \in \{**a**-**z**\}^\*$). This is Lulu's string.

## 출력

Output a single integer, which is the number of ways Lulu can concatenate two non-overlapping, non-empty substrings from her string in order to get a repetitive string.
