---
title: "Computer Millionaire"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 6
solved_users: 5
acceptance_rate: "45.455%"
collected_at: "2026-04-17T18:57:07.337556+00:00"
---

## 문제

Computers are playing a game to become a millionaire. Each computer is given 1 euro to begin with and gets 20 questions. If a question contains a palindromic subsequence of 4 or more characters, the amount of money is doubled and then the length of the longest palindromic subsequence is added to it, otherwise the amount of money remains the same.

A palindrome is a string that remains the same when reversed, for example "anna". Palindromes can be formed by joining neighboring words, for example "\ldots and name \ldots" contains the palindromic subsequence "andna". Palindromes may also wrap from the end of the question to the beginning, for example "Jane went walking with Jelena" contains the palindromic subsequence "enajane" and "Matti is I ttam" contains the palindromic subsequence "ittammatti".

When looking for palindromes, comparison of letters should be case-insensitive. Spaces and line breaks should be ignored, but other punctuation does matter.

Write a program that reads the list of questions and outputs the final amount of money.

## 입력

The input will have exactly 20 paragraphs containing only [ASCII](./001_ASCII) characters. Each paragraph is separated from the next by an empty line. A paragraph can contain at most 600 characters.

## 출력

The first and only line of output should contain the final amount of money that is won.
