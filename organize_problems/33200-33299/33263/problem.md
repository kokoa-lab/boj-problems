---
title: "Difficult Password"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:12:23.642618+00:00"
---

## 문제

To ensure that students use a strong cluster login password, the course team has configured a password complexity policy on the cluster. At the beginning of the semester, all enrolled students will receive a randomly generated initial password. After logging into the cluster with the initial password, the cluster will require students to enter a new password, and access to the cluster will only be granted after the password has been changed. In this problem, we assume the password complexity policy is as follows:

* The password must contain at least $L$ characters, and must include at least one digit and at least one letter.
* The password cannot contain *consecutive* $A$ *repeated* characters. For example, `2333` contains three consecutive repeated characters.
* The password cannot contain *consecutive* $B$ characters that form an ascending or descending sequence. An ascending sequence is defined as a *consecutive* substring of one of the three strings: `0123456789`, `ABCDEFGHIJKLMNOPQRSTUVWXYZ`, and `abcdefghijklmnopqrstuvwxyz`. A descending sequence is the reverse of a consecutive substring of one of these three strings. For example:
  + `6789` is an ascending sequence of length 4, and `FED` is a descending sequence of length 3;
  + `90`, `AZ`, and `az` are not ascending or descending sequences;
  + `GPU` is not an ascending sequence because it is not consecutive;
  + `Def` is not an ascending sequence because the letter case is inconsistent (but it contains the ascending consecutive subsequence `ef` of length 2);
  + `1112345678999` is not an ascending sequence, but its subsequence `123456789` is ascending.

Assuming the password consists only of digits and uppercase and lowercase letters, determine how many passwords of length not exceeding $R$ satisfy the password complexity policy. This number can be very large, so find it modulo $1\,000\,000\,007$.

## 입력

The input consists of a single line containing four positive integers: $L$, $R$, $A$, $B$ ($1 \le L \le R \le 10^9$; $2 \le A \le 6$; $2 \le B \le 26$).

## 출력

Output a non-negative integer representing the number of passwords that satisfy the password complexity policy and have length not exceeding $R$, modulo $1\,000\,000\,007$.

## 힌트

In Sample 1, since the password must contain at least one digit and at least one letter, there are $2 \cdot 10 \cdot (26 \cdot 2) = 1040$ valid passwords.
