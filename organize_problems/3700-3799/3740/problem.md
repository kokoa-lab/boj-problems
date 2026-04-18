---
title: Software Industry Revolution
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T10:51:34.670890+00:00
---

## 문제

Making revolutions in the software industry is not an easy task. That’s why this problem is about something else. Stanescu has just invented a new super-cool way to develop software. It is similar to writing program code, but instead of writing it, you ask some else to do it. In such way, one could create great software, without even knowing what a Turing Machine is. As you can see, this is not just software industry revolution. Really, Stanescu does not care about the software industry at all. He just wants to make money.

In order to protect the money he is going to make, he needs to pick a special password for his bank account, satisfying the following requirements:

* The password should not be too complex, so that Stanescu can remember it. The complexity of a password is the sum of the complexity of its characters and the complexity of a character is its position in the alphabet (for 'a' it is 1, for 'b' – 2, and so on). For example, the complexity of the string "ala" is 1 + 12 + 1 = 14;
* It should match a given pattern string (composed of lowercase Latin letters, '?' and '\*', no longer than 1000 characters). '?' is matched by one arbitrary lowercase Latin letter, and '?' – by zero or more arbitrary lowercase Latin letters;
* It should be a sub-string of given super-password string (composed of lowercase Latin letters, no longer than 10000).

You have to write a program that computes the complexity of simplest possible password.

## 입력

Several test cases are given at the input. Each of them consists of a single line containing the pattern and the super-password strings separated by a white space.

## 출력

For each test case, your program should print a single line with one integer – the complexity of the simplest possible password. If no password satisfies the given requirements, the program should print -1.
