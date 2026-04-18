---
title: "Important Messages"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 184
accepted: 150
solved_users: 120
acceptance_rate: "81.633%"
collected_at: "2026-04-17T18:55:43.460274+00:00"
---

## 문제

These days one may get hundreds of email messages a day. Of course, nobody can read so many of them. Thus Juku wants to highlight messages whose senders are in his contact list.

Write a program that gets Juku's contact list and the senders of his email messages and counts, how many of those messages should be highlighted.

## 입력

The first line of input contains $N$, the number of entries in Juku's contact list ($1 \le N \le 1\,000$), and each of the following $N$ lines one email address of 1 to 50 characters.

The next line of the file contains $M$, the number of messages ($1 \le M \le 10\,000$), and each of the following $M$ lines the sender address of one message, again 1 to 50 characters.

The characters in an email address can be lower-case letters (`a`$\dots$`z`), digits (`0`$\dots$`9`), dots (`.`) and at-signs (`@`).

## 출력

The only line of output should contain one integer: the number of messages to be highlighted.
