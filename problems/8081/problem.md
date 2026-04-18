---
title: The Lightest Language
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 42
accepted: 8
solved_users: 6
acceptance_rate: 31.579%
collected_at: 2026-04-17T11:55:51.357843+00:00
---

## 문제

Alphabet Ak consists of k initial letters of English alphabet. A positive integer called a weight is assigned to each letter of the alphabet. A weight of a word built from the letters of the alphabet Ak is the sum of weights of all letters in this word. A language over an alphabet Ak is any finite set of words built from the letters of this alphabet. A weight of a language is the sum of weights of all its words.

We say that the language is prefixless if for each pair of different words w, v from this language w is not a prefix of v. We want to find out what is the minimal possible weight of an n-element, prefixless language over an alphabet Ak.

Assume that k = 2, the weight of the letter a — W(a) = 2 and the weight of the letter b — W(b) = 5. Then the weight of the word ab — W(ab) = 2 + 5 = 7. W(aba) = 2 + 5 + 2 = 9. The weight of the language J = {ab, aba, b} — W(J) = 21. The language J is not prefixless, since the word ab is a prefix of aba. The lightest tree-element, prefixless language over the alphabet A2 (assuming that weights of the letters are as before) is {b, aa, ab}; its weight is 16.

Write a program that:

* reads two integers n, k and the weights of k letters of an alphabet Ak from the standard input;
* computes the minimal weight of a prefixless, n-element language over the alphabet Ak;
* writes the result to the standard output.

## 입력

In the first line of the standard input there are two positive integers n and k separated by a single space, (2 ≤ n ≤ 10,000, 2 ≤ k ≤ 26). These are the number of words in a language and the number of letters in an alphabet respectively. The second line contains k positive integers separated by single spaces. Each of them is not greater than 10,000. The i-th number is the weight of the i-th letter.

## 출력

In the first and only line of the standard output there should be written one integer — the weight of the lightest prefixless n-element language over the alphabet Ak.
