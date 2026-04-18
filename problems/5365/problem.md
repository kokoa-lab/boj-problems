---
title: Decoder
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 579
accepted: 470
solved_users: 424
acceptance_rate: 81.538%
collected_at: 2026-04-17T11:13:14.757844+00:00
---

## 문제

All the Sith messages are sent using a complex coding scheme. You have cracked their code and must write a program to decode coded messages. Their code works as follows. Each word in the coded message represents one letter in the decoded message. Use the first letter of the first word and for each subsequent word use the nth letter where n is the length of the previous word. If the previous word is longer than the current word the current word represents a “space” (i.e., a blank space).

Here are two example:

| Coded Message | Decode Message |
| --- | --- |
| ```  A Tree Some one too a sas ``` | ```  AT S o s ``` |

## 입력

A positive integer, n, on the first line. After the first line there will be n words that represent the coded message.

## 출력

The decoded message on one line.
