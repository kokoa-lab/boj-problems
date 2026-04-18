---
title: "Radix 3"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 122
accepted: 52
solved_users: 50
acceptance_rate: "46.296%"
collected_at: "2026-04-17T16:36:00.242805+00:00"
---

## 문제

The Great Sand Council (GSC) of the planet Phleebutt (apologies to Sierra) have devised a base 3 number system to suit their physiology. The symbols used to represent the three valid digits of their number system are ‘0’, ‘1’, and ‘-’, following the unusual configuration of their hands (don’t ask). The decimal counterparts of the three symbols are, respectively, 0, 1 and −1.

Each position in a number has a value three times greater than the position immediately to its right. For example, the number ‘10-’ has the value 8 in decimal, since 1×9+ 0×3+ (−1)× = 8. Similarly, the number ‘-1’ has the decimal value −2, since (−1)×3+1 = −2. GSC representations of integers never start with a digit of zero, except for ‘0’ (a single zero) which has the decimal value 0.

You have to write a program that can convert 32-bit signed decimal integers into their equivalent GSC representations.

## 입력

Your program will receive a list of integers as input. Each integer will appear in a separate line and be between −231 and 231 − 1. The end of list is indicated by the end of file.

## 출력

You have to echo the input numbers followed by their GSC representations, as shown in the Sample Output (including all extra symbols).
