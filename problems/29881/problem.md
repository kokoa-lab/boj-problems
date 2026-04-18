---
title: Account Names
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 129
accepted: 126
solved_users: 112
acceptance_rate: 97.391%
collected_at: 2026-04-17T18:54:51.219266+00:00
---

## 문제

John is preparing for the olympiad and needs a table listing the last name and the account name of each participant. He has a table listing the first name and the last name of each participant, and another one listing the first name and the account name of each participant. Looking at the data, John notices that all the $N$ first names are distinct, and so are all the $N$ last names and also all the $N$ account names.

Write a program to compile the table John needs.

## 입력

The first line contains an integer $N$, the number of participants ($1 \le N \le 20$).

Each of the following $N$ lines (starting from the second line) contains two space-separated strings: the first name and the last name of one participant.

Each of the following $N$ lines (starting from the line $N+2$) contains two space-separated strings: the first name and the account name of one participant.

Each name consists of 1 to 20 letters of the Latin alphabet. Usernames consist of lower-case letters only. Each first name and each last name starts with an upper-case letter, followed by lower-case letters only.

## 출력

Output exactly $N$ lines, one line for each participant. Each line should contain the last name and the account name of one participant, separated by a space. The lines may be in any order.
