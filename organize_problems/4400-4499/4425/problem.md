---
title: "Crypt Kicker"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 52
accepted: 3
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:01:37.914785+00:00"
---

## 문제

A common but insecure method of encrypting text is to permute the letters of the alphabet. That is, in the text, each letter of the alphabet is consistently replaced by some other letter. So as to ensure that the encryption is reversible, no two letters are replaced by the same letter.

Your task is to decrypt several encoded lines of text, assuming that each line uses a different set of replacements, and that all words in the decrypted text are from a dictionary of known words.

## 입력

The input consists of a line containing an integer n, followed by n lower case words, one per line, in alphabetical order. These n words comprise the dictionary of words which may appear in the decrypted text. Following the dictionary are several lines of input. Each line is encrypted as described above.

There are no more than 1000 words in the dictionary. No word exceeds 16 letters. The encrypted lines contain only lower case letters and spaces and do not exceed 80 characters in length.

## 출력

Decrypt each line and print it to standard output. If there is more than one solution, any will do. If there is no solution, replace every letter of the alphabet by an asterisk.
