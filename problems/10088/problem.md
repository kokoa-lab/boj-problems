---
title: XOR
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 69
accepted: 4
solved_users: 3
acceptance_rate: 21.429%
collected_at: 2026-04-17T12:18:51.589085+00:00
---

## 문제

The operation “bitwise exclusive or” (we denote it with \(\oplus \)) is standardly defined on each couple of non-negative integers (\(a\), \(b\)) as follows:

Let \(a = \overline  { a\_{n-1}a\_{n-2}a\_{n-3}\cdots a\_0}\) and \(b = \overline  { b\_{n-1}b\_{n-2}b\_{n-3}\cdots b\_0}\) be the \(n\)-digit binary notations of the number \(a\) and \(b\), i.e., \(a\_i\) and \(b\_i\) are zeroes or ones (if the binary digits of the smaller one are less than n, its notation is filled up with “leading zeroes”). Then the number \(c = a \oplus b\) is defined in this way: its ith binary digit \(c\_i\) (\(c = \overline  {c\_{n-1}c\_{n-2}c\_{n-3}\cdots c\_0}\)) is obtained by applying the operation “exclusive or” on the ith binary digits of \(a\) and \(b\) respectively, i. e., \(c\_i = a\_i \text{ xor } b\_i \) for each \(i\) from \(0\) to \(n-1\). The xor operation is defined on binary digits as follows: \(0 \text{ xor } 0 = 0\); \(0 \text{ xor } 1 = 1\); \(1 \text{ xor } 0 = 1\); \(1 \text{ xor } 1 = 0\).

The operation is easily extended for more operands. More specifically, for the consecutive positive integers in the interval [\(a\),\(b\)] we can denote \(\oplus\_{i=a}^{b} i = a \oplus (a+1) \oplus (a+2) \oplus \dots \oplus b\), assuming operation execution from left to right. Consider the positive integers \(a\) and \(b\) (\(a\) < \(b\)), defining the closed interval of integers [\(a\),\(b\)], as well as the positive integer \(n\) (\(1\) ≤ \(n\) ≤ \(b-a+1\)). Consider the operation “bitwise exclusive or” on every possible \(n\)-tuple of consecutive integers in the interval [\(a\),\(b\)].

Write a program xor to find out the largest value M which this process can produce.

Let’s, for clarity, take a closer look at the case \(a=10\), \(b=20\), \(n=6\). I. e., we consider the interval [\(10\), \(20\)] of integers, more precisely – all sextuples of consecutive integers in it. For each of them we apply the generalized operation “bitwise exclusive or”:

* \(10 \oplus 11 \oplus 12 \oplus 13 \oplus 14 \oplus 15 = 1010\_2 \oplus 1011\_2 \oplus 1100\_2 \oplus 1101\_2 \oplus 1110\_2 \oplus 1111\_2 = 0001\_2 = 1\)
* \(11 \oplus 12 \oplus 13 \oplus 14 \oplus 15 \oplus 16 = 1011\_2 \oplus 1100\_2 \oplus 1101\_2 \oplus 1110\_2 \oplus 1111\_2 \oplus 10000\_2 = 11011\_2 = 27\)
* \(12 \oplus 13 \oplus 14 \oplus 15 \oplus 16 \oplus 17 = 1100\_2 \oplus 1101\_2 \oplus 1110\_2 \oplus 1111\_2 \oplus 10000\_2 \oplus 10001\_2 = 00001\_2 = 1\)
* \(13 \oplus 14 \oplus 15 \oplus 16 \oplus 17 \oplus 18 = 1101\_2 \oplus 1110\_2 \oplus 1111\_2 \oplus 10000\_2 \oplus 10001\_2 \oplus 10010\_2 = 11111\_2 = 31\)
* \(14 \oplus 15 \oplus 16 \oplus 17 \oplus 18 \oplus 19 = 1110\_2 \oplus 1111\_2 \oplus 10000\_2 \oplus 10001\_2 \oplus 10010\_2 \oplus 10011\_2 = 00001\_2 = 1\)
* \(15 \oplus 16 \oplus 17 \oplus 18 \oplus 19 \oplus 20 = 1111\_2 \oplus 10000\_2 \oplus 10001\_2 \oplus 10010\_2 \oplus 10011\_2 \oplus 10100\_2 = 11011\_2 = 27\)

Obviously, in this case the solution is 31, resulting in the sextuple which starts with 13.

## 입력

One line is read from the standard input, containing the space separated positive integers \(a\), \(b\) and \(n\).

\(a\), \(b\) and \(n\) are positive integers with no more than 18 decimal digits; \(a\) < \(b\); \(1\) < \(n\) ≤ \(b – a + 1\), \(n\) < \(10^8\).

## 출력

The program should write to the standard output one line, containing only one non-negative integer \(M\) which is the biggest possible number, obtained by applying the operation “bitwise exclusive or” on at least one of the n-tuples of consecutive integers in the interval [\(a\), \(b\)].
