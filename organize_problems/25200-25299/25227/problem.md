---
title: Cram
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 88
accepted: 46
solved_users: 43
acceptance_rate: 65.152%
collected_at: 2026-04-17T17:23:01.011908+00:00
---

## 문제

You want to compress a given text passage using backreferences. A *backreference* is a pair of numbers $[a,b]$ indicating that the next $b$ characters of the string are the same as the $b$ characters starting $a$ characters back from the current position. The two strings may overlap, *i.e.*, $a$ may be smaller than $b$.

Each backreference costs three bytes to encode, regardless of the number of characters represented by the backreference. String characters cost one byte each to encode.

For instance, the string

`abcabcabcabc`

has 12 characters. But the last nine can be represented as a backreference to the first nine, as follows:

`abc[3,9]`

The total cost of this encoded string is $6$: $3$ bytes for the string `abc`, and $3$ bytes for the backreference.

Output the minimum cost to encode the text passage.

## 입력

The single line of input contains a string $s$, with $1 \le |s| \le 10^5$. This line of text consists of upper-case letters ('`A`'--'`Z`'), lower-case letters ('`a`'--'`z`'), and spaces. There will not be any spaces at the beginning or end of the line, and no space character will be adjacent to another space character.

## 출력

Output a single integer, which is the minimum cost to represent the input string using backreferences.
