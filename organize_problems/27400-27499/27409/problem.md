---
title: Frequent
special_judge: false
time_limit: 0.5 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:02:26.981432+00:00
---

## 문제

An astrobiologist studies life on the planet Alphabet. Life here is DNA-based and there are 26 nucleotides. Consequently, the DNA of a life form from Alphabet can be represented as a string of lowercase letters of the Latin alphabet. The astrobiologist has sequenced the DNA of K life forms, not necessarily distinct, with a total length of N nucleotides. Now she would like to find strands (substrings) of DNA that occur frequently among these life forms. Let L(i) be the length of the longest strand of consecutive DNA nucleotides common to at least i life forms, for 2 ≤ i ≤ K. Note that L(i) can be 0.

Help the astrobiologist compute the array L.

## 입력

The input contains an integer number on the first line, K, representing the number of life forms. Each of the following K lines contains a non-empty string of lowercase letters, terminated by a newline character.

## 출력

The output must contain K - 1 lines with the values L(2), L(3), ..., L(K), each on its own line.

## 힌트

* atter appears in two of the strings
* mat appears in three of the strings
* ma (or at or te) appear in four of the strings
* ma appears in five of the strings
* a appears in all the strings
