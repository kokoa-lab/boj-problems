---
title: Hidden Codes
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:43:13.487810+00:00
---

## 문제

A set of code words and a text are given. The text is supposed to contain a message made up of the code words embedded in the text in a peculiar (and possibly ambiguous) way.

The code words and the text are sequences made up of the upper and lower case letters of the English alphabet only. Case-sensitivity is assumed. The *length* of a code word is defined in the usual way: For example, the code word **ALL** has length 3.

The letters of a code word do not have to occur consecutively in the given text. For example, the code word **ALL** will always occur in the text within a subsequence in the form of **A***u* **L***v***L** where *u* and *v* denote arbitrary (possibly empty) sequences of letters. We say that **A***u***L***v* **L** is *a covering sequence* for **ALL**. In general, *a covering sequence* for a code word is defined as a subsequence of the text such that the first letter and the last letter of the subsequence are the same as those of the code word and it is possible to obtain the code word by deleting some (possibly none) of the letters of the subsequence. It should be noted that a code word may occur within one or more covering sequences or may not occur in the text at all, and that a covering sequence may be a covering sequence for more than one code word.

A covering sequence is identified by its start position (position of its first letter) and its end position (position of its last letter) in the text. (The first letter of the text is at position 1.) We say that two covering sequences, say *c* 1 and *c* 2, *do not overlap* if the start position of *c* 1 is greater than (>) the end position of *c* 2 or vice versa. Otherwise we say that the two covering sequences *overlap.*

To extract the message hidden in the text you undertake the task of forming a *solution*. A *solution* is a set of *items*, each consisting of a code word and a covering sequence for this code word, so that the following conditions are all satisfied:

1. the covering sequences do not overlap with each other;
2. a covering sequence does not exceed 1000 in length;
3. the sum of the lengths of the code words is maximal. (Each item contributes the length of the code word it contains to the sum.)

In case there are more than one solution you are required to report only one solution.

## 입력

* The first line of input contains the value of *N*. Each of the following *N* input lines contains a code word which is a sequence of letters without any blank in between. The code words are identified by their order of appearance in the input: Integers 1 through *N* serve as the id-numbers for the code words.
* The last line of input consists of a sequence of letters (terminated by an end-of-line character followed by the end-of-file symbol). This file does not include blanks.

## 출력

* The first line will contain the sum obtained by your solution.
* Each of the following lines will determine an item in your solution: The line consists of three integers *i, s, e*. Here *i* is the id-number of the code word that occurs within the covering sequence identified by the start position *s* and end position *e.*The order of the output lines that follow the first line is not important.
