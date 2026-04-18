---
title: "Given a string. . ."
special_judge: "false"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 37
accepted: 16
solved_users: 12
acceptance_rate: "40.000%"
collected_at: "2026-04-17T10:50:05.334304+00:00"
---

## 문제

Peter’s Boss is now very upset. He said that Peter’s vision of the orthogonal sum of two strings is not collinear to the general pary line of *RIGS*. At least, it is very bad that the orthogonal sum of two strings in Peter’s vision can be different depending on a selected set of strings. But Boss decided to give Peter a last str. . . well, a chance.

Peter’s colleague Andrew invented another definition of orthogonal sum of two strings of equal length n, which depends only on the alphabet. The basic alphabet to define this operation consists only of zeros and ones. The orthogonal sum of two strings a ⊕ b is just a string c where ci = ai ⊕ bi (Si denotes i-th character of string S). Here ⊕ stands for *exclusive OR* operation which returns 0 for equal characters and 1 otherwise.

Now Peter must study properties of orthogonal closure of a given string S. The orthogonal closure of S (denoted S⊕) is a set of strings S(k) ⊕ S(l) for any 0 ≤ k, l ≤ n − 1, where n is the length of S, and S(k) denotes an operation of k-th circular shift of S — moving k last characters from the end of the string S to its beginning. For example, the second circular shift of `abcde` is `deabc`.

Given a string T, Peter’s task is to check whether it belongs to S⊕. Could you solve this task for him?

## 입력

The first line of the input file contains a given string T. The second line contains S. Both strings are of equal length in range from 1 to 5 000 characters. All characters in these strings are zeros or ones.

## 출력

If a given string belongs to S⊕, output “Yes”. Otherwise output “No”.
