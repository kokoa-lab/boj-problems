---
title: "Make Your Own Morse Code Palindrome"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 4
solved_users: 4
acceptance_rate: "25.000%"
collected_at: "2026-04-17T19:09:08.919060+00:00"
---

## 문제

A *palindrome* is a word, number, phrase, or other sequence of characters which reads the same backward as forward, such as *madam* or *racecar* or *1881*. *Phrase palindromes* ignore capitalization, punctuation, and word boundaries. For example:

**Madam I'm Adam.**

*Morse code* is a method used in telecommunication to encode text characters as standardized sequences of two different signal durations, called dots and dashes, or dits and dahs. Morse code is named after Samuel Morse, one of the inventors of the telegraph. The International Morse code for letters and digits (the code does not distinguish between upper and lower case) is:

![](./001_preview)

A word, number or phrase is a *Morse Code Palindrome* if the morse code for the letters and digits in the word, number or phrase reads the same backwards or forwards (ignoring spaces between character codes.

For example:

159

![](./002_preview)

Footstool

![](./003_preview)

Write a program which takes as input a string and determines the *smallest* number of characters to append to the end of the word to make it a Morse Code Palindrome.

## 입력

Input consists of a single line containing a string of up to 30 capital letters and/or digits possibly including spaces and punctuation.

## 출력

The output consists of a single line.

If the input string is already a Morse Code Palindrome, output the digit 0. Otherwise output the number of characters to append, followed by a single space followed by a string containing capital letters and/or digits to append to make the input a Morse Code Palindrome.

Since there may be more than one valid answer (see samples 2 and 3 below), a result will be judged correct if the number of appended characters is less than or equal to the judges’ answer and the input followed by your output is a Morse Code Palindrome.
