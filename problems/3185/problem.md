---
title: "kviz"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 108
accepted: 50
solved_users: 43
acceptance_rate: "46.739%"
collected_at: "2026-04-17T10:47:15.467650+00:00"
---

## 문제

In one very popular internet quiz, player has to give the answer to one very hard question. If player does not give the answer after some period of time, the quiz software will give him the first hint, after that the second hint, and in the end the third hint.

The only characters that appear in the answer are letters and the following characters: '.' (dot), ',' (comma), ':' (colon), ';' (semi-colon), '!' (exclamation mark), '?' (question mark), '-' (dash) and space (there will be no leading or trailing spaces however). By LETTERS, we mean all letters of English alphabet 'a'-'z' and 'A'-'Z', and by VOWELS we mean letters 'aeiouAEIOU'.

How do we generate hints?

* First hint is generated from the correct answer - we simply replace the letters with the character '.' (dot).
* Second hint is generated from the first hint - we reveal the first third of all the letters (if the number of letters is not divisible by 3, quotient should be rounded to the nearest integer).
* Third hint is generated from the second hint - we reveal all the remaining vowels. If there are no unrevealed vowels, then the third hint is generated from the first hint - we reveal first two-thirds of all the letters (if number of letters is not divisible by 3, quotient should be rounded to the nearest integer).

Write a program that will generate all three hints from the given answer.

## 입력

First and only line of input contains the correct answer from which we have to generate hints. The total number of characters will be at most 50.

## 출력

First line of output should contain the first hint, second line should contain the second hint, and the third line should contain the third hint.
