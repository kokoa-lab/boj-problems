---
title: Zagrade
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 138
accepted: 41
solved_users: 34
acceptance_rate: 29.060%
collected_at: 2026-04-17T15:30:56.710485+00:00
---

## 문제

It is well known that the Central Intelligence Agency is tasked with gathering, processing and analyzing national security information. It is also suspected that they own quite large collections of commonly-used computer passwords and are developing some quite sophisticated tools that are capable of compromising password-protected computer systems.

The tables have turned, your task is to compromise the security of a CIA server. Good luck!

Naturally, they are well aware of typical patterns that humans produce while coming up with their passwords, so attempts such as `123456`, `password`, `1q2w3e4r` or `welcome` are futile. Luckily, we have uncovered certain pieces of information that might be of use to you.

Namely, their master password consists of exactly N characters, where N is an even number. Exactly half of those characters is equal to the open parenthesis ('`(`'), while the other half is equal to the closing parenthesis ('`)`'). Additionally, instead of the usual "*forgot your password?*" functionality, their engineers have decided to expose an API to the forgetful administrator. Using the API, an administrator can execute at most Q queries asking "*whether the interval of the password from a-th to the b-th character is mathematically valid*".

The mathematical validity of a sequence of parentheses is defined inductively as:

* `()` is a mathematically valid sequence.
* If `A` is a mathematically valid sequence, then `(A)` is a mathematically valid sequence as well.
* If both `A` and `B` are mathematically valid sequences, then `AB` is also mathematically valid.
