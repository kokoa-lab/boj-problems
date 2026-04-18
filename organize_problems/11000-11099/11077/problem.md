---
title: Selling Numbers
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:36:07.088187+00:00
---

## 문제

Revolutionising telephony is expensive business. That’s why young entrepreneur Ace E. Emme is hoping to sell some of his trademarked Global Unique phone numbers first, and then direct the resulting cash at the technical hurdles to see what happens.

Global phone numbers will need to have plenty of digits, which makes it more important than ever to buy a number that is easy to recite from memory. To this end, each phone number is given a Memorisability Score. For a particular phone number, the score is determined as follows:

1. Initialise the score to zero.
2. For each substring of length L, add L to the score if the substring is a palindrome and L ≥ 2. A palindrome is a sequence that reads the same backwards as forwards.
3. For each pair of non-overlapping substrings A and B, where B appears after A, and each is of length L, with L ≥ 2, add L to the score for each and every one of the following conditions that holds:
   1. A = B
   2. A = B and B is adjacent to A
   3. A is equal to B in reverse.

Mr Emme is interested in pricing the phone numbers, therefore counting how many there are with a particular score is crucial for designating them as Gold Class, Diamond Class and Diamond Class Plus Plus.

Note that each rule on a given substring or pair of substrings is treated independently of the application of this or other rules to other substring(s). For instance, a palindrome of length 5 always contains a palindrome of length 3, as well as a match of rule 3(c). Therefore, the effective score for such a fivecharacter substring will be at least 5 + 3 + 2. This is intentional, as longer patterns appear more lucrative to customers than multiple smaller patterns of the same total length, so a higher score is warranted.

## 입력

The input contains no more than 11 000 test cases.

Each test case will consist of two integers D (0 < D < 12) and S (0 ≤ S < 1000) on a line, separated by a single space. This is a query asking how many phone numbers with D digits are there with Memorisability Score equal to S. Note that phone numbers with leading zeros are considered valid.

The input concludes with a pair of zeros on a line by itself.

## 출력

For each test case, print a sentence: “Among D digit phone numbers, there are N with score S.” Follow the format of the sample output.
