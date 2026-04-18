---
title: Integrity Overflow
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 148
accepted: 80
solved_users: 65
acceptance_rate: 53.719%
collected_at: 2026-04-17T20:12:05.457442+00:00
---

## 문제

The Fortune Protection Corporation (FPC) is a company specialized in securely storing the money of their clients. The money safe is sealed with a 50 cm thick steel door that can only open after correctly entering the secret password in a terminal next to the door. The FPC takes the integrity of this system very serious, and wants to be sure that the door never opens when somebody enters an incorrect password. Since some of the employees of the FPC have dyslexia, the safe will also open when the password contains one incorrect character (it must have the correct length, though).

Given an audit log containing all access attempts to the safe, can you tell whether the integrity of the safe is compromised?

## 입력

* One line with one integer: $1 \leq n \leq 1000$, the number of lines in the audit log.
* One line containing the correct password.
* $n$ lines with two words each, separated with a single space:
  + The first word is the entered password.
  + The second word is either "`ALLOWED`" or "`DENIED`", depending on whether the password was correct or incorrect, respectively.

All passwords are at most 32 characters in length and only contain letters from the English alphabet (`A-Z` and `a-z`) and numbers (`0-9`).

## 출력

One line, containing "`SYSTEM SECURE`" if the audit log contains no suspicious access attempts, or "`INTEGRITY OVERFLOW`" if the security of the system has been compromised.
