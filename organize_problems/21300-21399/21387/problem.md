---
title: Dice Password Security
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:57:26.361482+00:00
---

## 문제

The NCIM Group does a lot of work on IT solutions in defense and security. Good security usually starts with picking a strong password. Generating a password at random is generally a good practice. For example, a password like “2R4eZ9Rqup” is a bit harder to guess than “god”, “love”, “sex” or “secret”.

The problem with passwords consisting of random letters and digits is that they are hard to remember. Instead of using letters and digits it is also possible to generate passwords by putting random words together. Words are easier to remember than letters and digits. Using a dictionary of 7776 (65) words, a 5-random-word password is about as strong as a 11-random-character password.

77765 = 28430288029929701376 ≈ 3 · 1019

6211 = 52036560683837093888 ≈ 5 · 1019

Some applications hide the password you are typing on the screen by printing dots or asterisks. This allows someone watching your screen to count the number of characters in your password. The NCIM Group wants you to find out whether or not this compromises the strength of your password.

You must write a program that calculates the number of possible passwords that can be generated given:

* the dictionary of words,
* the amount of words used to generate the password and
* the length of the password.

## 입력

On the first line an integer t (1 ≤ t ≤ 100): the number of test cases. Then for each test case:

* One line with three positive integers m (1 ≤ m ≤ 7776), n (1 ≤ n ≤ 5) and q (1 ≤ q ≤ 20): the number of words in the dictionary, the number of words to generate the password, and the number of queries, respectively.
* The dictionary: m lines each containing one word wi. Each word consists only of lowercase letters. The length of each word will be between 3 and 10 inclusive. No word in the dictionary will be a substring of another word in the dictionary.
* q lines each containing a positive integer lj (1 ≤ lj ≤ 50), the length observed.

## 출력

For each test case:

* q lines with: the number of possible passwords with length lj. This number will be smaller than 263.
