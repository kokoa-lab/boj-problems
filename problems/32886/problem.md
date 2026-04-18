---
title: "Alternative Encryption"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 60
accepted: 56
solved_users: 40
acceptance_rate: "93.023%"
collected_at: "2026-04-17T20:03:24.525522+00:00"
---

## 문제

In the fight against theft of intellectual property by rivalling universities, TU Delft has decided to implement a system of secure communication, to be called New Well-Encrypted Remote Communication. All internal communication will be encrypted before being sent over the network, and then decrypted upon arrival. They have already set up the infra-structure, they have come to you for the encryption.

You are tasked to design an algorithm for both encryption and decryption of text consisting of only English lowercase letters. You do not need to tell them how you do it, in fact, they encourage you to keep it a secret, to improve security. Your algorithm only needs to meet the following criteria:

* No matter what the text is, encrypting it and then decrypting the result should obviously yield the original text.
* To make sure there are no issues with the transmission, the encrypted text should also consist of only English lowercase letters and should have the same number of letters as the original text.
* To make sure the code cannot be broken easily, for all $i$, the $i$th letter of the encrypted text should differ from the $i$th letter of the original text.

The word "`nwercjury`" for example may not be encrypted as "`irritating`", because the number of letters does not match. Nor may you encrypt it as "`imbecilic`", since the fifth letter is a '`c`' in both. An example of an acceptable encryption is "`fantastic`" (both have an '`n`' and a '`c`', but in different positions).

Your program will be run twice for each test case. In the first pass, your program will be given a number of strings to encrypt. In the second pass, your program will be given the strings as encrypted by the first pass, which it should then decrypt to retrieve the original input.

A testing tool is provided to help you develop your solution.

## 입력

The input consists of:

* One line with either "`encrypt`" or "`decrypt`", indicating the action your program has to perform.
* One line with an integer $n$ ($1 \le n \le 1000$), the number of strings.
* $n$ lines, each with a string $s$ ($1 \le |s| \le 100$), the text to encrypt or decrypt. All input strings consist of only English lowercase letters (`a-z`).

## 출력

For each string, output its encryption or decryption, as required.
