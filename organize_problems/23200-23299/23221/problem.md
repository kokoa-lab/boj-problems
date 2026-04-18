---
title: "Genetic Search"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:44:27.732827+00:00"
---

## 문제

Technology has greatly changed the field of biology in the last decade, since biological information can be digitized and analyzed by computer. One of the most basic analysis tasks is counting the number of occurrences (or near-occurrences) of a search string S inside of another string L that is at least as long as S.

For this problem, you are given pairs of strings S and L. Both strings contain only the uppercase characters A, G, C, and T. For each of the following types of search strings, count the number of times that type occurs as an exact substring of L:

* Type 1: S, without any changes.
* Type 2: All unique strings that can be made by deleting one character from S (for example, AGC can become AG, AC, or GC).
* Type 3: All unique strings that can be made by inserting one character in S (for example, AG can become any of the following: AAG, GAG, CAG, TAG, AGG, ACG, ATG, AGA, AGC, or AGT).

If two or more different modifications of S result in the same string, count only the occurrences of that string once.

## 입력

The input file contains multiple test cases, each of which contains two strings: S followed by L. The length of S is at least 2 characters and at most the length of L. The length of L is at most 100 characters. The last test case is followed by a line containing a single zero.

## 출력

For each test case, print the case number (beginning with 1) followed by the number of occurrences of Type 1, then Type 2, then Type 3.
