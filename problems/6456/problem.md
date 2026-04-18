---
title: "Perfect Hash"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:28:29.085921+00:00"
---

## 문제

Perfect Software, Inc.\ has obtained a government contract to examine text flowing through a high-speed network for the occurrence of certain words. Your boss, Wally Perfect, has designed a parallel processing system which checks each word against a group of small perfect hash tables.

A perfect hash function maps its input directly to a fully occupied table. Your job is to construct the perfect hash functions from the lists of words in each table. The hash function is of the form \(\lfloor C / w \rfloor \bmod n\), where \(C\) is a positive integer you are to discover, \(w\) is an integer representation of an input word, and \(n\) is the length of the table. \(C\) must be as small as possible.  Note that \(\lfloor \rfloor\) is the floor function and that \(\lfloor R \rfloor\) for some real number \(R\) is the largest integer that is \(\leq R\).

Here are Wally's notes on the subject:

Let \(W = \lbrace w\_{1}, w\_{2}, \ldots, w\_{n} \rbrace\) consist of positive integers \(w\_{1} < w\_{2} < \ldots < w\_{n}\). The problem is to find the smallest positive integer \(C\) such that

\(\left\lfloor \frac{C}{w\_{i}} \right\rfloor \bmod n \neq  \left\lfloor \frac{C}{w\_{j}} \right\rfloor \bmod n\)  for all \(1 \leq i < j \leq n\).

\(C\) must be a multiple of at least one element of \(W\).

If some

\(\left\lfloor \frac{C}{w\_{i}} \right\rfloor \bmod n = \left\lfloor \frac{C}{w\_{j}} \right\rfloor \bmod n\) for all \(i \neq j\),

then the next largest \(C\) that could resolve the conflict is at least

\( \min\left( \left( \left \lfloor \frac{C}{w\_{i}} \right\rfloor + 1\right) \cdot w\_{i}, \left(\left\lfloor \frac{C}{w\_{j}} \right\rfloor + 1\right) \cdot w\_{j}\right) \)

Since all such conflicts must be resolved, it is advantageous to choose the largest candidate from among the conflicts as the next \(C\) to test.

You are to convert each word to a number by processing each letter from left to right. Consider 'a' to be 1, 'b' to be 2, \(\ldots\), 'z' to be 26. Use 5 bits for each letter (shift left by 5 or multiply by 32). Thus 'a' = 1, 'bz' = \((2 \cdot 32) + 26 = 90\).

## 입력

Input to your program will be a series of word lists, one per line, terminated by the end-of-file. Each line consists of between two and thirteen words of at most five lower case letters each, separated from each other by at least one blank. There will always be at least one one-letter word.

## 출력

For each list, you are to print the input line. On the next line, print the \(C\) for the hash function determined by the list. Print a blank line after each \(C\).

\(C\) will always fit in a 32-bit integer.
