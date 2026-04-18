---
title: Morse Code Palindromes
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 429
accepted: 125
solved_users: 105
acceptance_rate: 27.415%
collected_at: 2026-04-17T17:14:12.851506+00:00
---

## 문제

A **palindrome** is a word, number, phrase, or other sequence of characters which reads the same backward as forward, such as madam or racecar or 1881. Phase palindromes ignore capitalization, punctuation, and word boundaries. For example:

> Madam I'm Adam.

Morse code is a method used in telecommunication to encode text characters as standardized sequences of two different signal durations, called dots and dashes, or dits and dahs. Morse code is named after Samuel Morse, one of the inventors of the telegraph. The international morse code for letters and digits is (Note that the code for upper and lower case letters is the same.):

![](./001_preview)

A word, number or phrase is a **Morse Code Palindrome** if the morse code for the letters and digits in the word, number or phrase reads the same backwards or forwards (ignoring spaces between character codes. For example:

159

![](./002_preview)

Footstool

![](./003_preview)

Write a program which takes as input a string and determines if the string is a Morse Code Palindrome.

## 입력

The single input line contains a string of up to 80 characters, possibly including spaces and other non-alphanumeric printable characters.

## 출력

The single output line consists of the string YES if the input string (ignoring everything but letters and digits) is a Morse Code Palindrome. Otherwise the output line consists of the string NO. If there are no letters or digits in the input string, the output should be NO.
