---
title: "Periodicity"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 61
accepted: 13
solved_users: 12
acceptance_rate: "26.087%"
collected_at: "2026-04-17T11:57:22.037459+00:00"
---

## 문제

Byteasar, the king of Bitotia, has ordained a reform of his subjects' names. The names of Bitotians often contain repeating phrases, e.g., the name Abiabuabiab has two occurrences of the phrase abiab. Byteasar intends to change the names of his subjects to sequences of bits matching the lengths of their original names. Also, he would very much like to reflect the original repetitions in the new names.

In the following, for simplicity, we will identify the upper- and lower-case letters in the names. For any sequence of characters (letters or bits) w=w1w1…wk  we say that the integer p (1 ≤ p < k) is a period of w if wi=wi+p for all i=1,…,k-p. We denote the set of all periods of w by Per(w). For example, Per(ABIABUABIAB)={6,9}, per(01001010010)={5,8,10}, and per(0000)={1,2,3}.

Byteasar has decided that every name is to be changed to a sequence of bits that:

* has length matching that of the original name,
* has the same set of periods as the original name,
* is the smallest (lexicographically1) sequence of bits satisfying the previous conditions.

For example, the name ABIABUABIAB should be changed to 01001101001, BABBAB to 010010, and BABURBAB to 01000010.  
Byteasar has asked you to write a program that would facilitate the translation of his subjects' current names into new ones. If you succeed, you may keep your current name as a reward!

## 입력

In the first line of the standard input there is a single integer k - the number of names to be translated (1 ≤ k ≤ 20). The names are given in the following lines, one in each line. Each name consists of no less than  and no more than 200,000 upper-case (capital) letters (of the English alphabet).

In the test worth 30% of the points each name consists of at most 20 letters.

## 출력

Your program should print k lines to the standard output. Each successive line should hold a sequence of zeroes and ones (without spaces in between) corresponding to the names given on the input. If an appropriate sequence of bits does not exists for some names, then "XXX" (without quotation marks) should be printed for that name.

## 힌트

1. The sequence of bits x1x2…xk is lexicographically smaller than the sequence of bits y1y2…yk if for some i, 1 ≤ i ≤ k, we have xi < yi and for all j=1,…,i-1 we have xj=yj.
