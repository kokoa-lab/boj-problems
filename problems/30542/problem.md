---
title: Anti-Palindrome
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 172
accepted: 94
solved_users: 77
acceptance_rate: 54.610%
collected_at: 2026-04-17T19:09:06.746415+00:00
---

## 문제

A palindrome is a sequence of two or more characters that reads the same both forward and backward. Palindromes can appear inside a longer text, such as “Happy days are here again.” in which “pp”, “ehe” and “ere” are some of the palindromes (ignoring spaces, punctuation, and case). An anti-palindrome is a sequence of two or more characters in which there are no palindromes. You are given text that may contain, or itself form, a palindrome. Your task is to determine if there are any palindromes in the text, in which case declare "Palindrome", or if there are none, declare "Anti-palindrome". The text may contain spaces, as well as alphabetic and other non-alphabetic characters. All non-alphabetic characters should be ignored, and uppercase and lowercase letters are considered the same when detecting palindromes.

## 입력

The input consists of one line of text as specified above. The input line will not be longer than 80 characters, and contains at least one alphabetic character.

## 출력

Print "Palindrome" if the text contains or is itself a palindrome, or "Anti-palindrome" if there are no palindromes in the text.
