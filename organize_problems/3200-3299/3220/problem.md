---
title: "mars"
special_judge: "true"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 46
accepted: 9
solved_users: 7
acceptance_rate: "17.500%"
collected_at: "2026-04-17T10:47:28.722162+00:00"
---

## 문제

Person A discovered the DNA formula of Martians.

He wants to give the information to person B in exchange for a large amount of peanuts. They suspect that the Bureau of Prevention of the Spreading of the DNA Formula of Martians (BPSDFM) is easedropping on them, so they will meet in a deserted bakery to exchange goods.

Since the formula is very long, person A wants to shorten it some way so that he can give it to the other person as easily as possible. He does it the following way:

The formula is a sequence of lowercase letters of the English alphabet. We shorten the formula so that some repeating strings of characters are written as follows: '`abcabcabc`' as '`(abc)3`', '`axyxyxyxyb`' as '`a(xy)4b`', and we can also have nested shortening eg. '`mnmndefmnmndef`' as '`((mn)2def)2`'.

The length of a formula is defined as the total number of characters, including the parentheses and digits.

Write a program that will, given a formula, shorten it so that the number of characters in the new formula is minimal.

Note: the solution need not be unique.

## 입력

The first and only line of input contains the formula. The maximum length is 1000 characters.

## 출력

The first and only line of output should contain the shortest way of writing the formula. If there is more than one way of shortening the formula with minimal length, output any of them.
