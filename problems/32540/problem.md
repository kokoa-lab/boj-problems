---
title: "Dialling Digits"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 78
accepted: 59
solved_users: 34
acceptance_rate: "73.913%"
collected_at: "2026-04-17T19:55:00.120586+00:00"
---

## 문제

Disaster struck at the Billboards And Phone-numbers Company! % Deliberately using hyphen in Phone-numbers for the backronym Due to a bug in their database system, they lost the corresponding mnemonic phrases for each of the registered phone numbers. These mnemonic phrases are typically used on billboards, to make a phone number for an advertisement easier to remember by people who read them. To dial the phone number from a mnemonic phrase, you simply have to press the number keys corresponding to each letter, as shown in Figure D.1. For example, the phone number "`1-800-BAPC`" would be dialled as "`1-800-2272`".

Using this information and a given list of valid words, reconstruct the possible mnemonic phrases for each registered phone number. Each mnemonic phrase consists of exactly one word from the word list. In the input, you will only receive the part of the phone number that should be exactly linked to possible mnemonic phrases, so it does not include the "`1-800-`" prefix (or any other prefix).

![](./001_preview)

Figure D.1: The keypad of a telephone, where some numbers are assigned several letters.

Public Domain by Sakurambo on [Wikimedia Commons](./002_File_Telephone-keypad2.svg), modified

## 입력

The input consists of:

* One line with two integers $n$ and $m$ ($1 \leq n, m \leq 10^5$, $n \cdot m \leq 10^5$), the number of words and the number of phone numbers.
* $n$ lines, each with a word $w$ ($1 \leq |w| \leq 10$), consisting only of English lowercase letters (`a-z`). The words are unique and given in alphabetical order.
* $m$ lines, each with a phone number $p$ ($1 \leq |p| \leq 10$), consisting only of digits that correspond to letters in a mnemonic phrase (`2-9`).

## 출력

For each phone number, output the number of words that are a valid mnemonic phrase for this phone number, followed by these words in alphabetical order.
