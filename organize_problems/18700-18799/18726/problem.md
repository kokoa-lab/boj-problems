---
title: Sum of Palindromes
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 139
accepted: 37
solved_users: 34
acceptance_rate: 28.333%
collected_at: 2026-04-17T15:08:55.436918+00:00
---

## 문제

For a 7-years-old you, a day would not be complete without a fight with your little sister. Today’s fight is about palindromes: she has recently become very passionate about the topic, while you think this is an exceptionally stupid choice of topic to be passionate about. Obviously, you couldn’t have missed a chance to express this opinion out loud.

“Palindromes are awesome, you ignorant”, she shouts, “for example you can add palindromes and the result will always remain a palindrome! Like 242 + 515 = 767 ! Or 111 + 222 + 333 = 666. See, stupid?”

There it is! You could easily end this pointless conversation by showing her some palindromes which sum to a non-palindrome, but it would be too simple, too easy... You don’t want to win with her, you want to humiliate her. So instead you ask her to produce a number, any number, and you’d show her that it is actually a sum of just a few palindromes. Let’s say, no more than 25 palindromes: you would absolutely hate it if you needed to add up so many palindromes that she lost interest before you finished the summation.

Clearly, you’ve underestimated your enemy. You sit by your desk and you look at your number... 100 000 digits long...

## 입력

The first line of input contains the number of test cases z (1 ≤ z ≤ 20 000). The descriptions of the test cases follow.

A test case consists of a single line, containing a positive integer with at most 100 000 decimal digits.

The total number of digits in all numbers does not exceed 3 000 000.

## 출력

For each test case, first output a line containing the number of palindromes k, which should be between 1 and 25 inclusive. Next, k lines should follow, each containing a positive integer being also a palindrome. Leading zeroes are not allowed (and thus, for example, 3630 is not a palindrome). The sum of all the numbers should equal the input integer.
