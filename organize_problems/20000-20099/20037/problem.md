---
title: "Bit String"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 428
accepted: 60
solved_users: 36
acceptance_rate: "10.843%"
collected_at: "2026-04-17T15:30:48.559712+00:00"
---

## 문제

A finite sequence of 0 and 1 is called a *bit string*. The length of a bit string *w* is the number of symbols contained in *w*. Note that the empty string is also a bit string of length zero. A substring of a bit string *w* is a consecutive portion of *w*. Note that the empty string is a substring of any bit string and any bit string is a substring of itself. For example, consider a bit string 1010 of length four. All substrings of 1010 are listed as follows: 1010, 101, 010, 10, 01, 1, 0, and the empty string. Bit strings 100 and 11 are not substrings of 1010. If a bit string *P* is a substring of a bit string *w*, then we say that *w* contains *p* as a substring or *w* contains *P*, shortly.

Consider all bit strings of length *n*. It is easy to see that there are exactly 2*n* bit strings of length *n* in total. Given a nonnegative integer *n* and two bit strings *P*1 and *P*2, write a program that outputs the number of bit strings of length *n* that contain *P*1 but do not contain *P*2.

## 입력

Your program is to read from standard input. The input consists of three lines. The first line consists of three integers, *n*, *k*1, and *k*2 (0 ≤ *n* ≤ 100,000, 0 ≤ *k*1, *k*2 ≤ 10,000), separated by a space. The second line consists of a single bit string, representing *P*1 whose length is *k*1. If *k*1 = 0, then the second line is empty. The third line consists of a single bit string, representing *P*2 whose length is *k*2. If *k*2 = 0, then the third line is empty. The three input numbers *n*, *k*1, and *k*2 satisfy the following conditions: If 0 < *k*1 ≤ *n*, then the product of *n* and *k*1 does not exceed 107; if 0 < *k*2 ≤ *n*, then the product of *n* and *k*2 does not exceed 107; if 0 < *k*1 ≤ *n* and 0 < *k*2 ≤ *n*, then the product of *n*, *k*1, and *k*2 does not exceed 107.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain an integer *r*, where 0 ≤ *r* ≤ 1,000,000,006 is the remainder when dividing by 1,000,000,007 the number of bit strings of length *n* that contain *P*1 but do not contain *P*2.
