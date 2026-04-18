---
title: A Cure for the Common Code
special_judge: false
time_limit: 5 초
memory_limit: 256 MB
submissions: 17
accepted: 8
solved_users: 8
acceptance_rate: 47.059%
collected_at: 2026-04-17T12:22:51.916026+00:00
---

## 문제

You’ve been tasked with relaying coded messages to your fellow resistance fighters. Each coded message is a sequence of lower-case letters that you furtively scrawl on monuments in the dead of night.

Since you’re writing these messages by hand, the longer the message, the greater the likelihood of being caught by the evil empire while writing. Because of this you decide it would be worthwhile to come up with a simple encoding that might allow for shorter messages. After thinking about it for a while, you decide to use integers and parentheses to indicate repetition of substrings when doing so shortens the number of characters you need to write. For example, the 10 character string

abcbcbcbca

could be more briefly written as the 7 character string

a4(bc)a

If a single letter is being repeated, parentheses are not needed. Also, repetitions may themselves be repeated, so you can write the 20 character string

abbbcdcdcdabbbcdcdcd

as the 11 character string

2(a3b3(cd))

and so forth.

## 입력

Each test case consists of a single line containing a string of lower-case letters of length ≤ 500. A line containing a single 0 will terminate the input.

## 출력

For each test case, output the number of characters needed for a minimal encoding of the string.
