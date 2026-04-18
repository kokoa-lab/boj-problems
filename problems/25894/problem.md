---
title: Phoneme Palindromes
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 170
accepted: 124
solved_users: 113
acceptance_rate: 72.436%
collected_at: 2026-04-17T17:36:08.427362+00:00
---

## 문제

A palindrome is a string that reads the same forward and backward, e.g., madam and abba. Since some letters sound the same (e.g., c and k), we define a phoneme palindrome as a string that sounds the same forward and backward, e.g., cak and ckckbbkcck.

Given the letters that sound the same and a string, you are to determine if the string is a phoneme palindrome.

## 입력

The first input line contains a positive integer, n, indicating the number of test cases to process. Each test case starts with an integer, p (1 ≤ p ≤ 13), indicating the count for pairs of letters that sound the same. Each of the following p input lines provides two distinct lowercase letters (starting in column 1 and separated by a space) that sound the same. Assume that no letter appears in more than one pair. The next input line for a test case contains an integer, q (1 ≤ q ≤ 100), indicating the number of strings to test for phoneme palindrome. Each of the following q input lines provides a string (starting in column 1 and lowercase letters only) of length 1 to 50, inclusive.

## 출력

For each test case, print the header “Test case #n:”, where n indicates the case number starting with 1. Then print each string for that test case followed by a space, followed by a message (YES or NO) indicating whether or not the string is a phoneme palindrome. Leave a blank line after the output for each test case.
