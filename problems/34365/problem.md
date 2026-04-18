---
title: Sarah's Sandwich Shop
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 85
accepted: 65
solved_users: 44
acceptance_rate: 70.968%
collected_at: 2026-04-17T20:36:39.544538+00:00
---

## 문제

Sarah's Sandwiches is the hottest new restaurant Golden, and every student at Mines can't wait to try it. Like any reputable sandwich shop, they want a phone number that cleverly spells out a word or phrase so that customers can more easily recall their phone number.

The owners have a lot of ideas for what their phone number might spell out, but they're too busy making sandwiches to figure out the corresponding phone numbers which would be the most commercially viable.

You've been tasked to help them out, and create a program which converts a word to a telephone number using the standard keypad:

|  |  |
| --- | --- |
| $2$ | A B C |
| $3$ | D E F |
| $4$ | G H I |
| $5$ | J K L |
| $6$ | M N O |
| $7$ | P Q R S |
| $8$ | T U V |
| $9$ | W X Y Z |

To perform the conversion, every character in the given word is mapped to the single corresponding digit in the same row of the table above. For example, the word "MINES" would be mapped to the phone number "$64637$" because the letter "M" maps to the digit "$6$", the letter "I" maps to the digit "$4$", the letter "N" maps to the digit "$6$", and so on.

## 입력

The first line of input will be an integer $1 \leq N \leq 1\,000$ indicating the number of different words that the owners' of Sarah's Sandwiches are considering to use for their phone number. Each of the following $N$ lines contains a word of length $1 \le M \leq 45$, that consists only of upper and lowercase letters in the English alphabet (A-Z, a-z).

## 출력

The output should contain $N$ lines with the $i^{th}$ line containing the phone number conversion of the $i^{th}$ word of the input.

Note that outputted phone numbers may not match the standard phone number length.
