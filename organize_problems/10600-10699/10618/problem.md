---
title: Ambiguous Encodings
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 78
accepted: 29
solved_users: 15
acceptance_rate: 35.714%
collected_at: 2026-04-17T12:26:20.979129+00:00
---

## 문제

The GoldenEye satellite one day intercepted signals from some alien communication. It was found that the secret messages are encoded and being sent in form of digits only. It was also found that the digits are simple replacement for alphabetic characters. With some analysis, it was discovered that the encoding was done by converting alphabets A to 1, B to 2, C to 3 and so on till Z to 26.

Computational power at satellite is limited so we want to know first how many different representations of text can result in certain encoded message. E.g.: 127 can be an encoding of 2 different messages: “ABG” or “LG”. Similarly 123 can be encoding of 3 different messages: “ABC” or “LC” or “AW”.

Your task is to write a program, which takes encoded secret-message as input and calculates the maximum number of text combinations which can result in that secret message.

## 입력

The input consists of multiple test cases. The first line of input is the number of test cases N (1≤N≤100). Each of the following N lines contains one string representing the secret messages (all numeric). Each string can be up to 100 characters long.

## 출력

For each test case, print a single line that says "Case #n: " where n is the test case number followed by a space and the maximum number of possible string combinations that can result in decoded secret-message for that test case.
