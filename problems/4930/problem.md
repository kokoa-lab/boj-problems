---
title: "Alpha of Degree k"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:10:08.334366+00:00"
---

## 문제

Given two strings s and t, we’ll say that the relation “alpha of degree k” holds between s and t, αk  
written as \( (s \xrightarrow {α^k} t) \), iff there exists a suffix of s with a minimum length of k characters which is also a prefix of t. Note that the alpha relation is not defined for k = 0.

For example, the word "telnet" is α3 to "network" while "block" is α4 (and α3, and α2, and α1) related to "locker".

An αk chain of length L (where L > 0) from word s to word t is a list of L+1 words where s is the first word, t is the last word, and an αk relation holds between each two consecutive words. For example, here’s an α2 chain of length 4 between "cartoon" and "manual".

\( cartoon \xrightarrow {α^2} one \xrightarrow {α^2} new \xrightarrow {α^2} newsman \xrightarrow {α^2} manual \)

Given a dictionary of words C, two words s and t (taken from the dictionary), and two integers k and L, write a program that determines if there is an αk chain between s and t where the chain’s length doesn’t exceed L and all words in the chain are from C

## 입력

Your program will be tested on one or more test cases. The first line of the input specifies a single integer D which represents the number of test cases.

Each test case specifies a dictionary of words and a number of queries on that dictionary. The first line of each test case specifies two integers W and Q where W is the number of words in this test case’s dictionary and Q is the number queries to be performed on that dictionary. Note that 0 < W <50,000 and 0 < Q < 100.

The dictionary is listed starting at line 2 of each test case, one word on each line, all words are composed of lower case letters, there are no duplicates, no spaces, and no word is longer than 64 characters.

Following the dictionary, Q queries are specified. Each query is specified on a separate line by specifying two strings s and t and two integers k and L.

For each query, determine if, using words found in the dictionary, there is an αk chain from s to t whose length doesn’t exceed L.

## 출력

For each query, write the result on a separate line. If there is no chain that satisfies the given constrains, your program should print:

a.b␣none

where a is the test case number (starting at 1,) and b is the query number within this test case (again starting at 1.)

If, however, there is a chain, your program should print the following:

a.b␣c␣word-1␣word-2␣...␣word-n

Where a, b are as described previously, c is the length of the chain. word-1, word-2, . . . word-n is the chain, where each two consecutive words are separated by a single space.

If there are more than one solution for a query, just print anyone of them.
