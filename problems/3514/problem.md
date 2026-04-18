---
title: "High security"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 11
accepted: 4
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T10:49:25.466710+00:00"
---

## 문제

Vasya is a system administrator of a new social network, named Five Contacts or just V Contacts. High security is very important in social networks. One of the problems is spammers, who can steal users’ passwords and send spam messages or do other bad things.

According to security policy of V Contacts each password consists of five lowercase or uppercase English letters or digits. Vasya wants to analyze a database of all users’ passwords in order to know its security level. The security level depends on how many pairs of passwords are the same, differ in one position, two positions, etc.

## 입력

The first line of the input file contains one integer number n — the total number of users of V Contacts (1 ≤ n ≤ 50 000).

Each of the following n lines contains a single user password.

## 출력

The output file should contain six numbers ai (0 ≤ i ≤ 5) — the number of pairs of passwords which are different in exactly i positions.
