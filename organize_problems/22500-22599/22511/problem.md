---
title: Palindrome Generator
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:24:18.264718+00:00
---

## 문제

A palidrome craftsperson starts to work in the early morning, with the clear air allowing him to polish up his palindromes.

On this morning, he is making his pieces to submit to the International Contest for Palindrome Craftspeople.

By the way, in order to make palindromes, he uses a special dictionary which contains a set of words and a set of ordered pairs of the words. Any words and any ordered pairs of consecutive words in his palindromes must appear in the dictionary.

We already have his dictionary, so let's estimate how long a palindrome he can make.

## 입력

The first line in the data set consists of two integers *N* (1≤*N*≤100) and *M* (0≤*M*≤1 000). *N* describes the number of words in the dictionary and *M* describes the number of ordered pairs of words.

The following *N* lines describe the words he can use. The *i*-th line (1-based) contains the word *i*, which consists of only lower-case letters and whose length is between 1 and 10, inclusive.

The following *M* lines describe the ordered pairs of consecutive words he can use. The *j*-th line (1-based) contains two integers *X**j* and *Y**j* (1≤*X**j*,*Y**j*≤*N*). *X**j* describes the (1-based) index of the former word in the palindrome and *Y**j* describes that of the latter word.

## 출력

Print the maximal length of the possible palindrome in a line. If he can make no palidromes, print "0". If he can make arbitrary long palindromes, print "-1".
