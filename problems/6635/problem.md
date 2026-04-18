---
title: Intriguing Identifiers
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 54
accepted: 31
solved_users: 30
acceptance_rate: 58.824%
collected_at: 2026-04-17T11:32:00.760991+00:00
---

## 문제

Corruptionists often use fictional persons to camouflage their illegal activities. They create fake database records containing non-existing names, addresses, or even personal identifiers. ACM would like to fight against such practices. They are going to examine several suspicious databases and search them for invalid records. Can you help them by checking validity of Personal IDs?

(Please note: In reality, some of the facts stated below may not be true and some identifiers may violate them in exceptional cases. However, for the purpose of this problem, we will assume an ideal world without any such exceptions.)

Personal ID (a.k.a. “rodné číslo” or simply RČ) is a unique identifier of a Czech (or Slovak) citizen. It is assigned once a child is born and remains unchanged for the whole life.

The identifier has two numerical parts separated with a single slash character (“/”). The first part always consists of exactly six digits and it represents the birth date of the person in the form of “YYMMDD”: the first two digits specify a year (“modulo” 100), other two digits a month (01–12), and the last two digits a day in the month (01–31, but some months have less days, of course). Beside the birth date, this part stores also information about the gender: all girls get the month number increased by 50. Thus, for instance, 61 means November for them.

The second part may have either 3 or 4 digits (all of them may be zero). For all identifiers assigned until December 31, 1953, there were only three digits. Starting from January 1, 1954, all children are assigned IDs with exactly four digits after the slash. The additional digit allows for a simple automated check — if we remove the slash, the whole ten-digits-long number must be divisible by 11.

## 입력

Each line of the input contains one string consisting of at least 1 and at most 20 characters, each of them being either a digit or a slash (“/”). The word “end” follows the last string.

## 출력

For each string, output the word “invalid” if the given string does not represent a valid Personal ID of a person born between January 1, 1920 and December 31, 2009, inclusive.

For valid identifiers, print either “girl” or “boy”, depending on the gender of the child who could be assigned that ID.
