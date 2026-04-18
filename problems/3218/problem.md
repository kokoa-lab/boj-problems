---
title: "spam"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 87
accepted: 25
solved_users: 22
acceptance_rate: "29.333%"
collected_at: "2026-04-17T10:47:27.329128+00:00"
---

## 문제

Unfortunately , junk messages are very widespread today.

One method of protecting ourselves from spam is to scramble our address when publishing it on the web (or anywhere else) so that programs that automatically search for e-mail addresses won't notice ours.

For this problem, the following holds for valid e-mail addresses:

1. an e-mail adrress is a string of lowercase letters of the English alphabet ('a'...'z'), as well as a number of full stop characters ('.') and exactly one character '@'.
2. there has to be a letter to the immediate left and the immediate right of the '@' character, and the first and last characters in the address may not be a full stop.

For example, the addresses 'mama@ta..ta', 'm.am.a@t..a.t..a' and 'm@t' are all valid, while 'ma@', '.@ma.ma', '.mama@tata' i 'ma.ma@tata.tata.' aren't.

We will scramble our address as follows:

1. we will first replace the '@' character with the string 'at'
2. we will then add the string 'nospam' exactly once or zero times anywhere in the address (the beginning and the end included)

Write a program that will, given a scrambled e-mail address, determine all different valid addresses it could have originated from.

## 입력

The only line of the input will contain a string of at most 100 characters, the scrambled address.

## 출력

You should write all different valid e-mail address (in any order) that, when scrambled, can give the given scrambled address. Write every address in a separate line.
