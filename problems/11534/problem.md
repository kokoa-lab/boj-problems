---
title: Hidden Password
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 160
accepted: 105
solved_users: 81
acceptance_rate: 74.312%
collected_at: 2026-04-17T12:41:57.492628+00:00
---

## 문제

Insecure Inc. has decided to shift directions after a failed attempt at developing a new encryption standard. Their new effort is a password system used to hide a password inside another string of characters we denote as a message. However, it is important that the message has a certain property relative to the hidden password.

Let us assume that we denote the characters of the password as c1c2 . . . cP (although those characters need not be distinct). To be a valid message for the password, if you start from the beginning of the message and search for any character from the set {c1, . . . , cP}, it must be that c1 is the first that you find. Subsequently, if you continue looking from that point of the message for any character from the set {c2, . . . , cP}, it must be that c2 is the next that you find. Continuing in that manner, c3 must be the next character from the set {c3, . . . , cP}, and so on until reaching cP.

For example, if the password is ABC, then the string H**A**PPY**B**IRTHDAY**C**ACEY is a valid message.

* Notice that A is the first of the set {A, B, C} to appear in the message. (The initial H is not relevant.)
* Following the A that was found, the next occurrence from the set {B, C} is B.
* Following the B that was found, the next occurrence from the set {C} is indeed C. (Note that the A in DAY is not relevant, since we are only looking for a C at this point, and the additional A and C in CACEY are not relevant, because we have already completed the password with the first C.)

However, for the password ABC, the string TR**A**GICBIRTHDAYCACEY is not a valid message.

* While the A is the first of the set {A, B, C} to appear in the string, the next occurrence from the set {B, C} is C rather than B.

Also, the string H**A**PPY**B**IRTHDAY is not a valid message for the password ABC because the C never appears.

As an example with duplicate letters in the password, consider the password SECRET. For this password, the string **S**OM**EC**HO**RE**SARE**T**OUGH is a valid message. In contrast, the string **S**OM**EC**HEERSARETOUGH is not a valid message, because an extraneous E is found at the point when an R is first expected.

## 입력

The input consists of a single line containing two strings. The first string is the password, having length P, with 3 ≤ P ≤ 8. The second string has length S, with 10 ≤ S ≤ 40. Both strings will consist solely of uppercase letters. (That is, neither string can include whitespace, lowercase letters, digits, or other special characters.)

## 출력

Output a single line with the word PASS if the second string is a valid message for the password, or FAIL otherwise.
