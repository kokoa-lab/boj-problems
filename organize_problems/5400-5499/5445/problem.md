---
title: Equal Is Not Really Equal
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:14:00.831358+00:00
---

## 문제

Nowadays, many programming languages have standard functions to check if two strings are equal. Even without such standard functions, it is easy to perform such a check: you just have to compare the characters at corresponding positions in both strings.

Sometimes, however, you do not just want a yes-no decision. If two strings are not exactly equal, but the differences are small, then you would like to be informed about that. It is not satisfactory to simply count the number of equal characters at corresponding positions in both strings, and relate this to the length of the strings. For example, strings "ABCDEFABCDEF" and "BCDEFABCDEFA" are almost equal (they are even equally long), but characters at corresponding positions are all different.

A relatively simple measure of equality that does not suffer from this problem, considers pairs of consecutive characters in the strings. For example, the string "ABCDEFABCDEF" contains eleven pairs of consecutive characters: two pairs "AB", two pairs "BC", two pairs "CD", two pairs "DE", two pairs "EF" and one pair "FA". Ten of these pairs also occur in the string "BCDEFABCDEFA". Only one pair "AB" is exchanged for a pair "FA". Hence, one could say that the measure of equality of the two strings is 10/11 ≈ 91%, which seems to be reasonable. It is not too difficult to extend this measure to strings of differents lengths.

There is, however, a disadvantage. If two strings have the same length and the measure of equality for them is 100%, then this does not necessarily mean that they are equal. For example, both the string "ABACA" and the string "ACABA" contain one pair "AC", one pair "CA", one pair "AB" and one pair "BA". Now, we are curious if this is possible for an arbitrary string. That is, given a string x, does there exist a different string y of the same length, which has measure of equality 100%? If so, then we say that x is not unique. Otherwise, we call x unique.

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with a string x, for which 1 ≤ Length(x) ≤ 10, 000 and which consists of upper case letters, i.e., characters from the alphabet { A, B, C, . . . , Z }.

## 출력

For every test case in the input, the output should contain a single line, containing "unique" if the string x in the input is ‘unique’, and "not unique" otherwise.
