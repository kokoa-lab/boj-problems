---
title: "Lozinke"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 112
accepted: 69
solved_users: 53
acceptance_rate: "63.095%"
collected_at: "2026-04-17T13:47:15.327608+00:00"
---

## 문제

Recently, there has been a breach of user information from the mega-popular social network Secret Network. Among the confidential information are the passwords of all users.

Mihael, a young student who has been exploring computer security lately, found the whole thing really interesting. While experimenting with the social network, he found another security breach! When you input any string of characters that contains a substring equal to the actual password, the login will be successful. For example, if the user whose password is abc inputs one of the strings abc, abcd or imaabcnema, the system will successfully log him in, whereas the login will fail for axbc.

Mihael wants to know how many ordered pairs of different users exist such that the first user, using their own password, can login as the second user.

## 입력

The first line of input contains the positive integer N (1 ≤ N ≤ 20 000), the number of users. Each of the following N lines contains the user passwords. The passwords consist of at least one and at most 10 lowercase letters of the English alphabet.

## 출력

The first and only line of output must contains the number of ordered pairs from the task.

## 힌트

Clarification​ ​of​ ​the​ ​second​ ​test​ ​case:

The first user can login as the second user, the second user can login as the first, and the third user can login as both the first and the second user.
