---
title: "Word Equalizing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 26
accepted: 18
solved_users: 17
acceptance_rate: "80.952%"
collected_at: "2026-04-17T11:56:05.243225+00:00"
---

## 문제

There are given two words x, y and finite series of words (w1, w2, ..., wk). An operation w ⊕wi means a connection (concatenation) of word w with another word wi (1 ≤ i ≤ k), i.e. is writing a word wi just after the word w.

We want to verify if the words x and y can be equalized with words from the given series. The question is whether it is possible to extend the words x and y with words from the series in order to produce two identical words.

The words `abba` and `ab` can be equalized with the words from the series: `baaabad aa badccaa cc`. In this purpose to the word `abba` we should add: `aa` and `badccaa`, and to the word `ab` — firstly `baaabad`, then `cc`, and finally `aa`. In both cases we result in the same word: `abbaaabadccaa`.

Write a program that:

* reads from the standard input a length k of a given series of words, then descriptions of two words x and y as well as descriptions of the words from the series: (w1, w2, ..., wk),
* verifies whether the words x and y can be equalized with the words from the given series; if it is possible it finds the minimal number of operations ⊕, which are necessary,
* write this number to the standard output.

## 입력

In the first line of the standard input there is written a positive integer k, k ≤ 40. This is the length of the series (w1, w2, ..., wk). In the second and the third line there are descriptions of the words x and y. In the following k lines there are descriptions of the succeeding words in the series (w1, w2, ..., wk)) — each description in a separate line. A description of the word consists of a natural number, which is the length of the word, and a word itself written as a series of characters. The number and the word are separated by a single space. Each word consists only of small English letters from `a` to `z` and its length is not greater than 2,000. The sum of lengths of all given words is not greater than 5,000.

## 출력

To the standard output there should be written:

* one nonnegative integer, the minimal number of operations ⊕, which are necessary to equalize given words x and y,
* or the word `NIE` (which means “no” in Polish), if it is not possible to equalize the words.
