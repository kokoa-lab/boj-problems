---
title: Passwords
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 23
accepted: 10
solved_users: 6
acceptance_rate: 35.294%
collected_at: 2026-04-17T12:09:11.535643+00:00
---

## 문제

Ahmed El-Sayed, the ACPC Regional System Administrator, has generated passwords for each team to login to the pc^2 program used to run the contest. Unfortunately for him, he lost these passwords! But fortunately for us, he remembered how he generated them.

To generate the passwords, Ahmed has a list X of N strings. He defines a list P as a permutation of list X if and only if P and X contain the same elements but not necessarily in the same order. He then generates all possible permutations of X. He then creates a new list Y such that it contains a string S for each permutation P of X, S is the concatenation of all the strings in the permutated list P. Finally, he sorts the list Y in lexicographic order (according to the ASCII table) and removes duplicate strings from Y. Then the passwords are the strings at some predefined indices in Y.

Given index K (starting from 1) and the initial list of strings X, you should tell Ahmed the password in index K.

## 입력

The first line of input contains an integer T, the number of test cases. Each test case consists of two integers N ≤ 20 (size of list X) and K (always a valid value) followed by N strings. Each string consists of maximum 10 characters and all strings will be of equal size. The strings have no whitespaces and consist only of alphabetical characters.

## 출력

For each test case, on a separate line, print the Kth password as explained above.
