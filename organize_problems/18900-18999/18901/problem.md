---
title: "Passwords"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "64 MB"
submissions: 128
accepted: 35
solved_users: 28
acceptance_rate: "28.866%"
collected_at: "2026-04-17T15:11:13.773541+00:00"
---

## 문제

Johnny is obsessed with computer security: he has a different password for each website, he destroys the printouts, etc. And this is his demise: he realised that he accidentally put the sheet with his passwords to the paper shredder! But what are the odds, this sheet of paper was shredded so that each piece of paper corresponds to one column of text. Moreover, Johnny knows for sure that all passwords consist only of capital letters of English alphabet, they are pairwise different, they all have the same length and they were written down in the lexicographic order. Johnny numbered the columns and put them side by side but he is not sure whether the order he came up with is correct. Help Johnny--write a program that computes how to permute the columns of the text so that words written in rows are lexicographically ordered. If this is possible for many different permutations, choose the one which is lexicographically smallest.

## 입력

First line of the input contains two natural numbers $n, m$ ($1 \le n \cdot m \leq 10^6$), separated by spaces. The following $n$ lines contain $n$ words, one per line. Each one of them consists of $m$ capital letters of the English alphabet.

## 출력

You should write $m$ natural numbers in one line --- the permutation of the columns after which the words in rows are sorted lexicographically. If there are many such permutations, you should write the one that is lexicographically smallest among them. If there is no such a permutation, you should write "`NIE`" (Polish for 'no') instead.

## 힌트

In Sample 1, after permuting the columns in the described way we obtain words: "`MTOEK`", "`SKAIA`", which are lexicographically sorted.

In Sample 2 there is no way to permute the columns so that the words obtained in the rows are lexicographically sorted.
