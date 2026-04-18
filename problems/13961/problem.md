---
title: "Passwords"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 66
accepted: 42
solved_users: 35
acceptance_rate: "59.322%"
collected_at: "2026-04-17T13:22:57.290690+00:00"
---

## 문제

It's that time of the year again when you go back to work and need to choose new passwords for all your services. The rules enforced by the system administrators are very strict, and the password you choose must obey the following restrictions:

* It must contain only letters and digits.
* It must have between A and B characters (inclusive).
* It must have at least one lowercase letter, one uppercase letter and one digit.
* It cannot contain any word of a collection of forbidden words (the blacklist).

A word of the blacklist is considered to be contained in the password if it appears as a substring, that is, if it occurs as a consecutive sequence of characters (regardless of it being upper or lower case). For instance, swerc is a substring of SwErC, 2016swerc2016 or SWERC2016, but it is not a substring of ICPC or sw16erc.

Additionally, for the purposes of avoiding the blacklist, you cannot use l33t. Specifically, some digits can be interpreted as letters, namely the 0('o'), 1('i'), 3('e'), 5('s') and 7('t'). This implies that for example 5w3rC would be an occurrence of swerc, and that abcL337def contains the word leet.

You cannot stop thinking about all these rules and you wonder how many different valid passwords there are... Can you calculate how many passwords would obey these rules?

Given a blacklist with N words and two integers A and B, your task is to compute the number of different valid passwords that exist following the given constraints: made up of only letters and digits; length between A and B (inclusive); at least one lowercase letter, one uppercase letter, and one digit; no blacklisted substring. Since this number can be very big, compute it modulo 1 000 003.

## 입력

The first line contains two integers, A and B, specifying respectively the minimum and maximum length of the password. The second line contains an integer N, the number of words of the blacklist. The following N lines each contains a string Wi indicating a word in the blacklist. These words are formed only by lowercase letters.

## 출력

The output should contain a single line with an integer indicating the number of valid passwords modulo 1 000 003. A valid password is one that respects all of the given constraints.

## 힌트

In this case there are exactly 378 609 020 valid passwords and

378 609 020 mod 1 000 003 = 607 886.

Some examples of valid passwords are: aA1, B23tT, 1g9K or B2j.

Some examples of invalid passwords are: aaA (it does not contain digits), 12a (it does not contain upper case letters), a12A34 (length > 5) or bB10 (contains bio as substring).
