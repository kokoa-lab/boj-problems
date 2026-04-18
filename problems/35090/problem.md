---
title: "Generating Cool Passwords Company"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 65
accepted: 42
solved_users: 32
acceptance_rate: "59.259%"
collected_at: "2026-04-17T20:55:27.207917+00:00"
---

## 문제

You have been tasked with creating a list of very secure passwords to be distributed to the users at the *Generating Cool Passwords Company*. Therefore, given an integer $n$, generate exactly $n$ passwords which each satisfy the following criteria:

* Each password consists of at least $8$ and at most $12$ printable ASCII characters with code between $33$ (`!`) and $126$ () inclusive. See Figure G.1 for an overview of these.
* Each password contains at least one lowercase letter `a`-`z`, at least one uppercase letter `A`-`Z`, at least one digit `0`-`9` and at least one special symbol (any character that is neither a digit nor a lowercase or uppercase letter).

![](./001_preview)

Figure G.1: All the non-whitespace printable ASCII characters. The four relevant character classes are highlighted in different colours.

Of course, the passwords should not be too similar to each other. Specifically, for every pair of passwords from your list it must be true that they are distinct and that moreover it is not possible to get one from the other by inserting, modifying or deleting a single character. Formally, the edit distance of any two passwords must be at least $2$.

## 입력

The input consists of:

* One line with an integer $n$ ($1 \le n \le 1000$), the number of passwords to create.

## 출력

Output $n$ lines, each with one password according to the rules above. The passwords must have pairwise edit distance at least $2$. If there is more than one solution, any one of them will be accepted.
